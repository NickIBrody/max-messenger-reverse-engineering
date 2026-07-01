package ru.CryptoPro.JCP.tools;

import java.util.Locale;
import java.util.ResourceBundle;

/* loaded from: classes5.dex */
public class LicenseException extends Exception {
    public static final String BUNDLE_NAME = "ru.CryptoPro.JCP.tools.resources.checker";
    public static final String STR_INCORRECT_CPU_AMOUNT;
    public static final String STR_INCORRECT_FIRST_DATE;
    public static final String STR_INCORRECT_ID_CRYPTO;
    public static final String STR_INCORRECT_ID_FORM;
    public static final String STR_INCORRECT_ID_HASH;
    public static final String STR_INCORRECT_ID_SERVER;
    public static final String STR_INCORRECT_LICENSE_VERSION;
    public static final String STR_INCORRECT_PRODUCT_TYPE;
    public static final String STR_LICENSE_ERROR;
    public static final String STR_LICENSE_NOT_FOUND;
    public static final String STR_RUN_OUT_OF_TIME;
    public static final int UNKNOWN_CAUSE = -100;

    /* renamed from: b */
    private static final String f94695b;
    public static final ResourceBundle resource;

    /* renamed from: a */
    private int f94696a;

    static {
        ResourceBundle bundle = ResourceBundle.getBundle("ru.CryptoPro.JCP.tools.resources.checker", Locale.getDefault());
        resource = bundle;
        STR_INCORRECT_FIRST_DATE = bundle.getString("incorrect_first_date");
        STR_INCORRECT_CPU_AMOUNT = bundle.getString("incorrect_cpu_amount");
        STR_INCORRECT_ID_HASH = bundle.getString("incorrect_id_hash");
        STR_INCORRECT_PRODUCT_TYPE = bundle.getString("incorrect_product_type");
        STR_INCORRECT_ID_FORM = bundle.getString("incorrect_id_form");
        STR_RUN_OUT_OF_TIME = bundle.getString("incorrect_run_out_of_time");
        STR_INCORRECT_ID_SERVER = bundle.getString("incorrect_id_server");
        STR_INCORRECT_ID_CRYPTO = bundle.getString("incorrect_id_crypto");
        STR_INCORRECT_LICENSE_VERSION = bundle.getString("incorrect_license_version");
        STR_LICENSE_ERROR = bundle.getString("license.error");
        STR_LICENSE_NOT_FOUND = bundle.getString("license.not.found");
        f94695b = bundle.getString("unknown_cause");
    }

    public LicenseException(int i) {
        super(m90362a(i, null));
        if (getMessage().equals(f94695b)) {
            this.f94696a = -100;
        } else {
            this.f94696a = i;
        }
    }

    /* renamed from: a */
    private static String m90362a(int i, String str) {
        String str2 = f94695b;
        if (i == -6) {
            str2 = STR_INCORRECT_FIRST_DATE;
        } else if (i == -5) {
            str2 = STR_INCORRECT_CPU_AMOUNT;
        } else if (i == -7) {
            str2 = STR_INCORRECT_ID_SERVER;
        } else if (i == -8) {
            str2 = STR_INCORRECT_ID_CRYPTO;
        } else if (i == -4) {
            str2 = STR_INCORRECT_ID_HASH;
        } else if (i == -3) {
            str2 = STR_INCORRECT_PRODUCT_TYPE;
        } else if (i == -2) {
            str2 = STR_INCORRECT_ID_FORM;
        } else if (i == -1) {
            str2 = STR_RUN_OUT_OF_TIME;
        } else if (i == -9) {
            str2 = STR_INCORRECT_LICENSE_VERSION;
        } else if (i == -10) {
            str2 = STR_LICENSE_ERROR;
        } else if (i == -11) {
            str2 = STR_LICENSE_NOT_FOUND;
        }
        if (str == null) {
            return str2;
        }
        return str2 + " " + str;
    }

    public int getLicenseCause() {
        return this.f94696a;
    }

    public LicenseException(int i, String str) {
        super(m90362a(i, str));
        if (getMessage().equals(f94695b)) {
            this.f94696a = -100;
        } else {
            this.f94696a = i;
        }
    }

    public LicenseException(String str) {
        super(str);
        this.f94696a = -100;
    }

    public LicenseException(String str, Throwable th) {
        super(str, th);
        this.f94696a = -100;
    }
}
