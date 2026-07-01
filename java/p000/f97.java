package p000;

import io.michaelrocks.libphonenumber.android.C6172a;
import io.michaelrocks.libphonenumber.android.C6173b;
import io.michaelrocks.libphonenumber.android.NumberParseException;
import p000.zgg;

/* loaded from: classes4.dex */
public final class f97 {

    /* renamed from: b */
    public static final C4822a f30441b = new C4822a(null);

    /* renamed from: c */
    public static final qd9 f30442c = ae9.m1500a(new bt7() { // from class: e97
        @Override // p000.bt7
        public final Object invoke() {
            t8g m32564h;
            m32564h = f97.m32564h();
            return m32564h;
        }
    });

    /* renamed from: a */
    public final qd9 f30443a;

    /* renamed from: f97$a */
    public static final class C4822a {
        public /* synthetic */ C4822a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final t8g m32572b() {
            return (t8g) f97.f30442c.getValue();
        }

        public C4822a() {
        }
    }

    public f97(qd9 qd9Var) {
        this.f30443a = qd9Var;
    }

    /* renamed from: h */
    public static final t8g m32564h() {
        return new t8g("^[+]?[^a-zA-Zа-яёА-ЯЁ]*$");
    }

    /* renamed from: c */
    public final xpd m32565c(C6173b c6173b) {
        return mek.m51987a("+" + c6173b.m42445e(), String.valueOf(c6173b.m42448h()));
    }

    /* renamed from: d */
    public final long m32566d(C6173b c6173b) {
        int m42445e = c6173b.m42445e();
        long m42448h = c6173b.m42448h();
        StringBuilder sb = new StringBuilder();
        sb.append(m42445e);
        sb.append(m42448h);
        return Long.parseLong(sb.toString());
    }

    /* renamed from: e */
    public final C6172a m32567e() {
        return (C6172a) this.f30443a.getValue();
    }

    /* renamed from: f */
    public final xpd m32568f(String str) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(m32565c(m32569g(str)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (xpd) m115724b;
    }

    /* renamed from: g */
    public final C6173b m32569g(String str) {
        return d6j.m26418d1(str, '8', false, 2, null) ? m32567e().m42416Y(str, "RU") : m32567e().m42416Y(str, null);
    }

    /* renamed from: i */
    public final f0e m32570i(String str) {
        if (str.length() < 8 || !f30441b.m32572b().m98319d(str)) {
            return new f0e(null, false);
        }
        try {
            C6173b m32569g = m32569g(str);
            return new f0e(m32569g, m32567e().m42408K(m32569g));
        } catch (NumberParseException unused) {
            return new f0e(null, false);
        }
    }
}
