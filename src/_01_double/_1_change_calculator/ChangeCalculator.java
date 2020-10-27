package _01_double._1_change_calculator;

import javax.swing.JOptionPane;

/*
 * I have a pocket full of change. I hate doing math. Make me a program that
 * will calculate how much money I have without me having to use my brain.
 */

public class ChangeCalculator {

	public static void main(String[] args) {

		// Ask the user how many nickels they have
String n = JOptionPane.showInputDialog("how many nickles do u have");
		// Convert their answer to an int.   Hint: Integer.parseInt()  
int m = Integer.parseInt(n);
		// Ask the user how many dimes they have, and convert their answer
double u = m*0.05;
		// Ask the user how many quarters they have, and convert their answer
JOptionPane.showMessageDialog(null, u);
		// Calculate how much money the user has.  Hint: Use a double variable 
String w = JOptionPane.showInputDialog("how many quaters do u have");
int o = Integer.parseInt(w);
double c =o*0.25;
String v = JOptionPane.showInputDialog("how many dimes do u have");
int y = Integer.parseInt(v);
double j =y*0.10;
		// Tell the user how much money they have in dollars and cents format (e.g. $6.75)
JOptionPane.showMessageDialog(null, "you have " +(c+u+j)+ " dolars");
	}
}

