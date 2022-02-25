// F# language
// Script goes below here

printfn "Take this section out and write your own decrypter here."
// Open the Windows Forms library
open System.Windows.Forms

// Create a window and set a few properties
let form = new Form(Visible=true, TopMost=true, Text="Welcome to F#")

// Create a label to show some text in the form
let label =
    let x = 3 + (4 * 5)
    new Label(Text = $"{x}")

// Add the label to the form
form.Controls.Add(label)

// Finally, run the form
[<System.STAThread>]
Application.Run(form)

// Script goes above here
// Current line count (including blank lines and compiler line): 26
// V1 - 2022 Thursday February 24th at 6:19 pm
