package com.mbox;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class controller {

    public static boolean isInteger(String s) {
        try {
            Integer.parseInt(s);
        } catch(NumberFormatException e) {
            return false;
        } catch(NullPointerException e) {
            return false;
        }
        // only got here if we didn't return false
        return true;
    }

    public static List<String> getAllEdition(){
        String temp = "First;Second;Third;Fourth;Fifth;Sixth;Seventh;Eighth;Ninth;Tenth;" +
                "Eleventh;Twelfth;Thirteenth;Fourteenth;Fifteenth";
        String[] tempArray = temp.split(";");

        return Arrays.asList(tempArray);
    }

    public static List<String> getAllTypes(){
        String temp = "Book;Online Service;Website;";
        String[] tempArray = temp.split(";");

        return Arrays.asList(tempArray);
    }
}
