package p000;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class h95 {

    /* renamed from: h95$a */
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class C5564a extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C5564a f36124w = new C5564a();

        public C5564a() {
            super(1, n5j.class, "isNotEmpty", "isNotEmpty(Ljava/lang/CharSequence;)Z", 1);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(String str) {
            return Boolean.valueOf(str.length() > 0);
        }
    }

    /* renamed from: h95$b */
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class C5565b extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C5565b f36125w = new C5565b();

        public C5565b() {
            super(1, n5j.class, "toLong", "toLong(Ljava/lang/String;)J", 1);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Long invoke(String str) {
            return Long.valueOf(Long.parseLong(str));
        }
    }

    /* renamed from: a */
    public static Bundle m37738a(Bundle bundle) {
        return bundle;
    }

    /* renamed from: b */
    public static final boolean m37739b(Bundle bundle, Bundle bundle2) {
        return jy8.m45881e(bundle, bundle2);
    }

    /* renamed from: c */
    public static int m37740c(Bundle bundle) {
        return bundle.hashCode();
    }

    /* renamed from: d */
    public static final Boolean m37741d(Bundle bundle, String str) {
        String string = bundle.getString(str, null);
        if (string != null) {
            return Boolean.valueOf(Boolean.parseBoolean(string));
        }
        return null;
    }

    /* renamed from: e */
    public static final Byte m37742e(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string != null) {
            return Byte.valueOf(Byte.parseByte(string));
        }
        return null;
    }

    /* renamed from: f */
    public static final Double m37743f(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string != null) {
            return Double.valueOf(Double.parseDouble(string));
        }
        return null;
    }

    /* renamed from: g */
    public static final Float m37744g(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string != null) {
            return Float.valueOf(Float.parseFloat(string));
        }
        return null;
    }

    /* renamed from: h */
    public static final Integer m37745h(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string != null) {
            return Integer.valueOf(Integer.parseInt(string));
        }
        return null;
    }

    /* renamed from: i */
    public static final Long m37746i(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string != null) {
            return Long.valueOf(Long.parseLong(string));
        }
        return null;
    }

    /* renamed from: j */
    public static final long[] m37747j(Bundle bundle, String str) {
        return bundle.containsKey(str) ? m37756s(bundle, str) : new long[0];
    }

    /* renamed from: k */
    public static final Parcelable m37748k(Bundle bundle, String str) {
        return bundle.getParcelable(str);
    }

    /* renamed from: l */
    public static final String m37749l(Bundle bundle, String str) {
        return bundle.getString(str);
    }

    /* renamed from: m */
    public static final List m37750m(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            return m37759v(bundle, str);
        }
        return null;
    }

    /* renamed from: n */
    public static final List m37751n(Bundle bundle, String str, dt7 dt7Var) {
        return meh.m51915d0(meh.m51904S(meh.m51890E(d6j.m26410Z0(m37758u(bundle, str), new String[]{","}, true, 0, 4, null), C5564a.f36124w), dt7Var));
    }

    /* renamed from: o */
    public static final boolean m37752o(Bundle bundle, String str) {
        Boolean m37741d = m37741d(bundle, str);
        if (m37741d != null) {
            return m37741d.booleanValue();
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: p */
    public static final double m37753p(Bundle bundle, String str) {
        Double m37743f = m37743f(bundle, str);
        if (m37743f != null) {
            return m37743f.doubleValue();
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: q */
    public static final int m37754q(Bundle bundle, String str) {
        Integer m37745h = m37745h(bundle, str);
        if (m37745h != null) {
            return m37745h.intValue();
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: r */
    public static final long m37755r(Bundle bundle, String str) {
        Long m37746i = m37746i(bundle, str);
        if (m37746i != null) {
            return m37746i.longValue();
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: s */
    public static final long[] m37756s(Bundle bundle, String str) {
        return mv3.m53184m1(m37751n(bundle, str, C5565b.f36125w));
    }

    /* renamed from: t */
    public static final Parcelable m37757t(Bundle bundle, String str) {
        Parcelable parcelable = bundle.getParcelable(str);
        if (parcelable != null) {
            return parcelable;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: u */
    public static final String m37758u(Bundle bundle, String str) {
        String m37749l = m37749l(bundle, str);
        if (m37749l != null) {
            return m37749l;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: v */
    public static final List m37759v(Bundle bundle, String str) {
        return d6j.m26406X0(m37758u(bundle, str), new String[]{","}, true, 0, 4, null);
    }

    /* renamed from: w */
    public static String m37760w(Bundle bundle) {
        return "DeepLinkBundle(bundle=" + bundle + Extension.C_BRAKE;
    }
}
