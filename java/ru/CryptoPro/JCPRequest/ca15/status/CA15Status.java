package ru.CryptoPro.JCPRequest.ca15.status;

import java.io.UnsupportedEncodingException;
import java.util.Locale;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CA15Status {
    public static final int CR_DISP_DENIED = 2;
    public static final int CR_DISP_ERROR = -1;
    public static final int CR_DISP_ISSUED = 0;
    public static final int CR_DISP_REVOKED = 3;
    public static final int CR_DISP_UNDER_SUBMISSION = 1;
    public static final int CR_DISP_UNKNOWN = -2;

    /* renamed from: a */
    protected static final ResourceBundle f94841a;

    /* renamed from: c */
    private static final String f94842c = "ru.CryptoPro.JCPRequest.resources.request";

    /* renamed from: d */
    private static final String f94843d;

    /* renamed from: e */
    private static final String f94844e;

    /* renamed from: f */
    private static final String f94845f;

    /* renamed from: g */
    private static final String f94846g;

    /* renamed from: h */
    private static final String f94847h;

    /* renamed from: i */
    private static final String f94848i;

    /* renamed from: j */
    private static final String f94849j;

    /* renamed from: k */
    private static final String f94850k;

    /* renamed from: l */
    private static final String f94851l;

    /* renamed from: m */
    private static final String f94852m;

    /* renamed from: b */
    protected int f94853b;

    static {
        ResourceBundle bundle = ResourceBundle.getBundle(f94842c, new Locale(ClearCryptoProPrefs.COUNTRY, "RU"));
        f94841a = bundle;
        f94843d = bundle.getString("STATUS_ISSUED1");
        f94844e = bundle.getString("STATUS_ISSUED2");
        f94845f = bundle.getString("STATUS_INSTALL");
        f94846g = bundle.getString("STATUS_DENIED");
        f94847h = bundle.getString("STATUS_UNDER_SUBMISSION1");
        f94848i = bundle.getString("STATUS_UNDER_SUBMISSION2");
        f94849j = bundle.getString("STATUS_REVOKED1");
        f94850k = bundle.getString("STATUS_REVOKED2");
        f94851l = bundle.getString("STATUS_ERROR");
        f94852m = bundle.getString("STATUS_UNKNOWN");
    }

    public CA15Status(int i) {
        this.f94853b = i;
    }

    /* renamed from: a */
    private static String m90460a(String str) {
        try {
            return new String(str.getBytes("UTF-8"), "windows-1251");
        } catch (UnsupportedEncodingException e) {
            JCPLogger.warning(e);
            return str;
        }
    }

    public static String intStatusToStringStatus(int i) {
        String str = i != -1 ? i != 0 ? i != 1 ? i != 2 ? i != 3 ? f94852m : f94850k : f94846g : f94847h : f94843d : f94851l;
        JCPLogger.fineFormat("Call intStatusToStringStatus for status: {0}, string status: {1}", Integer.valueOf(i), str);
        return str;
    }

    public static int stringStatusToIntStatus(String str) {
        String str2 = f94843d;
        int i = 0;
        if (!str.equalsIgnoreCase(str2) && !str.equalsIgnoreCase(m90460a(str2))) {
            String str3 = f94845f;
            if (!str.equalsIgnoreCase(str3) && !str.equalsIgnoreCase(m90460a(str3))) {
                String str4 = f94846g;
                if (str.equalsIgnoreCase(str4) || str.equalsIgnoreCase(m90460a(str4))) {
                    i = 2;
                } else {
                    String str5 = f94847h;
                    if (!str.equalsIgnoreCase(str5) && !str.equalsIgnoreCase(m90460a(str5))) {
                        String str6 = f94848i;
                        if (!str.equalsIgnoreCase(str6) && !str.equalsIgnoreCase(m90460a(str6))) {
                            if (!str.equalsIgnoreCase(f94849j)) {
                                String str7 = f94850k;
                                if (!str.equalsIgnoreCase(m90460a(str7)) && !str.equalsIgnoreCase(str7) && !str.equalsIgnoreCase(m90460a(str7))) {
                                    String str8 = f94844e;
                                    if (!str.equalsIgnoreCase(str8) && !str.equalsIgnoreCase(m90460a(str8))) {
                                        i = -2;
                                    }
                                }
                            }
                            i = 3;
                        }
                    }
                    i = 1;
                }
            }
        }
        JCPLogger.fineFormat("Call stringStatusToIntStatus: {0}, status code: {1}", str, Integer.valueOf(i));
        if (i == -2) {
            JCPLogger.info("*******************************************************");
            JCPLogger.info("Status code has invalid value for ", str);
            JCPLogger.info("Debug information: ");
            JCPLogger.infoFormat("STR_ISSUED1 :: {0} :: {1} ", str2, m90460a(str2));
            String str9 = f94845f;
            JCPLogger.infoFormat("STR_INSTALL :: {0} :: {1} ", str9, m90460a(str9));
            String str10 = f94846g;
            JCPLogger.infoFormat("STR_DENIED :: {0} :: {1} ", str10, m90460a(str10));
            String str11 = f94847h;
            JCPLogger.infoFormat("STR_UNDER_SUBMISSION1 :: {0} :: {1} ", str11, m90460a(str11));
            String str12 = f94848i;
            JCPLogger.infoFormat("STR_UNDER_SUBMISSION2 :: {0} :: {1} ", str12, m90460a(str12));
            String str13 = f94849j;
            JCPLogger.infoFormat("STR_REVOKED1 :: {0} :: {1} ", str13, m90460a(str13));
            String str14 = f94850k;
            JCPLogger.infoFormat("STR_REVOKED2 :: {0} :: {1} ", str14, m90460a(str14));
            String str15 = f94844e;
            JCPLogger.infoFormat("STR_ISSUED2 :: {0} :: {1} ", str15, m90460a(str15));
            JCPLogger.info("*******************************************************");
        }
        return i;
    }

    public int getValue() {
        return this.f94853b;
    }

    public String toString() {
        return intStatusToStringStatus(this.f94853b);
    }
}
