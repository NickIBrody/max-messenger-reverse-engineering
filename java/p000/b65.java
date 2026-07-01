package p000;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class b65 {

    /* renamed from: h */
    public static final Pattern f13220h = Pattern.compile("(\\d{1,4})-(\\d\\d)-(\\d\\d)|(\\d{1,4})-(\\d\\d)|(\\d{1,4})");

    /* renamed from: i */
    public static final Integer f13221i = Integer.valueOf("9");

    /* renamed from: j */
    public static final Pattern f13222j = Pattern.compile("(\\d\\d)\\:(\\d\\d)\\:(\\d\\d)\\.(\\d{1,9})|(\\d\\d)\\:(\\d\\d)\\:(\\d\\d)|(\\d\\d)\\:(\\d\\d)|(\\d\\d)");

    /* renamed from: a */
    public Integer f13223a;

    /* renamed from: b */
    public Integer f13224b;

    /* renamed from: c */
    public Integer f13225c;

    /* renamed from: d */
    public Integer f13226d;

    /* renamed from: e */
    public Integer f13227e;

    /* renamed from: f */
    public Integer f13228f;

    /* renamed from: g */
    public Integer f13229g;

    /* renamed from: b65$b */
    public class C2291b {

        /* renamed from: a */
        public String f13230a;

        /* renamed from: b */
        public String f13231b;

        public C2291b() {
        }

        /* renamed from: a */
        public boolean m15529a() {
            return this.f13231b == null;
        }

        /* renamed from: b */
        public boolean m15530b() {
            return this.f13230a == null;
        }

        /* renamed from: c */
        public boolean m15531c() {
            return (this.f13230a == null || this.f13231b == null) ? false : true;
        }
    }

    /* renamed from: b65$c */
    public static final class C2292c extends RuntimeException {
        private static final long serialVersionUID = -7179421566055773208L;

        public C2292c(String str) {
            super(str);
        }
    }

    /* renamed from: a */
    public final String m15521a(String str) {
        StringBuilder sb = new StringBuilder(str);
        while (sb.length() < f13221i.intValue()) {
            sb.append("0");
        }
        return sb.toString();
    }

    /* renamed from: b */
    public int m15522b(String str) {
        int indexOf = str.indexOf(" ");
        return indexOf == -1 ? str.indexOf("T") : indexOf;
    }

    /* renamed from: c */
    public final String m15523c(Matcher matcher, int... iArr) {
        String str = null;
        for (int i : iArr) {
            str = matcher.group(i);
            if (str != null) {
                return str;
            }
        }
        return str;
    }

    /* renamed from: d */
    public final boolean m15524d(String str) {
        if (str.length() >= 2) {
            return ":".equals(str.substring(2, 3));
        }
        return false;
    }

    /* renamed from: e */
    public z55 m15525e(String str) {
        if (str == null) {
            throw new NullPointerException("DateTime string is null");
        }
        C2291b m15528h = m15528h(str.trim());
        if (m15528h.m15531c()) {
            m15526f(m15528h.f13230a);
            m15527g(m15528h.f13231b);
        } else if (m15528h.m15529a()) {
            m15526f(m15528h.f13230a);
        } else if (m15528h.m15530b()) {
            m15527g(m15528h.f13231b);
        }
        return new z55(this.f13223a, this.f13224b, this.f13225c, this.f13226d, this.f13227e, this.f13228f, this.f13229g);
    }

    /* renamed from: f */
    public final void m15526f(String str) {
        Matcher matcher = f13220h.matcher(str);
        if (!matcher.matches()) {
            throw new C2292c("Unexpected format for date:" + str);
        }
        String m15523c = m15523c(matcher, 1, 4, 6);
        if (m15523c != null) {
            this.f13223a = Integer.valueOf(m15523c);
        }
        String m15523c2 = m15523c(matcher, 2, 5);
        if (m15523c2 != null) {
            this.f13224b = Integer.valueOf(m15523c2);
        }
        String m15523c3 = m15523c(matcher, 3);
        if (m15523c3 != null) {
            this.f13225c = Integer.valueOf(m15523c3);
        }
    }

    /* renamed from: g */
    public final void m15527g(String str) {
        Matcher matcher = f13222j.matcher(str);
        if (!matcher.matches()) {
            throw new C2292c("Unexpected format for time:" + str);
        }
        String m15523c = m15523c(matcher, 1, 5, 8, 10);
        if (m15523c != null) {
            this.f13226d = Integer.valueOf(m15523c);
        }
        String m15523c2 = m15523c(matcher, 2, 6, 9);
        if (m15523c2 != null) {
            this.f13227e = Integer.valueOf(m15523c2);
        }
        String m15523c3 = m15523c(matcher, 3, 7);
        if (m15523c3 != null) {
            this.f13228f = Integer.valueOf(m15523c3);
        }
        String m15523c4 = m15523c(matcher, 4);
        if (m15523c4 != null) {
            this.f13229g = Integer.valueOf(m15521a(m15523c4));
        }
    }

    /* renamed from: h */
    public final C2291b m15528h(String str) {
        C2291b c2291b = new C2291b();
        int m15522b = m15522b(str);
        if (m15522b > 0 && m15522b < str.length()) {
            c2291b.f13230a = str.substring(0, m15522b);
            c2291b.f13231b = str.substring(m15522b + 1);
            return c2291b;
        }
        if (m15524d(str)) {
            c2291b.f13231b = str;
            return c2291b;
        }
        c2291b.f13230a = str;
        return c2291b;
    }
}
