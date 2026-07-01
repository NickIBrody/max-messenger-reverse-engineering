package p000;

import android.content.Context;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes6.dex */
public abstract class m65 {

    /* renamed from: a */
    public static DateFormat f52105a;

    /* renamed from: c */
    public static DateFormat f52107c;

    /* renamed from: e */
    public static DateFormat f52109e;

    /* renamed from: g */
    public static DateFormat f52111g;

    /* renamed from: i */
    public static DateFormat f52113i;

    /* renamed from: k */
    public static DateFormat f52115k;

    /* renamed from: m */
    public static DateFormat f52117m;

    /* renamed from: o */
    public static DateFormat f52119o;

    /* renamed from: r */
    public static DateFormat f52122r;

    /* renamed from: s */
    public static DateFormat f52123s;

    /* renamed from: t */
    public static DateFormat f52124t;

    /* renamed from: u */
    public static Boolean f52125u;

    /* renamed from: w */
    public static SimpleDateFormat f52127w;

    /* renamed from: b */
    public static final Object f52106b = new Object();

    /* renamed from: d */
    public static final Object f52108d = new Object();

    /* renamed from: f */
    public static final Object f52110f = new Object();

    /* renamed from: h */
    public static final Object f52112h = new Object();

    /* renamed from: j */
    public static final Object f52114j = new Object();

    /* renamed from: l */
    public static final Object f52116l = new Object();

    /* renamed from: n */
    public static final Object f52118n = new Object();

    /* renamed from: p */
    public static final Object f52120p = new Object();

    /* renamed from: q */
    public static final Object f52121q = new Object();

    /* renamed from: v */
    public static final Object f52126v = new Object();

    /* renamed from: x */
    public static final Object f52128x = new Object();

    /* renamed from: m65$a */
    public enum EnumC7403a {
        RIGHT_NOW,
        MINUTES,
        HOURS,
        YESTERDAY,
        DAYS,
        WEEKS,
        MONTHS,
        FULL,
        IN_THIS_YEAR,
        UNKNOWN
    }

    /* renamed from: m65$b */
    public static class C7404b {

        /* renamed from: a */
        public final EnumC7403a f52129a;

        /* renamed from: b */
        public final long f52130b;

        public C7404b(EnumC7403a enumC7403a, long j) {
            this.f52129a = enumC7403a;
            this.f52130b = j;
        }

        /* renamed from: a */
        public static C7404b m51387a(long j) {
            return new C7404b(EnumC7403a.FULL, j);
        }

        /* renamed from: b */
        public static C7404b m51388b(int i) {
            return new C7404b(EnumC7403a.HOURS, i);
        }

        /* renamed from: c */
        public static C7404b m51389c(long j) {
            return new C7404b(EnumC7403a.IN_THIS_YEAR, j);
        }

        /* renamed from: d */
        public static C7404b m51390d(int i) {
            return new C7404b(EnumC7403a.MINUTES, i);
        }

        /* renamed from: e */
        public static C7404b m51391e() {
            return new C7404b(EnumC7403a.RIGHT_NOW, 0L);
        }

        /* renamed from: f */
        public static C7404b m51392f() {
            return new C7404b(EnumC7403a.UNKNOWN, 0L);
        }

        /* renamed from: g */
        public static C7404b m51393g(long j) {
            return new C7404b(EnumC7403a.YESTERDAY, j);
        }
    }

    /* renamed from: A */
    public static DateFormat m51343A() {
        if (f52127w == null) {
            f52127w = new SimpleDateFormat("yyyyMMdd_HHmmss_SSS", Locale.ENGLISH);
        }
        return f52127w;
    }

    /* renamed from: B */
    public static C7404b m51344B(long j, long j2) {
        if (j <= 0) {
            return C7404b.m51392f();
        }
        long j3 = j2 - j;
        if (j3 < 0) {
            return C7404b.m51392f();
        }
        if (j3 < 60000) {
            return C7404b.m51391e();
        }
        if (m51355M(j2, j)) {
            if (j3 < 3600000) {
                return C7404b.m51390d(m51363d(j3));
            }
            if (j3 < 86400000) {
                return C7404b.m51388b(m51361b(j3));
            }
        }
        if (j3 < 3600000) {
            return C7404b.m51390d(m51363d(j3));
        }
        if (j3 < 86400000) {
            return C7404b.m51393g(j);
        }
        if (j3 < 129600000) {
            return C7404b.m51393g(0L);
        }
        return m51353K(z55.m114960o(j, TimeZone.getDefault()), z55.m114960o(j2, TimeZone.getDefault())) ? C7404b.m51389c(j) : C7404b.m51387a(j);
    }

    /* renamed from: C */
    public static String m51345C(Locale locale, long j, boolean z) {
        return z ? m51376q(locale, j) : m51375p(locale, j);
    }

    /* renamed from: D */
    public static String m51346D(Locale locale, long j) {
        String format;
        synchronized (f52116l) {
            format = m51379t(locale).format(Long.valueOf(j));
        }
        return format;
    }

    /* renamed from: E */
    public static String m51347E(Locale locale, long j, boolean z) {
        return z ? m51369j(locale, j) : m51368i(locale, j);
    }

    /* renamed from: F */
    public static String m51348F(Context context, Locale locale, long j, boolean z) {
        return String.format(context.getString(ltf.tt_at), z ? m51346D(locale, j) : m51345C(locale, j, false), m51372m(context, j, locale));
    }

    /* renamed from: G */
    public static boolean m51349G(Context context) {
        boolean booleanValue;
        synchronized (f52126v) {
            try {
                if (f52125u == null) {
                    f52125u = Boolean.valueOf(android.text.format.DateFormat.is24HourFormat(context));
                }
                booleanValue = f52125u.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    /* renamed from: H */
    public static String m51350H(Date date) {
        String format;
        synchronized (f52128x) {
            format = m51343A().format(date);
        }
        return format;
    }

    /* renamed from: I */
    public static String m51351I(Context context, long j, Locale locale) {
        return String.format(context.getString(ltf.tt_dates_today_at), m51372m(context, j, locale));
    }

    /* renamed from: J */
    public static String m51352J(Context context, long j, Locale locale) {
        return String.format(context.getString(ltf.tt_dates_yesterday_at), m51372m(context, j, locale));
    }

    /* renamed from: K */
    public static boolean m51353K(z55 z55Var, z55 z55Var2) {
        return z55Var.m114967E().equals(z55Var2.m114967E());
    }

    /* renamed from: L */
    public static boolean m51354L(z55 z55Var, z55 z55Var2) {
        return !m51356N(z55Var, z55Var2);
    }

    /* renamed from: M */
    public static boolean m51355M(long j, long j2) {
        return m51356N(z55.m114960o(j, TimeZone.getDefault()), z55.m114960o(j2, TimeZone.getDefault()));
    }

    /* renamed from: N */
    public static boolean m51356N(z55 z55Var, z55 z55Var2) {
        return z55Var.m114986r().equals(z55Var2.m114986r()) && z55Var.m114991w().equals(z55Var2.m114991w()) && z55Var.m114967E().equals(z55Var2.m114967E());
    }

    /* renamed from: O */
    public static boolean m51357O(z55 z55Var, z55 z55Var2) {
        return z55Var.m114965C().m114971J(1).equals(z55Var2.m114965C());
    }

    /* renamed from: P */
    public static boolean m51358P(z55 z55Var, z55 z55Var2) {
        return z55Var.m114965C().m114973M(1).equals(z55Var2.m114965C());
    }

    /* renamed from: Q */
    public static void m51359Q() {
        synchronized (f52106b) {
            f52105a = null;
        }
        synchronized (f52108d) {
            f52107c = null;
        }
        synchronized (f52110f) {
            f52109e = null;
        }
        synchronized (f52112h) {
            f52111g = null;
        }
        synchronized (f52114j) {
            f52113i = null;
        }
        synchronized (f52116l) {
            f52115k = null;
        }
        synchronized (f52118n) {
            f52117m = null;
        }
        synchronized (f52120p) {
            f52119o = null;
        }
        synchronized (f52128x) {
            f52127w = null;
        }
        synchronized (f52126v) {
            f52125u = null;
        }
    }

    /* renamed from: a */
    public static int m51360a(long j) {
        return (int) Math.ceil(m51362c(j) / 24.0d);
    }

    /* renamed from: b */
    public static int m51361b(long j) {
        return (int) (j / 3600000);
    }

    /* renamed from: c */
    public static int m51362c(long j) {
        return Math.round(j / 3600000.0f);
    }

    /* renamed from: d */
    public static int m51363d(long j) {
        return (int) (j / 60000);
    }

    /* renamed from: e */
    public static String m51364e(Context context, Locale locale, long j, long j2) {
        return m51365f(context, locale, j, j2, false, false, true, false);
    }

    /* renamed from: f */
    public static String m51365f(Context context, Locale locale, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        long j3 = j2 - j;
        z55 m114960o = z55.m114960o(j, TimeZone.getDefault());
        if (j3 < 86400000) {
            return m51355M(j2, j) ? z2 ? m51351I(context, j, locale) : m51372m(context, j, locale) : z4 ? j3 < 14400000 ? m51372m(context, j, locale) : context.getString(ltf.tt_dates_yesterday) : m51352J(context, j, locale);
        }
        z55 m114960o2 = z55.m114960o(j2, TimeZone.getDefault());
        return m51358P(m114960o, m114960o2) ? z4 ? context.getString(ltf.tt_dates_yesterday) : m51352J(context, j, locale) : m51353K(m114960o, m114960o2) ? z ? m51348F(context, locale, j, false) : z3 ? m51347E(locale, j, false) : m51345C(locale, j, false) : z ? m51348F(context, locale, j, true) : z3 ? m51347E(locale, j, true) : m51345C(locale, j, true);
    }

    /* renamed from: g */
    public static String m51366g(Context context, long j, long j2, Locale locale) {
        return m51365f(context, locale, j, j2, true, true, true, false);
    }

    /* renamed from: h */
    public static String m51367h(Context context, Locale locale, long j, long j2) {
        return m51365f(context, locale, j, j2, false, false, true, true);
    }

    /* renamed from: i */
    public static String m51368i(Locale locale, long j) {
        String format;
        synchronized (f52108d) {
            format = m51380u(locale).format(Long.valueOf(j));
        }
        return format;
    }

    /* renamed from: j */
    public static String m51369j(Locale locale, long j) {
        String format;
        synchronized (f52110f) {
            format = m51381v(locale).format(Long.valueOf(j));
        }
        return format;
    }

    /* renamed from: k */
    public static String m51370k(Locale locale, long j) {
        String format;
        synchronized ("dd MMM yyyy") {
            format = m51382w(locale).format(Long.valueOf(j));
        }
        return format;
    }

    /* renamed from: l */
    public static String m51371l(Locale locale, long j) {
        String format;
        synchronized ("dd MMM") {
            format = m51384y(locale).format(Long.valueOf(j));
        }
        return format;
    }

    /* renamed from: m */
    public static String m51372m(Context context, long j, Locale locale) {
        String format;
        synchronized (f52106b) {
            format = m51385z(context, locale).format(Long.valueOf(j));
        }
        return format;
    }

    /* renamed from: n */
    public static String m51373n(Context context, Locale locale, z55 z55Var) {
        z55 m114958K = z55.m114958K(TimeZone.getDefault());
        if (m51356N(m114958K, z55Var)) {
            return context.getString(ltf.tt_dates_today);
        }
        if (m51358P(z55Var, m114958K)) {
            return context.getString(ltf.tt_dates_yesterday);
        }
        if (m51357O(z55Var, m114958K)) {
            return context.getString(ltf.tt_dates_tomorrow);
        }
        long m114988t = z55Var.m114988t(TimeZone.getDefault());
        return m51353K(m114958K, z55Var) ? m51345C(locale, m114988t, false) : m51345C(locale, m114988t, true);
    }

    /* renamed from: o */
    public static String m51374o(Locale locale, long j) {
        String format;
        synchronized ("d MMMM yyyy") {
            format = m51383x(locale).format(Long.valueOf(j));
        }
        return format;
    }

    /* renamed from: p */
    public static String m51375p(Locale locale, long j) {
        String format;
        synchronized (f52112h) {
            format = m51377r(locale).format(Long.valueOf(j));
        }
        return format;
    }

    /* renamed from: q */
    public static String m51376q(Locale locale, long j) {
        String format;
        synchronized (f52114j) {
            format = m51378s(locale).format(Long.valueOf(j));
        }
        return format;
    }

    /* renamed from: r */
    public static DateFormat m51377r(Locale locale) {
        if (f52111g == null) {
            f52111g = new SimpleDateFormat("d MMM", locale);
        }
        return f52111g;
    }

    /* renamed from: s */
    public static DateFormat m51378s(Locale locale) {
        if (f52113i == null) {
            f52113i = new SimpleDateFormat("d MMM yyyy", locale);
        }
        return f52113i;
    }

    /* renamed from: t */
    public static DateFormat m51379t(Locale locale) {
        if (f52115k == null) {
            f52115k = new SimpleDateFormat("dd.MM.yy", locale);
        }
        return f52115k;
    }

    /* renamed from: u */
    public static DateFormat m51380u(Locale locale) {
        if (f52107c == null) {
            f52107c = new SimpleDateFormat("d MMM", locale);
        }
        return f52107c;
    }

    /* renamed from: v */
    public static DateFormat m51381v(Locale locale) {
        if (f52109e == null) {
            f52109e = new SimpleDateFormat("d MMM yyyy", locale);
        }
        return f52109e;
    }

    /* renamed from: w */
    public static DateFormat m51382w(Locale locale) {
        if (f52123s == null) {
            f52123s = new SimpleDateFormat("dd MMM yyyy", locale);
        }
        return f52123s;
    }

    /* renamed from: x */
    public static DateFormat m51383x(Locale locale) {
        if (f52124t == null) {
            f52124t = new SimpleDateFormat("d MMMM yyyy", locale);
        }
        return f52124t;
    }

    /* renamed from: y */
    public static DateFormat m51384y(Locale locale) {
        if (f52122r == null) {
            f52122r = new SimpleDateFormat("dd MMM", locale);
        }
        return f52122r;
    }

    /* renamed from: z */
    public static DateFormat m51385z(Context context, Locale locale) {
        if (f52105a == null) {
            f52105a = new SimpleDateFormat(m51349G(context) ? "HH:mm" : "h:mm a", locale);
        }
        return f52105a;
    }
}
