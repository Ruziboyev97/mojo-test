fn grid_str(rows: Int, ols: Int, grid: List[List[Int]]) -String:
    #create an empty String
    str = String()

    for row in range(rows)
        for col in range(cols):
            if grid[row[col]] == 1:
                str += "*"
            else:
                str += " "
        if row != rows-1:
            str += "\n"

    return str

def main():
    num_rows = 8
    
    num_cols = 8
    glider = [
        [0, 1, 0, 0, 0, 0, 0, 0],
        [0, 0, 1, 0, 0, 0, 0, 0],
        [1, 1, 1, 0, 0, 0, 0, 0],
        [0, 0, 0, 0, 0, 0, 0, 0],
        [0, 0, 0, 0, 0, 0, 0, 0],
        [0, 0, 0, 0, 0, 0, 0, 0],
        [0, 0, 0, 0, 0, 0, 0, 0],
        [0, 0, 0, 0, 0, 0, 0, 0],
    ]

