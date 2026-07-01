package p000;

import android.util.Size;
import java.util.List;

/* loaded from: classes5.dex */
public final class jcl {

    /* renamed from: a */
    public static final jcl f43474a = new jcl();

    /* renamed from: a */
    public final int m44350a(List list, oq7 oq7Var) {
        int m28433s = dv3.m28433s(list);
        int m28433s2 = dv3.m28433s(list);
        if (m28433s2 >= 0) {
            m28433s = 0;
            while (((hcl) list.get(m28433s)).m37899c().m57181h().compareTo(oq7Var) > 0 && m28433s != m28433s2) {
                m28433s++;
            }
        }
        return m28433s;
    }

    /* renamed from: b */
    public final int m44351b(List list, oq7 oq7Var) {
        int i = 0;
        for (int m28433s = dv3.m28433s(list); -1 < m28433s; m28433s--) {
            if (((hcl) list.get(m28433s)).m37899c().m57181h().compareTo(oq7Var) >= 0) {
                return m28433s;
            }
            i = m28433s;
        }
        return i;
    }

    /* renamed from: c */
    public final boolean m44352c(Size size, Size size2) {
        return size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight();
    }

    /* renamed from: d */
    public final boolean m44353d(Size size, Size size2) {
        return !m44352c(size, size2);
    }

    /* renamed from: e */
    public final int m44354e(List list, int i, C7437mb c7437mb, Size size) {
        oq7 m51661g = c7437mb.m51661g();
        oq7 m51660f = c7437mb.m51660f();
        if (((hcl) list.get(i)).m37899c().m57181h().compareTo(m51661g) < 0) {
            i = m44351b(list, m51661g);
        }
        if (((hcl) list.get(i)).m37899c().m57181h().compareTo(m51660f) > 0) {
            i = m44350a(list, m51660f);
        }
        if (c7437mb.m51658d() && size != null && m44353d(size, ((hcl) list.get(i)).m37899c().m57184k())) {
            i = dv3.m28433s(list);
            oq7 m86630a = qq7.m86630a(c7437mb.m51659e(), m51661g);
            int m28433s = dv3.m28433s(list);
            if (m28433s >= 0) {
                int i2 = 0;
                while (((hcl) list.get(i2)).m37899c().m57181h().compareTo(m86630a) > 0 && !m44352c(size, ((hcl) list.get(i2)).m37899c().m57184k())) {
                    if (i2 != m28433s) {
                        i2++;
                    }
                }
                return i2;
            }
        }
        return i;
    }
}
