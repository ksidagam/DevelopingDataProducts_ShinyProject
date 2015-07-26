shinyUI(pageWithSidebar( 
  headerPanel("Equipment Performance Calculation"), 
  sidebarPanel(
    textInput(inputId="text1", label = "Actual Throughput"),
    textInput(inputId="text2", label = "Optimum Throughput"),
    p('Actual Throughput'), textOutput('text1'),
    p('Optimum Throughput'), textOutput('text2'),
    p('Equipment Performance'), textOutput('text3'),
    strong('Equipment Performance Rate (%)'), textOutput('text4'),
    textOutput('text5')),
  
  mainPanel(
    h3("Summary"),
    p("This App should be useful to find the Performance rate of the Equipment in Manufacturing Plant"),
    br(),
    p("For Example let us take an example of Manufacturing Plant,"),
    p("Plant Operator what to find's out what is the  Performance rate of the Equipment in Manufacturing Plant "),
    p("The performance rate is derived from production data. Performance rate compares the speed at which the unit was operated to the rated design speed."),
    br(),
    strong("Actual Throughput (or) Equipment Operating Time = Equipment Loading Time - Equipment Unplanned Downtime"),
    br(),
    br(),
    strong("Optimum Throughput (or) Equipment Net Operating Time = Equipment Operating Time - Equipment Total Speed Loss"),
    br(),
    br(),
    strong("Performance Rate = Actual Throughput/Optimum Throughput *100")
    
    )))