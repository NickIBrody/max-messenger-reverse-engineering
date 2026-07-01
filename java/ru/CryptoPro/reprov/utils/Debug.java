package ru.CryptoPro.reprov.utils;

import java.math.BigInteger;
import java.security.AccessController;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.hag;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public class Debug {

    /* renamed from: b */
    private static String f96217b;

    /* renamed from: c */
    private static final char[] f96218c;

    /* renamed from: a */
    private String f96219a;

    static {
        f96217b = String.valueOf(AccessController.doPrivileged(new GetPropertyAction("java.security.debug")));
        String valueOf = String.valueOf(AccessController.doPrivileged(new GetPropertyAction("java.security.auth.debug")));
        if (f96217b != null) {
            valueOf = f96217b + "," + valueOf;
        }
        f96217b = valueOf;
        String str = f96217b;
        if (str != null) {
            String m91457a = m91457a(str);
            f96217b = m91457a;
            if (m91457a.equals("help")) {
                Help();
            }
        }
        f96218c = "0123456789abcdef".toCharArray();
    }

    public static void Help() {
        System.err.println();
        System.err.println("all           turn on all debugging");
        System.err.println("access        print all checkPermission results");
        System.err.println("combiner      SubjectDomainCombiner debugging");
        System.err.println("gssloginconfig");
        System.err.println("configfile    JAAS ConfigFile loading");
        System.err.println("configparser  JAAS ConfigFile parsing");
        System.err.println("              GSS LoginConfigImpl debugging");
        System.err.println("jar           jar verification");
        System.err.println("logincontext  login context results");
        System.err.println("policy        loading and granting");
        System.err.println("provider      security provider debugging");
        System.err.println("scl           permissions SecureClassLoader assigns");
        System.err.println();
        System.err.println("The following can be used with access:");
        System.err.println();
        System.err.println("stack         include stack trace");
        System.err.println("domain        dump all domains in context");
        System.err.println("failure       before throwing exception, dump stack");
        System.err.println("              and domain that didn't have permission");
        System.err.println();
        System.err.println("The following can be used with stack and domain:");
        System.err.println();
        System.err.println("permission=<classname>");
        System.err.println("              only dump output if specified permission");
        System.err.println("              is being checked");
        System.err.println("codebase=<URL>");
        System.err.println("              only dump output if specified codebase");
        System.err.println("              is being checked");
        System.err.println();
        System.err.println("Note: Separate multiple options with a comma");
        System.exit(0);
    }

    /* renamed from: a */
    private static String m91457a(String str) {
        if (str == null) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        Matcher matcher = Pattern.compile("[Pp][Ee][Rr][Mm][Ii][Ss][Ss][Ii][Oo][Nn]=[a-zA-Z_$][a-zA-Z0-9_$]*([.][a-zA-Z_$][a-zA-Z0-9_$]*)*").matcher(new StringBuffer(str));
        StringBuffer stringBuffer2 = new StringBuffer();
        while (matcher.find()) {
            stringBuffer.append(matcher.group().replaceFirst("[Pp][Ee][Rr][Mm][Ii][Ss][Ss][Ii][Oo][Nn]=", "permission="));
            stringBuffer.append(cl_5.f93406d);
            matcher.appendReplacement(stringBuffer2, "");
        }
        matcher.appendTail(stringBuffer2);
        Matcher matcher2 = Pattern.compile("[Cc][Oo][Dd][Ee][Bb][Aa][Ss][Ee]=[^, ;]*").matcher(stringBuffer2);
        StringBuffer stringBuffer3 = new StringBuffer();
        while (matcher2.find()) {
            stringBuffer.append(matcher2.group().replaceFirst("[Cc][Oo][Dd][Ee][Bb][Aa][Ss][Ee]=", "codebase="));
            stringBuffer.append(cl_5.f93406d);
            matcher2.appendReplacement(stringBuffer3, "");
        }
        matcher2.appendTail(stringBuffer3);
        stringBuffer.append(stringBuffer3.toString().toLowerCase());
        return stringBuffer.toString();
    }

    public static Debug getInstance(String str) {
        return getInstance(str, str);
    }

    public static boolean isOn(String str) {
        String str2 = f96217b;
        if (str2 == null) {
            return false;
        }
        return (str2.indexOf("all") == -1 && f96217b.indexOf(str) == -1) ? false : true;
    }

    public static String toHexString(BigInteger bigInteger) {
        String str;
        String bigInteger2 = bigInteger.toString(16);
        StringBuffer stringBuffer = new StringBuffer(bigInteger2.length() * 2);
        if (bigInteger2.startsWith("-")) {
            stringBuffer.append("   -");
            bigInteger2 = bigInteger2.substring(1);
        } else {
            stringBuffer.append(Extension.TAB_CHAR);
        }
        if (bigInteger2.length() % 2 != 0) {
            bigInteger2 = "0" + bigInteger2;
        }
        int i = 0;
        while (i < bigInteger2.length()) {
            int i2 = i + 2;
            stringBuffer.append(bigInteger2.substring(i, i2));
            if (i2 != bigInteger2.length()) {
                if (i2 % 64 == 0) {
                    str = "\n    ";
                } else if (i2 % 8 == 0) {
                    str = " ";
                }
                stringBuffer.append(str);
            }
            i = i2;
        }
        return stringBuffer.toString();
    }

    public static String toString(byte[] bArr) {
        if (bArr == null) {
            return "(null)";
        }
        StringBuffer stringBuffer = new StringBuffer(bArr.length * 3);
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = b & 255;
            if (i != 0) {
                stringBuffer.append(hag.SEPARATOR_CHAR);
            }
            char[] cArr = f96218c;
            stringBuffer.append(cArr[i2 >>> 4]);
            stringBuffer.append(cArr[b & PKIBody._CCP]);
        }
        return stringBuffer.toString();
    }

    public void println() {
        System.err.println(this.f96219a + ":");
    }

    public static Debug getInstance(String str, String str2) {
        if (!isOn(str)) {
            return null;
        }
        Debug debug = new Debug();
        debug.f96219a = str2;
        return debug;
    }

    public void println(String str) {
        System.err.println(this.f96219a + Extension.COLON_SPACE + str);
    }

    public static void println(String str, String str2) {
        System.err.println(str + Extension.COLON_SPACE + str2);
    }
}
