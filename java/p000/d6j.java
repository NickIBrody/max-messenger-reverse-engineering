package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes.dex */
public abstract class d6j extends z5j {

    /* renamed from: d6j$a */
    public static final class C3920a implements qdh {

        /* renamed from: a */
        public final /* synthetic */ CharSequence f23167a;

        public C3920a(CharSequence charSequence) {
            this.f23167a = charSequence;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return new yg9(this.f23167a);
        }
    }

    /* renamed from: A0 */
    public static List m26382A0(CharSequence charSequence) {
        return meh.m51915d0(m26458z0(charSequence));
    }

    /* renamed from: B0 */
    public static final CharSequence m26383B0(CharSequence charSequence, int i, char c) {
        if (i < 0) {
            throw new IllegalArgumentException("Desired length " + i + " is less than zero.");
        }
        if (i <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb = new StringBuilder(i);
        sb.append(charSequence);
        int length = i - charSequence.length();
        int i2 = 1;
        if (1 <= length) {
            while (true) {
                sb.append(c);
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return sb;
    }

    /* renamed from: C0 */
    public static String m26384C0(String str, int i, char c) {
        return m26383B0(str, i, c).toString();
    }

    /* renamed from: D0 */
    public static final CharSequence m26385D0(CharSequence charSequence, int i, char c) {
        if (i < 0) {
            throw new IllegalArgumentException("Desired length " + i + " is less than zero.");
        }
        if (i <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb = new StringBuilder(i);
        int length = i - charSequence.length();
        int i2 = 1;
        if (1 <= length) {
            while (true) {
                sb.append(c);
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        sb.append(charSequence);
        return sb;
    }

    /* renamed from: E0 */
    public static String m26386E0(String str, int i, char c) {
        return m26385D0(str, i, c).toString();
    }

    /* renamed from: F0 */
    public static final qdh m26387F0(CharSequence charSequence, final char[] cArr, int i, final boolean z, int i2) {
        m26400S0(i2);
        return new vo5(charSequence, i, i2, new rt7() { // from class: a6j
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                xpd m26391J0;
                m26391J0 = d6j.m26391J0(cArr, z, (CharSequence) obj, ((Integer) obj2).intValue());
                return m26391J0;
            }
        });
    }

    /* renamed from: G0 */
    public static final qdh m26388G0(CharSequence charSequence, String[] strArr, int i, final boolean z, int i2) {
        m26400S0(i2);
        final List m87281f = AbstractC13835qy.m87281f(strArr);
        return new vo5(charSequence, i, i2, new rt7() { // from class: b6j
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                xpd m26392K0;
                m26392K0 = d6j.m26392K0(m87281f, z, (CharSequence) obj, ((Integer) obj2).intValue());
                return m26392K0;
            }
        });
    }

    /* renamed from: H0 */
    public static /* synthetic */ qdh m26389H0(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return m26387F0(charSequence, cArr, i, z, i2);
    }

    /* renamed from: I0 */
    public static /* synthetic */ qdh m26390I0(CharSequence charSequence, String[] strArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return m26388G0(charSequence, strArr, i, z, i2);
    }

    /* renamed from: J0 */
    public static final xpd m26391J0(char[] cArr, boolean z, CharSequence charSequence, int i) {
        int m26447s0 = m26447s0(charSequence, cArr, i, z);
        if (m26447s0 < 0) {
            return null;
        }
        return mek.m51987a(Integer.valueOf(m26447s0), 1);
    }

    /* renamed from: K0 */
    public static final xpd m26392K0(List list, boolean z, CharSequence charSequence, int i) {
        xpd m26431k0 = m26431k0(charSequence, list, i, z, false);
        if (m26431k0 != null) {
            return mek.m51987a(m26431k0.m111754e(), Integer.valueOf(((String) m26431k0.m111755f()).length()));
        }
        return null;
    }

    /* renamed from: L0 */
    public static final boolean m26393L0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!fv2.m33967f(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: M0 */
    public static CharSequence m26394M0(CharSequence charSequence, CharSequence charSequence2) {
        return m26420e1(charSequence, charSequence2, false, 2, null) ? charSequence.subSequence(charSequence2.length(), charSequence.length()) : charSequence.subSequence(0, charSequence.length());
    }

    /* renamed from: N0 */
    public static String m26395N0(String str, CharSequence charSequence) {
        return m26420e1(str, charSequence, false, 2, null) ? str.substring(charSequence.length()) : str;
    }

    /* renamed from: O0 */
    public static String m26396O0(String str, CharSequence charSequence) {
        return m26429j0(str, charSequence, false, 2, null) ? str.substring(0, str.length() - charSequence.length()) : str;
    }

    /* renamed from: P0 */
    public static String m26397P0(String str, CharSequence charSequence) {
        return m26398Q0(str, charSequence, charSequence);
    }

    /* renamed from: Q0 */
    public static final String m26398Q0(String str, CharSequence charSequence, CharSequence charSequence2) {
        return (str.length() >= charSequence.length() + charSequence2.length() && m26420e1(str, charSequence, false, 2, null) && m26429j0(str, charSequence2, false, 2, null)) ? str.substring(charSequence.length(), str.length() - charSequence2.length()) : str;
    }

    /* renamed from: R0 */
    public static CharSequence m26399R0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        if (i2 >= i) {
            StringBuilder sb = new StringBuilder();
            sb.append(charSequence, 0, i);
            sb.append(charSequence2);
            sb.append(charSequence, i2, charSequence.length());
            return sb;
        }
        throw new IndexOutOfBoundsException("End index (" + i2 + ") is less than start index (" + i + ").");
    }

    /* renamed from: S0 */
    public static final void m26400S0(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i).toString());
    }

    /* renamed from: T0 */
    public static final List m26401T0(CharSequence charSequence, char[] cArr, boolean z, int i) {
        if (cArr.length == 1) {
            return m26403V0(charSequence, String.valueOf(cArr[0]), z, i);
        }
        Iterable m51886A = meh.m51886A(m26389H0(charSequence, cArr, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(ev3.m31133C(m51886A, 10));
        Iterator it = m51886A.iterator();
        while (it.hasNext()) {
            arrayList.add(m26422f1(charSequence, (tv8) it.next()));
        }
        return arrayList;
    }

    /* renamed from: U0 */
    public static final List m26402U0(CharSequence charSequence, String[] strArr, boolean z, int i) {
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return m26403V0(charSequence, str, z, i);
            }
        }
        Iterable m51886A = meh.m51886A(m26390I0(charSequence, strArr, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(ev3.m31133C(m51886A, 10));
        Iterator it = m51886A.iterator();
        while (it.hasNext()) {
            arrayList.add(m26422f1(charSequence, (tv8) it.next()));
        }
        return arrayList;
    }

    /* renamed from: V0 */
    public static final List m26403V0(CharSequence charSequence, String str, boolean z, int i) {
        m26400S0(i);
        int i2 = 0;
        int m26437n0 = m26437n0(charSequence, str, 0, z);
        if (m26437n0 == -1 || i == 1) {
            return cv3.m25506e(charSequence.toString());
        }
        boolean z2 = i > 0;
        ArrayList arrayList = new ArrayList(z2 ? jwf.m45777i(i, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(i2, m26437n0).toString());
            i2 = str.length() + m26437n0;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            m26437n0 = m26437n0(charSequence, str, i2, z);
        } while (m26437n0 != -1);
        arrayList.add(charSequence.subSequence(i2, charSequence.length()).toString());
        return arrayList;
    }

    /* renamed from: W0 */
    public static /* synthetic */ List m26404W0(CharSequence charSequence, char[] cArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return m26401T0(charSequence, cArr, z, i);
    }

    /* renamed from: X0 */
    public static /* synthetic */ List m26406X0(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return m26402U0(charSequence, strArr, z, i);
    }

    /* renamed from: Y0 */
    public static final qdh m26408Y0(final CharSequence charSequence, String[] strArr, boolean z, int i) {
        return meh.m51904S(m26390I0(charSequence, strArr, 0, z, i, 2, null), new dt7() { // from class: c6j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                String m26412a1;
                m26412a1 = d6j.m26412a1(charSequence, (tv8) obj);
                return m26412a1;
            }
        });
    }

    /* renamed from: Z0 */
    public static /* synthetic */ qdh m26410Z0(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return m26408Y0(charSequence, strArr, z, i);
    }

    /* renamed from: a0 */
    public static final boolean m26411a0(CharSequence charSequence, char c, boolean z) {
        return m26443q0(charSequence, c, 0, z, 2, null) >= 0;
    }

    /* renamed from: a1 */
    public static final String m26412a1(CharSequence charSequence, tv8 tv8Var) {
        return m26422f1(charSequence, tv8Var);
    }

    /* renamed from: b0 */
    public static boolean m26413b0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        return charSequence2 instanceof String ? m26445r0(charSequence, (String) charSequence2, 0, z, 2, null) >= 0 : m26441p0(charSequence, charSequence2, 0, charSequence.length(), z, false, 16, null) >= 0;
    }

    /* renamed from: b1 */
    public static final boolean m26414b1(CharSequence charSequence, char c, boolean z) {
        return charSequence.length() > 0 && fv2.m33967f(charSequence.charAt(0), c, z);
    }

    /* renamed from: c0 */
    public static /* synthetic */ boolean m26415c0(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m26411a0(charSequence, c, z);
    }

    /* renamed from: c1 */
    public static boolean m26416c1(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        return (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) ? z5j.m115030W((String) charSequence, (String) charSequence2, false, 2, null) : m26393L0(charSequence, 0, charSequence2, 0, charSequence2.length(), z);
    }

    /* renamed from: d0 */
    public static /* synthetic */ boolean m26417d0(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m26413b0(charSequence, charSequence2, z);
    }

    /* renamed from: d1 */
    public static /* synthetic */ boolean m26418d1(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m26414b1(charSequence, c, z);
    }

    /* renamed from: e0 */
    public static final boolean m26419e0(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return z5j.m115017J((String) charSequence, (String) charSequence2, true);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!fv2.m33967f(charSequence.charAt(i), charSequence2.charAt(i), true)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: e1 */
    public static /* synthetic */ boolean m26420e1(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m26416c1(charSequence, charSequence2, z);
    }

    /* renamed from: f0 */
    public static final boolean m26421f0(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return jy8.m45881e(charSequence, charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (charSequence.charAt(i) != charSequence2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f1 */
    public static final String m26422f1(CharSequence charSequence, tv8 tv8Var) {
        return charSequence.subSequence(tv8Var.mo82004a().intValue(), tv8Var.mo82006c().intValue() + 1).toString();
    }

    /* renamed from: g0 */
    public static final boolean m26423g0(CharSequence charSequence, char c, boolean z) {
        return charSequence.length() > 0 && fv2.m33967f(charSequence.charAt(m26433l0(charSequence)), c, z);
    }

    /* renamed from: g1 */
    public static String m26424g1(String str, char c, String str2) {
        int m26443q0 = m26443q0(str, c, 0, false, 6, null);
        return m26443q0 == -1 ? str2 : str.substring(m26443q0 + 1, str.length());
    }

    /* renamed from: h0 */
    public static final boolean m26425h0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        return (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) ? z5j.m115016I((String) charSequence, (String) charSequence2, false, 2, null) : m26393L0(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), z);
    }

    /* renamed from: h1 */
    public static String m26426h1(String str, String str2, String str3) {
        int m26445r0 = m26445r0(str, str2, 0, false, 6, null);
        return m26445r0 == -1 ? str3 : str.substring(m26445r0 + str2.length(), str.length());
    }

    /* renamed from: i0 */
    public static /* synthetic */ boolean m26427i0(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m26423g0(charSequence, c, z);
    }

    /* renamed from: i1 */
    public static /* synthetic */ String m26428i1(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return m26424g1(str, c, str2);
    }

    /* renamed from: j0 */
    public static /* synthetic */ boolean m26429j0(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m26425h0(charSequence, charSequence2, z);
    }

    /* renamed from: j1 */
    public static /* synthetic */ String m26430j1(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return m26426h1(str, str2, str3);
    }

    /* renamed from: k0 */
    public static final xpd m26431k0(CharSequence charSequence, Collection collection, int i, boolean z, boolean z2) {
        CharSequence charSequence2;
        Object obj;
        boolean z3;
        Object obj2;
        if (!z && collection.size() == 1) {
            String str = (String) mv3.m53158W0(collection);
            int m26445r0 = !z2 ? m26445r0(charSequence, str, i, false, 4, null) : m26456x0(charSequence, str, i, false, 4, null);
            if (m26445r0 < 0) {
                return null;
            }
            return mek.m51987a(Integer.valueOf(m26445r0), str);
        }
        CharSequence charSequence3 = charSequence;
        rv8 tv8Var = !z2 ? new tv8(jwf.m45772d(i, 0), charSequence3.length()) : jwf.m45786r(jwf.m45777i(i, m26433l0(charSequence3)), 0);
        if (charSequence3 instanceof String) {
            int m94452d = tv8Var.m94452d();
            int m94453e = tv8Var.m94453e();
            int m94454f = tv8Var.m94454f();
            if ((m94454f > 0 && m94452d <= m94453e) || (m94454f < 0 && m94453e <= m94452d)) {
                int i2 = m94452d;
                while (true) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z3 = z;
                            obj2 = null;
                            break;
                        }
                        obj2 = it.next();
                        String str2 = (String) obj2;
                        z3 = z;
                        if (z5j.m115020M(str2, 0, (String) charSequence3, i2, str2.length(), z3)) {
                            break;
                        }
                        z = z3;
                    }
                    String str3 = (String) obj2;
                    if (str3 == null) {
                        if (i2 == m94453e) {
                            break;
                        }
                        i2 += m94454f;
                        z = z3;
                    } else {
                        return mek.m51987a(Integer.valueOf(i2), str3);
                    }
                }
            }
        } else {
            boolean z4 = z;
            int m94452d2 = tv8Var.m94452d();
            int m94453e2 = tv8Var.m94453e();
            int m94454f2 = tv8Var.m94454f();
            if ((m94454f2 > 0 && m94452d2 <= m94453e2) || (m94454f2 < 0 && m94453e2 <= m94452d2)) {
                int i3 = m94452d2;
                while (true) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            charSequence2 = charSequence3;
                            obj = null;
                            break;
                        }
                        obj = it2.next();
                        String str4 = (String) obj;
                        boolean z5 = z4;
                        charSequence2 = charSequence3;
                        z4 = z5;
                        if (m26393L0(str4, 0, charSequence2, i3, str4.length(), z5)) {
                            break;
                        }
                        charSequence3 = charSequence2;
                    }
                    String str5 = (String) obj;
                    if (str5 == null) {
                        if (i3 == m94453e2) {
                            break;
                        }
                        i3 += m94454f2;
                        charSequence3 = charSequence2;
                    } else {
                        return mek.m51987a(Integer.valueOf(i3), str5);
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: k1 */
    public static String m26432k1(String str, char c, String str2) {
        int m26455w0 = m26455w0(str, c, 0, false, 6, null);
        return m26455w0 == -1 ? str2 : str.substring(m26455w0 + 1, str.length());
    }

    /* renamed from: l0 */
    public static int m26433l0(CharSequence charSequence) {
        return charSequence.length() - 1;
    }

    /* renamed from: l1 */
    public static /* synthetic */ String m26434l1(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return m26432k1(str, c, str2);
    }

    /* renamed from: m0 */
    public static final int m26435m0(CharSequence charSequence, char c, int i, boolean z) {
        return (z || !(charSequence instanceof String)) ? m26447s0(charSequence, new char[]{c}, i, z) : ((String) charSequence).indexOf(c, i);
    }

    /* renamed from: m1 */
    public static final String m26436m1(String str, char c, String str2) {
        int m26443q0 = m26443q0(str, c, 0, false, 6, null);
        return m26443q0 == -1 ? str2 : str.substring(0, m26443q0);
    }

    /* renamed from: n0 */
    public static final int m26437n0(CharSequence charSequence, String str, int i, boolean z) {
        return (z || !(charSequence instanceof String)) ? m26441p0(charSequence, str, i, charSequence.length(), z, false, 16, null) : ((String) charSequence).indexOf(str, i);
    }

    /* renamed from: n1 */
    public static final String m26438n1(String str, String str2, String str3) {
        int m26445r0 = m26445r0(str, str2, 0, false, 6, null);
        return m26445r0 == -1 ? str3 : str.substring(0, m26445r0);
    }

    /* renamed from: o0 */
    public static final int m26439o0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        rv8 tv8Var = !z2 ? new tv8(jwf.m45772d(i, 0), jwf.m45777i(i2, charSequence.length())) : jwf.m45786r(jwf.m45777i(i, m26433l0(charSequence)), jwf.m45772d(i2, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int m94452d = tv8Var.m94452d();
            int m94453e = tv8Var.m94453e();
            int m94454f = tv8Var.m94454f();
            if ((m94454f <= 0 || m94452d > m94453e) && (m94454f >= 0 || m94453e > m94452d)) {
                return -1;
            }
            int i3 = m94452d;
            while (true) {
                String str = (String) charSequence2;
                boolean z3 = z;
                if (z5j.m115020M(str, 0, (String) charSequence, i3, str.length(), z3)) {
                    return i3;
                }
                if (i3 == m94453e) {
                    return -1;
                }
                i3 += m94454f;
                z = z3;
            }
        } else {
            boolean z4 = z;
            int m94452d2 = tv8Var.m94452d();
            int m94453e2 = tv8Var.m94453e();
            int m94454f2 = tv8Var.m94454f();
            if ((m94454f2 <= 0 || m94452d2 > m94453e2) && (m94454f2 >= 0 || m94453e2 > m94452d2)) {
                return -1;
            }
            int i4 = m94452d2;
            while (true) {
                boolean z5 = z4;
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                z4 = z5;
                if (m26393L0(charSequence4, 0, charSequence3, i4, charSequence2.length(), z5)) {
                    return i4;
                }
                if (i4 == m94453e2) {
                    return -1;
                }
                i4 += m94454f2;
                charSequence2 = charSequence4;
                charSequence = charSequence3;
            }
        }
    }

    /* renamed from: o1 */
    public static /* synthetic */ String m26440o1(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return m26436m1(str, c, str2);
    }

    /* renamed from: p0 */
    public static /* synthetic */ int m26441p0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            z2 = false;
        }
        return m26439o0(charSequence, charSequence2, i, i2, z, z2);
    }

    /* renamed from: p1 */
    public static /* synthetic */ String m26442p1(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return m26438n1(str, str2, str3);
    }

    /* renamed from: q0 */
    public static /* synthetic */ int m26443q0(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m26435m0(charSequence, c, i, z);
    }

    /* renamed from: q1 */
    public static final String m26444q1(String str, String str2, String str3) {
        int m26456x0 = m26456x0(str, str2, 0, false, 6, null);
        return m26456x0 == -1 ? str3 : str.substring(0, m26456x0);
    }

    /* renamed from: r0 */
    public static /* synthetic */ int m26445r0(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m26437n0(charSequence, str, i, z);
    }

    /* renamed from: r1 */
    public static /* synthetic */ String m26446r1(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return m26444q1(str, str2, str3);
    }

    /* renamed from: s0 */
    public static final int m26447s0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(AbstractC15314sy.m97272J0(cArr), i);
        }
        int m45772d = jwf.m45772d(i, 0);
        int m26433l0 = m26433l0(charSequence);
        if (m45772d > m26433l0) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(m45772d);
            for (char c : cArr) {
                if (fv2.m33967f(c, charAt, z)) {
                    return m45772d;
                }
            }
            if (m45772d == m26433l0) {
                return -1;
            }
            m45772d++;
        }
    }

    /* renamed from: s1 */
    public static boolean m26448s1(String str) {
        if (jy8.m45881e(str, BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)) {
            return true;
        }
        if (jy8.m45881e(str, "false")) {
            return false;
        }
        throw new IllegalArgumentException("The string doesn't represent a boolean value: " + str);
    }

    /* renamed from: t0 */
    public static boolean m26449t0(CharSequence charSequence) {
        for (int i = 0; i < charSequence.length(); i++) {
            if (!ev2.m31130c(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: t1 */
    public static Boolean m26450t1(String str) {
        if (jy8.m45881e(str, BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)) {
            return Boolean.TRUE;
        }
        if (jy8.m45881e(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    /* renamed from: u0 */
    public static final int m26451u0(CharSequence charSequence, char c, int i, boolean z) {
        return (z || !(charSequence instanceof String)) ? m26457y0(charSequence, new char[]{c}, i, z) : ((String) charSequence).lastIndexOf(c, i);
    }

    /* renamed from: u1 */
    public static CharSequence m26452u1(CharSequence charSequence) {
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean m31130c = ev2.m31130c(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!m31130c) {
                    break;
                }
                length--;
            } else if (m31130c) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    /* renamed from: v0 */
    public static final int m26453v0(CharSequence charSequence, String str, int i, boolean z) {
        return (z || !(charSequence instanceof String)) ? m26439o0(charSequence, str, i, 0, z, true) : ((String) charSequence).lastIndexOf(str, i);
    }

    /* renamed from: v1 */
    public static CharSequence m26454v1(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!ev2.m31130c(charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    /* renamed from: w0 */
    public static /* synthetic */ int m26455w0(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = m26433l0(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m26451u0(charSequence, c, i, z);
    }

    /* renamed from: x0 */
    public static /* synthetic */ int m26456x0(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = m26433l0(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m26453v0(charSequence, str, i, z);
    }

    /* renamed from: y0 */
    public static final int m26457y0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(AbstractC15314sy.m97272J0(cArr), i);
        }
        for (int m45777i = jwf.m45777i(i, m26433l0(charSequence)); -1 < m45777i; m45777i--) {
            char charAt = charSequence.charAt(m45777i);
            for (char c : cArr) {
                if (fv2.m33967f(c, charAt, z)) {
                    return m45777i;
                }
            }
        }
        return -1;
    }

    /* renamed from: z0 */
    public static qdh m26458z0(CharSequence charSequence) {
        return new C3920a(charSequence);
    }
}
