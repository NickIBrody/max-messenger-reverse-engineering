package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class s5j extends o5j {
    /* renamed from: e */
    public static final dt7 m95202e(final String str) {
        return str.length() == 0 ? new dt7() { // from class: p5j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                String m95203f;
                m95203f = s5j.m95203f((String) obj);
                return m95203f;
            }
        } : new dt7() { // from class: q5j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                String m95204g;
                m95204g = s5j.m95204g(str, (String) obj);
                return m95204g;
            }
        };
    }

    /* renamed from: f */
    public static final String m95203f(String str) {
        return str;
    }

    /* renamed from: g */
    public static final String m95204g(String str, String str2) {
        return str + str2;
    }

    /* renamed from: h */
    public static final int m95205h(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (!ev2.m31130c(str.charAt(i))) {
                break;
            }
            i++;
        }
        return i == -1 ? str.length() : i;
    }

    /* renamed from: i */
    public static final String m95206i(String str, final String str2) {
        return meh.m51902Q(meh.m51904S(d6j.m26458z0(str), new dt7() { // from class: r5j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                String m95208k;
                m95208k = s5j.m95208k(str2, (String) obj);
                return m95208k;
            }
        }), "\n", null, null, 0, null, null, 62, null);
    }

    /* renamed from: j */
    public static /* synthetic */ String m95207j(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = Extension.TAB_CHAR;
        }
        return m95206i(str, str2);
    }

    /* renamed from: k */
    public static final String m95208k(String str, String str2) {
        if (d6j.m26449t0(str2)) {
            return str2.length() < str.length() ? str : str2;
        }
        return str + str2;
    }

    /* renamed from: l */
    public static final String m95209l(String str, String str2) {
        Appendable m53136A0;
        String str3;
        List m26382A0 = d6j.m26382A0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : m26382A0) {
            if (!d6j.m26449t0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(m95205h((String) it.next())));
        }
        Integer num = (Integer) mv3.m53148M0(arrayList2);
        int i = 0;
        int intValue = num != null ? num.intValue() : 0;
        int length = str.length() + (str2.length() * m26382A0.size());
        dt7 m95202e = m95202e(str2);
        int m28433s = dv3.m28433s(m26382A0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : m26382A0) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            String str4 = (String) obj2;
            if ((i == 0 || i == m28433s) && d6j.m26449t0(str4)) {
                str4 = null;
            } else {
                String m32362w1 = f6j.m32362w1(str4, intValue);
                if (m32362w1 != null && (str3 = (String) m95202e.invoke(m32362w1)) != null) {
                    str4 = str3;
                }
            }
            if (str4 != null) {
                arrayList3.add(str4);
            }
            i = i2;
        }
        m53136A0 = mv3.m53136A0(arrayList3, new StringBuilder(length), (r14 & 2) != 0 ? Extension.FIX_SPACE : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        return ((StringBuilder) m53136A0).toString();
    }

    /* renamed from: m */
    public static final String m95210m(String str, String str2, String str3) {
        Appendable m53136A0;
        String str4;
        String str5;
        if (d6j.m26449t0(str3)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List m26382A0 = d6j.m26382A0(str);
        int length = str.length() + (str2.length() * m26382A0.size());
        dt7 m95202e = m95202e(str2);
        int m28433s = dv3.m28433s(m26382A0);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : m26382A0) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            String str6 = (String) obj;
            String str7 = null;
            if ((i == 0 || i == m28433s) && d6j.m26449t0(str6)) {
                str4 = str3;
                str6 = null;
            } else {
                int length2 = str6.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!ev2.m31130c(str6.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                if (i3 == -1) {
                    str4 = str3;
                } else {
                    int i4 = i3;
                    str4 = str3;
                    if (z5j.m115029V(str6, str4, i4, false, 4, null)) {
                        str7 = str6.substring(str4.length() + i4);
                    }
                }
                if (str7 != null && (str5 = (String) m95202e.invoke(str7)) != null) {
                    str6 = str5;
                }
            }
            if (str6 != null) {
                arrayList.add(str6);
            }
            i = i2;
            str3 = str4;
        }
        m53136A0 = mv3.m53136A0(arrayList, new StringBuilder(length), (r14 & 2) != 0 ? Extension.FIX_SPACE : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        return ((StringBuilder) m53136A0).toString();
    }

    /* renamed from: n */
    public static String m95211n(String str) {
        return m95209l(str, "");
    }

    /* renamed from: o */
    public static final String m95212o(String str, String str2) {
        return m95210m(str, "", str2);
    }

    /* renamed from: p */
    public static /* synthetic */ String m95213p(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "|";
        }
        return m95212o(str, str2);
    }
}
