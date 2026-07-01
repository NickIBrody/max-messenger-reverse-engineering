package ru.CryptoPro.JCP.Util;

import java.security.Provider;
import java.security.Security;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class Platform {
    public static final String[] OS_PROPERTIES_LIST = {"os.arch", "os.name", "os.version"};
    public static final String[] JAVA_PROPERTIES_LIST = {"java.runtime.name", "java.vm.version", ru.CryptoPro.JCP.tools.Platform.STR_VM_VENDOR_PROPERTY, "java.vm.name"};
    public static final String[] LOCALE_PROPERTIES_LIST = {"user.country", "file.encoding", "user.language"};
    public static final String[] USER_PROPERTIES_LIST = {"user.name", "user.dir", "user.language"};

    public static void main(String[] strArr) throws Exception {
        printSeparator("System");
        printPropertiesList(OS_PROPERTIES_LIST);
        printSeparator("Java");
        printPropertiesList(JAVA_PROPERTIES_LIST);
        printSeparator("Locale");
        printPropertiesList(LOCALE_PROPERTIES_LIST);
        printSeparator("System properties");
        printSystemProperties();
        printSeparator("Providers");
        printProviders();
    }

    public static void printPropertiesList(String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            try {
                System.out.println(strArr[i] + " = " + System.getProperty(strArr[i]));
            } catch (Exception e) {
                System.out.println(e.toString());
                e.printStackTrace();
                return;
            }
        }
    }

    public static void printProviders() {
        Provider[] providers = Security.getProviders();
        for (int i = 0; i < providers.length; i++) {
            System.out.println("" + i + Extension.C_BRAKE + providers[i].getName());
        }
    }

    public static void printSeparator(String str) {
        System.out.println("=====================");
        System.out.println(str);
        System.out.println("=====================");
    }

    public static void printSystemProperties() {
        try {
            GetProperties.main(null);
        } catch (Exception e) {
            System.out.println(e.toString());
            e.printStackTrace();
        }
    }
}
