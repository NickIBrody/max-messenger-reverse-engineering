package p000;

import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
public abstract class g92 {

    /* renamed from: a */
    public static final qd9 f33024a = ae9.m1501b(ge9.NONE, new bt7() { // from class: f92
        @Override // p000.bt7
        public final Object invoke() {
            List m34938b;
            m34938b = g92.m34938b();
            return m34938b;
        }
    });

    /* renamed from: b */
    public static final List m34938b() {
        return dv3.m28434t(":call-opponents-list", ":call-admin-settings", ":call-admin-waiting-room", ":call-active", ":call-user", ":call-chat", ":call-join-link");
    }

    /* renamed from: c */
    public static final List m34939c() {
        return (List) f33024a.getValue();
    }

    /* renamed from: d */
    public static final boolean m34940d(AbstractC2903h abstractC2903h) {
        Object obj;
        List m20765j = abstractC2903h.m20765j();
        ListIterator listIterator = m20765j.listIterator(m20765j.size());
        loop0: while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            C2904i c2904i = (C2904i) obj;
            List<String> m34939c = m34939c();
            if (m34939c == null || !m34939c.isEmpty()) {
                for (String str : m34939c) {
                    String m20796l = c2904i.m20796l();
                    if (m20796l != null && d6j.m26417d0(m20796l, str, false, 2, null)) {
                        break loop0;
                    }
                }
            }
        }
        C2904i c2904i2 = (C2904i) obj;
        String m20796l2 = c2904i2 != null ? c2904i2.m20796l() : null;
        if (m20796l2 != null) {
            abstractC2903h.m20750V(m20796l2);
        }
        return m20796l2 != null;
    }

    /* renamed from: e */
    public static final boolean m34941e(AbstractC2903h abstractC2903h) {
        Object obj;
        Iterator it = abstractC2903h.m20765j().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String m20796l = ((C2904i) obj).m20796l();
            if (m20796l != null && d6j.m26417d0(m20796l, ":call-incoming", false, 2, null)) {
                break;
            }
        }
        C2904i c2904i = (C2904i) obj;
        String m20796l2 = c2904i != null ? c2904i.m20796l() : null;
        if (m20796l2 != null) {
            abstractC2903h.m20750V(m20796l2);
        }
        return m20796l2 != null;
    }

    /* renamed from: f */
    public static final boolean m34942f(String str) {
        List m34939c = m34939c();
        if (m34939c != null && m34939c.isEmpty()) {
            return false;
        }
        Iterator it = m34939c.iterator();
        while (it.hasNext()) {
            if (d6j.m26417d0(str, (String) it.next(), false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public static final void m34943g(AbstractC2903h abstractC2903h) {
        List<C2904i> m20765j = abstractC2903h.m20765j();
        Collection<?> c6666jy = new C6666jy(0, 1, null);
        for (C2904i c2904i : m20765j) {
            if (mv3.m53175i0(m34939c(), c2904i.m20796l())) {
                c6666jy.add(c2904i);
            }
        }
        m20765j.removeAll(c6666jy);
        abstractC2903h.mo20720k0(m20765j, null);
    }
}
