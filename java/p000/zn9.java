package p000;

import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class zn9 {

    /* renamed from: b */
    public static final zn9 f126741b = m116213a(new Locale[0]);

    /* renamed from: a */
    public final ao9 f126742a;

    /* renamed from: zn9$a */
    public static class C17975a {

        /* renamed from: a */
        public static final Locale[] f126743a = {new Locale("en", "XA"), new Locale("ar", "XB")};

        /* renamed from: a */
        public static Locale m116222a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    /* renamed from: zn9$b */
    public static class C17976b {
        /* renamed from: a */
        public static LocaleList m116223a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }
    }

    public zn9(ao9 ao9Var) {
        this.f126742a = ao9Var;
    }

    /* renamed from: a */
    public static zn9 m116213a(Locale... localeArr) {
        return m116216i(C17976b.m116223a(localeArr));
    }

    /* renamed from: b */
    public static zn9 m116214b(String str) {
        if (str == null || str.isEmpty()) {
            return m116215d();
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = C17975a.m116222a(split[i]);
        }
        return m116213a(localeArr);
    }

    /* renamed from: d */
    public static zn9 m116215d() {
        return f126741b;
    }

    /* renamed from: i */
    public static zn9 m116216i(LocaleList localeList) {
        return new zn9(new bo9(localeList));
    }

    /* renamed from: c */
    public Locale m116217c(int i) {
        return this.f126742a.get(i);
    }

    /* renamed from: e */
    public boolean m116218e() {
        return this.f126742a.isEmpty();
    }

    public boolean equals(Object obj) {
        return (obj instanceof zn9) && this.f126742a.equals(((zn9) obj).f126742a);
    }

    /* renamed from: f */
    public int m116219f() {
        return this.f126742a.size();
    }

    /* renamed from: g */
    public String m116220g() {
        return this.f126742a.mo13992a();
    }

    /* renamed from: h */
    public Object m116221h() {
        return this.f126742a.mo13993b();
    }

    public int hashCode() {
        return this.f126742a.hashCode();
    }

    public String toString() {
        return this.f126742a.toString();
    }
}
