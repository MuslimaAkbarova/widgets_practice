# README

This README file provides information on how to run and understand the Flutter project containing two custom widgets: **'GreetingWidget'** and **'CounterWidget'**. These widgets are implemented in separate Dart files and are integrated into the main application **('main.dart')**.

## Project Structure
+ **lib directory:** Contains the Dart files for the project.

 + **greeting_widget.dart:** Defines the **'GreetingWidget'** class, which is a stateless widget responsible for displaying a stylized greeting message. It takes a greeting parameter to customize the displayed message.

 + **counter_widget.dart:** Defines the **'CounterWidget'** class, a stateful widget that includes a counter and a button to increment it.

 + **main.dart:** The main file that sets up the Flutter application. It imports the custom widgets and builds a simple user interface using them.

## Running the Project
Make sure you have Flutter and Dart installed on your machine. If not, follow the official installation guide.

1. Clone the repository:

`git clone https://github.com/your-username/your-repository.git`

2. Change into the project directory:

`cd your-repository`

3. Run the application:

`flutter run`

This command will launch the app on a connected device or emulator.

## Understanding the Code
+ **'GreetingWidget' class:** This widget displays a styled greeting message. It is a stateless widget, meaning it doesn't hold any mutable state. It takes a **'greeting'** parameter to customize the displayed message.

+ **'CounterWidget' class:** This widget is a stateful widget, meaning it can change its internal state during its lifetime. It includes a counter variable and a button to increment the counter. The **'incrementCounter'** method is responsible for updating the state when the button is pressed.

+ **'MyApp' class (in main.dart):** This class represents the main application. It uses the **'MaterialApp'** widget to define the basic structure of the app, including the title and the home screen. The home screen (Scaffold) contains a column with instances of both **'GreetingWidget'** and **'CounterWidget'**. The **'CounterWidget'** can be interacted with to demonstrate stateful behavior.