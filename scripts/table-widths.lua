-- Setzt die Spaltenbreiten von Markdown-Tabellen relativ zur längsten
-- Zelle je Spalte (gedeckelt), damit in PDF-Ausgaben weder Inhalte mitten
-- im Wort umbrechen noch eine einzelne lange Zelle die Tabelle dominiert.
local MIN_WIDTH = 5
local MAX_WIDTH = 34

function Table(tbl)
  local ncol = #tbl.colspecs
  if ncol == 0 then
    return tbl
  end

  local widths = {}
  for i = 1, ncol do
    widths[i] = MIN_WIDTH
  end

  local function scan(cells)
    for i, cell in ipairs(cells) do
      if i <= ncol then
        local text = pandoc.utils.stringify(cell.contents or cell)
        local length = utf8.len(text) or #text
        if length > widths[i] then
          widths[i] = math.min(length, MAX_WIDTH)
        end
      end
    end
  end

  for _, row in ipairs(tbl.head.rows) do
    scan(row.cells)
  end
  for _, body in ipairs(tbl.bodies) do
    for _, row in ipairs(body.body) do
      scan(row.cells)
    end
  end

  local total = 0
  for _, width in ipairs(widths) do
    total = total + width
  end

  local specs = {}
  for i = 1, ncol do
    specs[i] = { tbl.colspecs[i][1], widths[i] / total }
  end
  tbl.colspecs = specs

  return tbl
end
