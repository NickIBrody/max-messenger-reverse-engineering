package p000;

import android.os.Build;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class tr5 {

    /* renamed from: a */
    public static final tr5 f106312a = new tr5();

    /* renamed from: a */
    public final boolean m99480a(String str, String str2) {
        return z5j.m115017J(str, str2, true);
    }

    /* renamed from: b */
    public final boolean m99481b() {
        return m99482c("Blu");
    }

    /* renamed from: c */
    public final boolean m99482c(String str) {
        return m99480a(Build.MANUFACTURER, str) || m99480a(Build.BRAND, str);
    }

    /* renamed from: d */
    public final boolean m99483d() {
        return m99482c("Google");
    }

    /* renamed from: e */
    public final boolean m99484e() {
        return m99482c("Huawei");
    }

    /* renamed from: f */
    public final boolean m99485f() {
        return m99482c("Itel");
    }

    /* renamed from: g */
    public final boolean m99486g() {
        return m99482c("Jio");
    }

    /* renamed from: h */
    public final boolean m99487h() {
        return m99482c("Motorola");
    }

    /* renamed from: i */
    public final boolean m99488i() {
        return m99482c("Nokia");
    }

    /* renamed from: j */
    public final boolean m99489j() {
        return m99482c("OnePlus");
    }

    /* renamed from: k */
    public final boolean m99490k() {
        return m99482c("Oppo");
    }

    /* renamed from: l */
    public final boolean m99491l() {
        return m99482c("Poco");
    }

    /* renamed from: m */
    public final boolean m99492m() {
        return m99482c("Positivo");
    }

    /* renamed from: n */
    public final boolean m99493n() {
        return m99482c("Realme");
    }

    /* renamed from: o */
    public final boolean m99494o() {
        return m99482c("Redmi");
    }

    /* renamed from: p */
    public final boolean m99495p() {
        return m99482c("Samsung");
    }

    /* renamed from: q */
    public final boolean m99496q() {
        return m99482c("Sony");
    }

    /* renamed from: r */
    public final boolean m99497r() {
        return m99482c("Tecno") || m99482c("Tecno-mobile");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (p000.z5j.m115017J("Spreadtrum", r1, true) == false) goto L6;
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m99498s() {
        String str;
        if (Build.VERSION.SDK_INT >= 31) {
            str = Build.SOC_MANUFACTURER;
        }
        String str2 = Build.HARDWARE;
        Locale locale = Locale.ROOT;
        return z5j.m115030W(str2.toLowerCase(locale), "ums", false, 2, null) || (m99485f() && z5j.m115030W(str2.toLowerCase(locale), "sp", false, 2, null));
    }

    /* renamed from: t */
    public final boolean m99499t() {
        return m99482c("Vivo");
    }

    /* renamed from: u */
    public final boolean m99500u() {
        return m99482c("Xiaomi");
    }
}
