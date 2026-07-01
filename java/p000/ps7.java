package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000.kf4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
public final class ps7 {

    /* renamed from: a */
    public static final ps7 f85776a = new ps7();

    /* renamed from: b */
    public static final t8g f85777b = new t8g("[^\\p{L}\\p{N}\\p{P}\\p{Z}]");

    /* renamed from: ps7$b */
    public static final class C13447b {

        /* renamed from: a */
        public final C13446a f85781a;

        /* renamed from: b */
        public final C13446a f85782b;

        public C13447b(C13446a c13446a, C13446a c13446a2) {
            this.f85781a = c13446a;
            this.f85782b = c13446a2;
        }

        /* renamed from: a */
        public final C13446a m84293a() {
            return this.f85781a;
        }

        /* renamed from: b */
        public final C13446a m84294b() {
            return this.f85782b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13447b)) {
                return false;
            }
            C13447b c13447b = (C13447b) obj;
            return jy8.m45881e(this.f85781a, c13447b.f85781a) && jy8.m45881e(this.f85782b, c13447b.f85782b);
        }

        public int hashCode() {
            return (this.f85781a.hashCode() * 31) + this.f85782b.hashCode();
        }

        public String toString() {
            return "Results(fts=" + this.f85781a + ", like=" + this.f85782b + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    public final C13446a m84281a(String str) {
        if (d6j.m26449t0(str)) {
            return null;
        }
        String m15603x = b6h.m15603x(str);
        String upperCase = str.toUpperCase(m84285e());
        t8g t8gVar = f85777b;
        String m98321f = t8gVar.m98321f(m15603x, "");
        C13446a c13446a = m98321f.length() > 0 ? new C13446a(m98321f, t8gVar.m98321f(upperCase, ""), null, 4, null) : null;
        return new C13446a(m15603x, upperCase, (jy8.m45881e(c13446a != null ? c13446a.m84292e() : null, upperCase) && jy8.m45881e(c13446a.m84291d(), m15603x)) ? null : c13446a);
    }

    /* renamed from: b */
    public final C13446a m84282b(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            kf4.C6810c c6810c = (kf4.C6810c) it.next();
            String str = null;
            if (!c6810c.m46968b()) {
                String m46967a = c6810c.m46967a();
                if (m46967a.length() != 0) {
                    str = m46967a;
                }
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return m84283c(arrayList);
    }

    /* renamed from: c */
    public final C13446a m84283c(List list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList<C13446a> arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C13446a m84281a = f85776a.m84281a((String) it.next());
            if (m84281a != null) {
                arrayList.add(m84281a);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        StringBuilder sb4 = new StringBuilder();
        int i = 0;
        for (C13446a c13446a : arrayList) {
            int i2 = i + 1;
            sb.append(c13446a.m84291d());
            sb2.append(c13446a.m84292e());
            C13446a m84290c = c13446a.m84290c();
            String m84292e = m84290c != null ? m84290c.m84292e() : null;
            if (m84292e != null && m84292e.length() != 0) {
                C13446a m84290c2 = c13446a.m84290c();
                sb4.append(m84290c2 != null ? m84290c2.m84292e() : null);
            }
            C13446a m84290c3 = c13446a.m84290c();
            String m84291d = m84290c3 != null ? m84290c3.m84291d() : null;
            if (m84291d != null && m84291d.length() != 0) {
                C13446a m84290c4 = c13446a.m84290c();
                sb3.append(m84290c4 != null ? m84290c4.m84291d() : null);
            }
            if (i != dv3.m28433s(arrayList)) {
                sb.append(HexString.CHAR_COMMA);
                sb2.append(HexString.CHAR_COMMA);
                if (sb4.length() > 0) {
                    sb4.append(HexString.CHAR_COMMA);
                }
                if (sb3.length() > 0) {
                    sb3.append(HexString.CHAR_COMMA);
                }
            }
            i = i2;
        }
        return new C13446a(sb.toString(), sb2.toString(), (sb3.length() > 0 || sb4.length() > 0) ? new C13446a(sb3.toString(), sb4.toString(), null, 4, null) : null);
    }

    /* renamed from: d */
    public final String m84284d(String str) {
        return "*" + str + "*";
    }

    /* renamed from: e */
    public final Locale m84285e() {
        return Locale.getDefault();
    }

    /* renamed from: f */
    public final String m84286f(String str) {
        return "%" + str + "%";
    }

    /* renamed from: g */
    public final C13447b m84287g(String str) {
        C13446a m84281a = m84281a(str);
        if (m84281a == null) {
            mp9.m52679B(ps7.class.getName(), "Early return in query cuz of build(query) is null", null, 4, null);
            return null;
        }
        String m84284d = m84284d(m84281a.m84292e());
        String m84284d2 = m84284d(m84281a.m84291d());
        C13446a m84290c = m84281a.m84290c();
        C13446a m84289a = m84281a.m84289a(m84284d2, m84284d, m84290c != null ? C13446a.m84288b(m84290c, null, f85776a.m84284d(m84290c.m84292e()), null, 5, null) : null);
        String m84286f = m84286f(m84281a.m84292e());
        String m84286f2 = m84286f(m84281a.m84291d());
        C13446a m84290c2 = m84281a.m84290c();
        return new C13447b(m84289a, m84281a.m84289a(m84286f2, m84286f, m84290c2 != null ? C13446a.m84288b(m84290c2, null, f85776a.m84286f(m84290c2.m84292e()), null, 5, null) : null));
    }

    /* renamed from: ps7$a */
    public static final class C13446a {

        /* renamed from: a */
        public final String f85778a;

        /* renamed from: b */
        public final String f85779b;

        /* renamed from: c */
        public final C13446a f85780c;

        public C13446a(String str, String str2, C13446a c13446a) {
            this.f85778a = str;
            this.f85779b = str2;
            this.f85780c = c13446a;
        }

        /* renamed from: b */
        public static /* synthetic */ C13446a m84288b(C13446a c13446a, String str, String str2, C13446a c13446a2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = c13446a.f85778a;
            }
            if ((i & 2) != 0) {
                str2 = c13446a.f85779b;
            }
            if ((i & 4) != 0) {
                c13446a2 = c13446a.f85780c;
            }
            return c13446a.m84289a(str, str2, c13446a2);
        }

        /* renamed from: a */
        public final C13446a m84289a(String str, String str2, C13446a c13446a) {
            return new C13446a(str, str2, c13446a);
        }

        /* renamed from: c */
        public final C13446a m84290c() {
            return this.f85780c;
        }

        /* renamed from: d */
        public final String m84291d() {
            return this.f85778a;
        }

        /* renamed from: e */
        public final String m84292e() {
            return this.f85779b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13446a)) {
                return false;
            }
            C13446a c13446a = (C13446a) obj;
            return jy8.m45881e(this.f85778a, c13446a.f85778a) && jy8.m45881e(this.f85779b, c13446a.f85779b) && jy8.m45881e(this.f85780c, c13446a.f85780c);
        }

        public int hashCode() {
            int hashCode = ((this.f85778a.hashCode() * 31) + this.f85779b.hashCode()) * 31;
            C13446a c13446a = this.f85780c;
            return hashCode + (c13446a == null ? 0 : c13446a.hashCode());
        }

        public String toString() {
            return "Result(normalized=" + this.f85778a + ", original=" + this.f85779b + ", noEmoji=" + this.f85780c + Extension.C_BRAKE;
        }

        public /* synthetic */ C13446a(String str, String str2, C13446a c13446a, int i, xd5 xd5Var) {
            this(str, str2, (i & 4) != 0 ? null : c13446a);
        }
    }
}
