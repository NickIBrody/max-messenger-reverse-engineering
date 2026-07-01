package p000;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes3.dex */
public final class a65 {

    /* renamed from: h */
    public static final Pattern f960h = Pattern.compile("\\|[^\\|]*\\|");

    /* renamed from: i */
    public static final Pattern f961i = Pattern.compile("f{1,9}");

    /* renamed from: j */
    public static final List f962j;

    /* renamed from: a */
    public final String f963a;

    /* renamed from: c */
    public Collection f965c;

    /* renamed from: d */
    public Collection f966d;

    /* renamed from: e */
    public final Map f967e = new LinkedHashMap();

    /* renamed from: f */
    public final Map f968f = new LinkedHashMap();

    /* renamed from: g */
    public final Map f969g = new LinkedHashMap();

    /* renamed from: b */
    public final Locale f964b = null;

    /* renamed from: a65$b */
    public static final class C0088b {

        /* renamed from: a */
        public int f970a;

        /* renamed from: b */
        public int f971b;

        public C0088b() {
        }
    }

    /* renamed from: a65$c */
    public static final class C0089c {

        /* renamed from: a */
        public int f972a;

        /* renamed from: b */
        public int f973b;

        /* renamed from: c */
        public String f974c;

        public C0089c() {
        }

        public String toString() {
            return "Start:" + this.f972a + " End:" + this.f973b + " '" + this.f974c + "'";
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        f962j = arrayList;
        arrayList.add("YYYY");
        arrayList.add("YY");
        arrayList.add("MMMM");
        arrayList.add("MMM");
        arrayList.add("MM");
        arrayList.add("M");
        arrayList.add("DD");
        arrayList.add(CA20Status.STATUS_REQUEST_D);
        arrayList.add("WWWW");
        arrayList.add("WWW");
        arrayList.add("hh12");
        arrayList.add("h12");
        arrayList.add("hh");
        arrayList.add("h");
        arrayList.add("mm");
        arrayList.add("m");
        arrayList.add("ss");
        arrayList.add("s");
        arrayList.add("a");
        arrayList.add("fffffffff");
        arrayList.add("ffffffff");
        arrayList.add("fffffff");
        arrayList.add("ffffff");
        arrayList.add("fffff");
        arrayList.add("ffff");
        arrayList.add("fff");
        arrayList.add("ff");
        arrayList.add("f");
    }

    public a65(String str) {
        this.f963a = str;
        m924v();
    }

    /* renamed from: a */
    public final String m903a(String str) {
        if (!swk.m97139b(str) || str.length() != 1) {
            return str;
        }
        return "0" + str;
    }

    /* renamed from: b */
    public final String m904b(Integer num) {
        if (num == null) {
            return "";
        }
        if (this.f964b != null) {
            return m916n(num);
        }
        throw new IllegalArgumentException("Your date pattern requires either a Locale, or your own custom localizations for text:" + swk.m97138a(this.f963a));
    }

    /* renamed from: c */
    public final void m905c() {
        Matcher matcher = f960h.matcher(this.f963a);
        while (matcher.find()) {
            C0088b c0088b = new C0088b();
            c0088b.f970a = matcher.start();
            c0088b.f971b = matcher.end() - 1;
            this.f966d.add(c0088b);
        }
    }

    /* renamed from: d */
    public final String m906d(String str, int i) {
        return (!swk.m97139b(str) || str.length() < i) ? str : str.substring(0, i);
    }

    /* renamed from: e */
    public final String m907e(String str) {
        return (!swk.m97139b(str) || str.length() < 3) ? str : str.substring(0, 3);
    }

    /* renamed from: f */
    public String m908f(z55 z55Var) {
        this.f966d = new ArrayList();
        this.f965c = new ArrayList();
        m905c();
        m913k(z55Var);
        return m922t();
    }

    /* renamed from: g */
    public final String m909g(Integer num) {
        if (num == null) {
            return "";
        }
        if (this.f964b != null) {
            return m917o(num);
        }
        throw new IllegalArgumentException("Your date pattern requires either a Locale, or your own custom localizations for text:" + swk.m97138a(this.f963a));
    }

    /* renamed from: h */
    public final String m910h(Integer num) {
        if (num == null) {
            return "";
        }
        if (this.f964b != null) {
            return m918p(num);
        }
        throw new IllegalArgumentException("Your date pattern requires either a Locale, or your own custom localizations for text:" + swk.m97138a(this.f963a));
    }

    /* renamed from: i */
    public final String m911i(Integer num) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("a", this.f964b);
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, 2000);
        gregorianCalendar.set(2, 6);
        gregorianCalendar.set(5, 15);
        gregorianCalendar.set(11, num.intValue());
        return simpleDateFormat.format(gregorianCalendar.getTime());
    }

    /* renamed from: j */
    public final C0089c m912j(int i) {
        C0089c c0089c = null;
        for (C0089c c0089c2 : this.f965c) {
            if (c0089c2.f972a == i) {
                c0089c = c0089c2;
            }
        }
        return c0089c;
    }

    /* renamed from: k */
    public final void m913k(z55 z55Var) {
        String str = this.f963a;
        for (String str2 : f962j) {
            Matcher matcher = Pattern.compile(str2).matcher(str);
            while (matcher.find()) {
                C0089c c0089c = new C0089c();
                c0089c.f972a = matcher.start();
                c0089c.f973b = matcher.end() - 1;
                if (!m915m(c0089c)) {
                    c0089c.f974c = m914l(matcher.group(), z55Var);
                    this.f965c.add(c0089c);
                }
            }
            str = str.replace(str2, m926x(str2));
        }
    }

    /* renamed from: l */
    public final String m914l(String str, z55 z55Var) {
        if ("YYYY".equals(str)) {
            return m925w(z55Var.m114967E());
        }
        if ("YY".equals(str)) {
            return m921s(m925w(z55Var.m114967E()));
        }
        if ("MMMM".equals(str)) {
            Integer m114991w = z55Var.m114991w();
            m114991w.intValue();
            return m909g(m114991w);
        }
        if ("MMM".equals(str)) {
            Integer m114991w2 = z55Var.m114991w();
            m114991w2.intValue();
            return m907e(m909g(m114991w2));
        }
        if ("MM".equals(str)) {
            return m903a(m925w(z55Var.m114991w()));
        }
        if ("M".equals(str)) {
            return m925w(z55Var.m114991w());
        }
        if ("DD".equals(str)) {
            return m903a(m925w(z55Var.m114986r()));
        }
        if (CA20Status.STATUS_REQUEST_D.equals(str)) {
            return m925w(z55Var.m114986r());
        }
        if ("WWWW".equals(str)) {
            Integer m114966D = z55Var.m114966D();
            m114966D.intValue();
            return m910h(m114966D);
        }
        if ("WWW".equals(str)) {
            Integer m114966D2 = z55Var.m114966D();
            m114966D2.intValue();
            return m907e(m910h(m114966D2));
        }
        if ("hh".equals(str)) {
            return m903a(m925w(z55Var.m114987s()));
        }
        if ("h".equals(str)) {
            return m925w(z55Var.m114987s());
        }
        if ("h12".equals(str)) {
            return m925w(m923u(z55Var.m114987s()));
        }
        if ("hh12".equals(str)) {
            return m903a(m925w(m923u(z55Var.m114987s())));
        }
        if ("a".equals(str)) {
            Integer m114987s = z55Var.m114987s();
            m114987s.intValue();
            return m904b(m114987s);
        }
        if ("mm".equals(str)) {
            return m903a(m925w(z55Var.m114989u()));
        }
        if ("m".equals(str)) {
            return m925w(z55Var.m114989u());
        }
        if ("ss".equals(str)) {
            return m903a(m925w(z55Var.m114993z()));
        }
        if ("s".equals(str)) {
            return m925w(z55Var.m114993z());
        }
        if (!str.startsWith("f")) {
            throw new IllegalArgumentException("Unknown token in date formatting pattern: " + str);
        }
        if (f961i.matcher(str).matches()) {
            return m906d(m919q(z55Var.m114992x()), str.length());
        }
        throw new IllegalArgumentException("Unknown token in date formatting pattern: " + str);
    }

    /* renamed from: m */
    public final boolean m915m(C0089c c0089c) {
        for (C0088b c0088b : this.f966d) {
            int i = c0088b.f970a;
            int i2 = c0089c.f972a;
            if (i <= i2 && i2 <= c0088b.f971b) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    public final String m916n(Integer num) {
        if (!this.f969g.containsKey(this.f964b)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(m911i(6));
            arrayList.add(m911i(18));
            this.f969g.put(this.f964b, arrayList);
        }
        return num.intValue() < 12 ? (String) ((List) this.f969g.get(this.f964b)).get(0) : (String) ((List) this.f969g.get(this.f964b)).get(1);
    }

    /* renamed from: o */
    public final String m917o(Integer num) {
        if (!this.f967e.containsKey(this.f964b)) {
            ArrayList arrayList = new ArrayList();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM", this.f964b);
            for (int i = 0; i <= 11; i++) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                gregorianCalendar.set(1, 2000);
                gregorianCalendar.set(2, i);
                gregorianCalendar.set(5, 15);
                arrayList.add(simpleDateFormat.format(gregorianCalendar.getTime()));
            }
            this.f967e.put(this.f964b, arrayList);
        }
        return (String) ((List) this.f967e.get(this.f964b)).get(num.intValue() - 1);
    }

    /* renamed from: p */
    public final String m918p(Integer num) {
        if (!this.f968f.containsKey(this.f964b)) {
            ArrayList arrayList = new ArrayList();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE", this.f964b);
            for (int i = 8; i <= 14; i++) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                gregorianCalendar.set(1, 2009);
                gregorianCalendar.set(2, 1);
                gregorianCalendar.set(5, i);
                arrayList.add(simpleDateFormat.format(gregorianCalendar.getTime()));
            }
            this.f968f.put(this.f964b, arrayList);
        }
        return (String) ((List) this.f968f.get(this.f964b)).get(num.intValue() - 1);
    }

    /* renamed from: q */
    public final String m919q(Integer num) {
        String m925w = m925w(num);
        while (m925w.length() < 9) {
            m925w = "0" + m925w;
        }
        return m925w;
    }

    /* renamed from: r */
    public final String m920r(int i) {
        return this.f963a.substring(i, i + 1);
    }

    /* renamed from: s */
    public final String m921s(String str) {
        return swk.m97139b(str) ? str.substring(2) : "";
    }

    /* renamed from: t */
    public final String m922t() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < this.f963a.length()) {
            String m920r = m920r(i);
            C0089c m912j = m912j(i);
            if (m912j != null) {
                sb.append(m912j.f974c);
                i = m912j.f973b;
            } else if (!"|".equals(m920r)) {
                sb.append(m920r);
            }
            i++;
        }
        return sb.toString();
    }

    /* renamed from: u */
    public final Integer m923u(Integer num) {
        if (num == null) {
            return num;
        }
        if (num.intValue() == 0) {
            return 12;
        }
        return num.intValue() > 12 ? Integer.valueOf(num.intValue() - 12) : num;
    }

    /* renamed from: v */
    public final void m924v() {
        if (!swk.m97139b(this.f963a)) {
            throw new IllegalArgumentException("DateTime format has no content.");
        }
    }

    /* renamed from: w */
    public final String m925w(Object obj) {
        return obj != null ? String.valueOf(obj) : "";
    }

    /* renamed from: x */
    public final String m926x(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 1; i <= str.length(); i++) {
            sb.append("@");
        }
        return sb.toString();
    }
}
