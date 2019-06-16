require 'pry'
# Define display_board that accepts a board and prints
# out the current state.



# def display_board(board)
  
#     row = ["   ", "|", "   ", "|", "   "]
    
#     count = 0
#     i = 0
#     j = 0
    
#     loop do
      
#       if(row[i] == "   ")
        
#         row[i] = " " + board[j] + " "
        
#         print row[i]
#         j+=1
        
#       else
        
#         print row[i]
        
#       end
    
#       i+=1
      
#       if (i > row.length - 1)
        
#         count+=1 
        
        
#         if(count < 2)
#           puts ""
#           print "-----------"
#           puts ""
        
#           display_board(board[j, board.length])
          
#         else
#           break
#         end
        
#       end 
      
#     end

    
# end

# display_board(board)
board = ["X","O","X","O","X","O","X","O","X"]

def display_board(board)
    puts " " + board[0] + " | " + board[1] + " | " + board[2] + " "
   
    puts "-----------"
    
    puts " " + board[3] + " | " + board[4] + " | " + board[5] + " "
     

    puts"-----------"

    
    puts " " + board[6] + " | " + board[7] + " | " + board[8] + " "
end

display_board(board)

# Gets Method --> how you ask the user for X or O .. and also for placement
# def get_username
#   puts "Enter yor username!"
  
#   username = gets 
  
#   puts "Hello, " + username
  
#   # username = gets --> allows them to reenter ... put in an if statement ... like if user does not input X or O ...
# end

# get_username