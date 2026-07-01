package ru.CryptoPro.JCSP.support;

import android.util.Log;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import ru.cprocsp.ACSP.tools.common.Constants;
import ru.cprocsp.ACSP.tools.license.CSPLicense;
import ru.cprocsp.ACSP.tools.license.CSPLicenseConstants;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public class License implements Constants {
    public static boolean check(String str) {
        String str2;
        String str3;
        BufferedReader bufferedReader;
        int i;
        BufferedReader bufferedReader2 = null;
        String str4 = null;
        bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(str)));
            } catch (Exception e) {
                e = e;
                str2 = null;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            String readLine = bufferedReader.readLine();
            while (true) {
                if (readLine != null) {
                    int indexOf = readLine.indexOf(CSPLicenseConstants.CSP_LICENSE_PRODUCT_ID);
                    if (indexOf > -1 && !readLine.contains("ProductID\\")) {
                        str4 = readLine.substring(indexOf + 9);
                        break;
                    }
                    readLine = bufferedReader.readLine();
                } else {
                    break;
                }
            }
        } catch (Exception e2) {
            e = e2;
            str2 = null;
            bufferedReader2 = bufferedReader;
            Log.e(LogConstants.APP_LOGGER_TAG, "Error occurred.", e);
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException unused) {
                }
            }
            str3 = str2;
            if (str3 != null) {
            }
            Log.e(LogConstants.APP_LOGGER_TAG, "Invalid serial number: value not set.");
            return false;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
        if (str4 != null && !str4.isEmpty()) {
            int indexOf2 = str4.indexOf(61);
            if (indexOf2 > -1 && (i = indexOf2 + 1) < str4.length()) {
                str4 = str4.substring(i);
            }
            str3 = processSerialNumber(str4);
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
            if (str3 != null || str3.isEmpty()) {
                Log.e(LogConstants.APP_LOGGER_TAG, "Invalid serial number: value not set.");
                return false;
            }
            int[] iArr = new int[1];
            int check = CSPLicense.check(true, str3, new long[1], new int[1], iArr);
            int i2 = iArr[0];
            if (check == 0 || i2 == -1) {
                return true;
            }
            Log.e(LogConstants.APP_LOGGER_TAG, "Invalid serial number: " + str3);
            return false;
        }
        Log.e(LogConstants.APP_LOGGER_TAG, "Couldn't find serial number.");
        try {
            bufferedReader.close();
        } catch (IOException unused4) {
        }
        return false;
    }

    public static String processSerialNumber(String str) {
        return (str == null || str.isEmpty()) ? str : str.replace("\"", "").replace(" ", "");
    }
}
