package p000;

import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import p000.yij;

/* loaded from: classes2.dex */
public abstract class zij {

    /* renamed from: zij$a */
    public static final class C17925a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(((yij.C17587a) obj).f123680a, ((yij.C17587a) obj2).f123680a);
        }
    }

    /* renamed from: zij$b */
    public static final class C17926b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(((yij.C17590d) obj).f123693a, ((yij.C17590d) obj2).f123693a);
        }
    }

    /* renamed from: a */
    public static final boolean m115879a(String str) {
        if (str.length() == 0) {
            return false;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            int i4 = i3 + 1;
            if (i3 == 0 && charAt != '(') {
                return false;
            }
            if (charAt == '(') {
                i2++;
            } else if (charAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                return false;
            }
            i++;
            i3 = i4;
        }
        return i2 == 0;
    }

    /* renamed from: b */
    public static final boolean m115880b(String str, String str2) {
        if (jy8.m45881e(str, str2)) {
            return true;
        }
        if (m115879a(str)) {
            return jy8.m45881e(d6j.m26452u1(str.substring(1, str.length() - 1)).toString(), str2);
        }
        return false;
    }

    /* renamed from: c */
    public static final boolean m115881c(yij.C17587a c17587a, Object obj) {
        if (c17587a == obj) {
            return true;
        }
        if (!(obj instanceof yij.C17587a)) {
            return false;
        }
        yij.C17587a c17587a2 = (yij.C17587a) obj;
        if (c17587a.m113884a() != c17587a2.m113884a() || !jy8.m45881e(c17587a.f123680a, c17587a2.f123680a) || c17587a.f123682c != c17587a2.f123682c) {
            return false;
        }
        String str = c17587a.f123684e;
        String str2 = c17587a2.f123684e;
        if (c17587a.f123685f == 1 && c17587a2.f123685f == 2 && str != null && !m115880b(str, str2)) {
            return false;
        }
        if (c17587a.f123685f == 2 && c17587a2.f123685f == 1 && str2 != null && !m115880b(str2, str)) {
            return false;
        }
        int i = c17587a.f123685f;
        return (i == 0 || i != c17587a2.f123685f || (str == null ? str2 == null : m115880b(str, str2))) && c17587a.f123686g == c17587a2.f123686g;
    }

    /* renamed from: d */
    public static final boolean m115882d(yij.C17589c c17589c, Object obj) {
        if (c17589c == obj) {
            return true;
        }
        if (!(obj instanceof yij.C17589c)) {
            return false;
        }
        yij.C17589c c17589c2 = (yij.C17589c) obj;
        if (jy8.m45881e(c17589c.f123687a, c17589c2.f123687a) && jy8.m45881e(c17589c.f123688b, c17589c2.f123688b) && jy8.m45881e(c17589c.f123689c, c17589c2.f123689c) && jy8.m45881e(c17589c.f123690d, c17589c2.f123690d)) {
            return jy8.m45881e(c17589c.f123691e, c17589c2.f123691e);
        }
        return false;
    }

    /* renamed from: e */
    public static final boolean m115883e(yij.C17590d c17590d, Object obj) {
        if (c17590d == obj) {
            return true;
        }
        if (!(obj instanceof yij.C17590d)) {
            return false;
        }
        yij.C17590d c17590d2 = (yij.C17590d) obj;
        if (c17590d.f123694b == c17590d2.f123694b && jy8.m45881e(c17590d.f123695c, c17590d2.f123695c) && jy8.m45881e(c17590d.f123696d, c17590d2.f123696d)) {
            return z5j.m115030W(c17590d.f123693a, "index_", false, 2, null) ? z5j.m115030W(c17590d2.f123693a, "index_", false, 2, null) : jy8.m45881e(c17590d.f123693a, c17590d2.f123693a);
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m115884f(yij yijVar, Object obj) {
        Set set;
        if (yijVar == obj) {
            return true;
        }
        if (!(obj instanceof yij)) {
            return false;
        }
        yij yijVar2 = (yij) obj;
        if (!jy8.m45881e(yijVar.f123675a, yijVar2.f123675a) || !jy8.m45881e(yijVar.f123676b, yijVar2.f123676b) || !jy8.m45881e(yijVar.f123677c, yijVar2.f123677c)) {
            return false;
        }
        Set set2 = yijVar.f123678d;
        if (set2 == null || (set = yijVar2.f123678d) == null) {
            return true;
        }
        return jy8.m45881e(set2, set);
    }

    /* renamed from: g */
    public static final String m115885g(Collection collection) {
        if (collection.isEmpty()) {
            return " }";
        }
        return s5j.m95207j(mv3.m53139D0(collection, ",\n", "\n", "\n", 0, null, null, 56, null), null, 1, null) + "},";
    }

    /* renamed from: h */
    public static final int m115886h(yij.C17587a c17587a) {
        return (((((c17587a.f123680a.hashCode() * 31) + c17587a.f123686g) * 31) + (c17587a.f123682c ? 1231 : 1237)) * 31) + c17587a.f123683d;
    }

    /* renamed from: i */
    public static final int m115887i(yij.C17589c c17589c) {
        return (((((((c17589c.f123687a.hashCode() * 31) + c17589c.f123688b.hashCode()) * 31) + c17589c.f123689c.hashCode()) * 31) + c17589c.f123690d.hashCode()) * 31) + c17589c.f123691e.hashCode();
    }

    /* renamed from: j */
    public static final int m115888j(yij.C17590d c17590d) {
        return ((((((z5j.m115030W(c17590d.f123693a, "index_", false, 2, null) ? -1184239155 : c17590d.f123693a.hashCode()) * 31) + (c17590d.f123694b ? 1 : 0)) * 31) + c17590d.f123695c.hashCode()) * 31) + c17590d.f123696d.hashCode();
    }

    /* renamed from: k */
    public static final int m115889k(yij yijVar) {
        return (((yijVar.f123675a.hashCode() * 31) + yijVar.f123676b.hashCode()) * 31) + yijVar.f123677c.hashCode();
    }

    /* renamed from: l */
    public static final String m115890l(Collection collection) {
        return s5j.m95207j(mv3.m53139D0(collection, ",", null, null, 0, null, null, 62, null), null, 1, null) + s5j.m95207j(" }", null, 1, null);
    }

    /* renamed from: m */
    public static final String m115891m(Collection collection) {
        return s5j.m95207j(mv3.m53139D0(collection, ",", null, null, 0, null, null, 62, null), null, 1, null) + s5j.m95207j("},", null, 1, null);
    }

    /* renamed from: n */
    public static final String m115892n(yij.C17587a c17587a) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n            |Column {\n            |   name = '");
        sb.append(c17587a.f123680a);
        sb.append("',\n            |   type = '");
        sb.append(c17587a.f123681b);
        sb.append("',\n            |   affinity = '");
        sb.append(c17587a.f123686g);
        sb.append("',\n            |   notNull = '");
        sb.append(c17587a.f123682c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(c17587a.f123683d);
        sb.append("',\n            |   defaultValue = '");
        String str = c17587a.f123684e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return s5j.m95207j(s5j.m95213p(sb.toString(), null, 1, null), null, 1, null);
    }

    /* renamed from: o */
    public static final String m115893o(yij.C17589c c17589c) {
        return s5j.m95207j(s5j.m95213p("\n            |ForeignKey {\n            |   referenceTable = '" + c17589c.f123687a + "',\n            |   onDelete = '" + c17589c.f123688b + "',\n            |   onUpdate = '" + c17589c.f123689c + "',\n            |   columnNames = {" + m115891m(mv3.m53161Z0(c17589c.f123690d)) + "\n            |   referenceColumnNames = {" + m115890l(mv3.m53161Z0(c17589c.f123691e)) + "\n            |}\n        ", null, 1, null), null, 1, null);
    }

    /* renamed from: p */
    public static final String m115894p(yij.C17590d c17590d) {
        return s5j.m95207j(s5j.m95213p("\n            |Index {\n            |   name = '" + c17590d.f123693a + "',\n            |   unique = '" + c17590d.f123694b + "',\n            |   columns = {" + m115891m(c17590d.f123695c) + "\n            |   orders = {" + m115890l(c17590d.f123696d) + "\n            |}\n        ", null, 1, null), null, 1, null);
    }

    /* renamed from: q */
    public static final String m115895q(yij yijVar) {
        List m28431q;
        StringBuilder sb = new StringBuilder();
        sb.append("\n            |TableInfo {\n            |    name = '");
        sb.append(yijVar.f123675a);
        sb.append("',\n            |    columns = {");
        sb.append(m115885g(mv3.m53162a1(yijVar.f123676b.values(), new C17925a())));
        sb.append("\n            |    foreignKeys = {");
        sb.append(m115885g(yijVar.f123677c));
        sb.append("\n            |    indices = {");
        Set set = yijVar.f123678d;
        if (set == null || (m28431q = mv3.m53162a1(set, new C17926b())) == null) {
            m28431q = dv3.m28431q();
        }
        sb.append(m115885g(m28431q));
        sb.append("\n            |}\n        ");
        return s5j.m95213p(sb.toString(), null, 1, null);
    }
}
