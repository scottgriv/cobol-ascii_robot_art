# COBOL ASCII Robot Art Program - "COLBOT"

This simple COBOL program displays an ASCII art robot along with the message "BEEP BOP". The robot ASCII art is rendered in the terminal when the program is executed.

## Instructions

1. **Install GnuCOBOL:** Before running the program, make sure you have GnuCOBOL installed on your system. You can install it using a package manager like Homebrew:
```shell
brew install gnu-cobol
```

2. **Compile and Run:** Follow these steps to compile and run the program:
- Open a terminal.
- Navigate to the directory containing `colbot.cob`.
- Compile the program:
  ```
  cobc -x -o colbot colbot.cob
  ```
- Run the compiled executable:
  ```
  ./colbot
  ```

3. **Enjoy the Robot:** After running the program, you'll see the ASCII art robot along with the "BEEP BOP" message displayed in the terminal.

## Sample Output
          _____                                                       
        /       \\  BEEP BOP BEEP BOP                                 
       |  O   O  | /                                                  
       |    ∆    |/                                                 
       \\  ---  /                                                     
        \\_____/                                                      
             |                                                        
          ___|___                                                     
         /       \\                                                   
        | COLBOT  |                                                   
        |         |                                                   
        |_________|    

Feel free to modify the program or the ASCII art to create your own custom output.

*Note: The appearance of the ASCII art may vary based on the font and rendering of your terminal.*

## License
This project is released under the terms of the **Unlicense**, which allows you to use, modify, and distribute the code as you see fit. The Unlicense removes traditional copyright restrictions, giving you the freedom to use the code in any way you choose.

For more details, see the [LICENSE](LICENSE) file in this repository.

## Credits

**Author:** Scott Grivner <br>
**Email:** scott.grivner@gmail.com <br>
**Website:** [scottgrivner.dev](https://www.scottgriv.dev) <br>
**Reference:** [Main Branch](https://github.com/scottgriv/cobol-ascii_robot_art) <br>
