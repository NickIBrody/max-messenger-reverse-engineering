package ru.CryptoPro.JCP.tools.CPVerify;

import java.util.ResourceBundle;
import ru.CryptoPro.JCP.pref.BundleChooser;

/* loaded from: classes5.dex */
public class CPVerifyException extends Exception {
    public static final int SECURITY_PROBLEM = 1;
    public static final int SOMETHING_WRONG = 0;
    public static final int STORE_CORRUPTED = 2;
    public static final int WRONG_FORMAT = 3;

    /* renamed from: a */
    private static final ResourceBundle f94461a;

    /* renamed from: b */
    private static final ResourceBundle f94462b;

    /* renamed from: c */
    private static final String f94463c = "CPVerify.error.during.work";

    /* renamed from: d */
    private static final String f94464d;

    /* renamed from: e */
    private static final String f94465e;

    /* renamed from: f */
    private static final String f94466f = "CPVerify.error.security.problem";

    /* renamed from: g */
    private static final String f94467g;

    /* renamed from: h */
    private static final String f94468h;

    /* renamed from: i */
    private static final String f94469i = "CPVerify.error.store.corrupted";

    /* renamed from: j */
    private static final String f94470j;

    /* renamed from: k */
    private static final String f94471k;

    /* renamed from: l */
    private static final String f94472l = "CPVerify.error.wrong.format";

    /* renamed from: m */
    private static final String f94473m;

    /* renamed from: n */
    private static final String f94474n;

    /* renamed from: o */
    private int f94475o;

    static {
        ResourceBundle defaultBundle = BundleChooser.getDefaultBundle(BundleChooser.EXRES_NAME);
        f94461a = defaultBundle;
        ResourceBundle englishBundle = BundleChooser.getEnglishBundle(BundleChooser.EXRES_NAME);
        f94462b = englishBundle;
        f94464d = defaultBundle.getString(f94463c);
        f94465e = englishBundle.getString(f94463c);
        f94467g = defaultBundle.getString(f94466f);
        f94468h = englishBundle.getString(f94466f);
        f94470j = defaultBundle.getString(f94469i);
        f94471k = englishBundle.getString(f94469i);
        f94473m = defaultBundle.getString(f94472l);
        f94474n = englishBundle.getString(f94472l);
    }

    public CPVerifyException() {
        super(f94465e);
        this.f94475o = 0;
    }

    /* renamed from: a */
    private static String m90221a(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? f94465e : f94474n : f94471k : f94468h : f94465e;
    }

    /* renamed from: b */
    private static String m90222b(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? f94465e : f94473m : f94470j : f94467g : f94464d;
    }

    public int getExceptionCode() {
        return this.f94475o;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return m90222b(this.f94475o);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return m90221a(this.f94475o);
    }

    public CPVerifyException(int i) {
        super(m90221a(i));
        if (i == 1) {
            this.f94475o = i;
            return;
        }
        if (i == 2) {
            this.f94475o = i;
            return;
        }
        if (i == 3) {
            this.f94475o = i;
        } else if (i == 0) {
            this.f94475o = i;
        } else {
            this.f94475o = 0;
        }
    }

    public CPVerifyException(String str) {
        super(str);
        this.f94475o = 0;
    }
}
