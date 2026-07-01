package ru.CryptoPro.JCP.VMInspector;

import java.io.PrintStream;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public class DelayRun {
    public static void main(String[] strArr) throws Exception {
        PrintStream printStream;
        String str;
        String str2;
        if (strArr == null || strArr.length == 0 || (str2 = strArr[0]) == null) {
            printStream = System.out;
            str = "Error: Illegal argument";
        } else {
            try {
                Method method = Class.forName(str2).getMethod("main", String[].class);
                Object[] objArr = {null};
                System.out.println("Waiting...");
                System.in.read();
                try {
                    method.invoke(null, objArr);
                    printStream = System.out;
                    str = "DelayRun OK";
                } catch (Exception e) {
                    System.out.println("Error executing." + e.toString());
                    e.printStackTrace();
                    throw e;
                }
            } catch (Exception e2) {
                System.out.println("Error: class not found:" + e2.toString());
                e2.printStackTrace();
                throw e2;
            }
        }
        printStream.println(str);
    }
}
