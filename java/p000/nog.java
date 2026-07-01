package p000;

import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;

/* loaded from: classes.dex */
public abstract class nog {
    /* renamed from: a */
    public static final boolean m55796a(AbstractC2903h abstractC2903h) {
        return abstractC2903h.mo20613y();
    }

    /* renamed from: b */
    public static final AbstractC2899d m55797b(AbstractC2903h abstractC2903h, String str) {
        C15301sx c15301sx = new C15301sx();
        c15301sx.addLast(abstractC2903h);
        while (!c15301sx.isEmpty()) {
            AbstractC2903h abstractC2903h2 = (AbstractC2903h) c15301sx.removeLast();
            AbstractC2899d m20771n = abstractC2903h2.m20771n(str);
            if (m20771n != null) {
                return m20771n;
            }
            List m20765j = abstractC2903h2.m20765j();
            for (int m28433s = dv3.m28433s(m20765j); -1 < m28433s; m28433s--) {
                Iterator it = jv3.m45686X(((C2904i) m20765j.get(m28433s)).m20785a().getChildRouters()).iterator();
                while (it.hasNext()) {
                    c15301sx.addLast((AbstractC2903h) it.next());
                }
            }
        }
        return null;
    }

    /* renamed from: c */
    public static final AbstractC2903h m55798c(AbstractC2903h abstractC2903h) {
        return abstractC2903h.mo20605q();
    }

    /* renamed from: d */
    public static final List m55799d(AbstractC2903h abstractC2903h) {
        return abstractC2903h.mo20607r();
    }

    /* renamed from: e */
    public static final Widget m55800e(AbstractC2903h abstractC2903h, ScopeId scopeId, Widget widget) {
        Widget widget2;
        Iterator it = abstractC2903h.f18696a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            AbstractC2899d m20785a = ((C2904i) it.next()).m20785a();
            Widget widget3 = m20785a instanceof Widget ? (Widget) m20785a : null;
            widget2 = widget3 != null ? widget3.findWidget$arch_release(scopeId, widget) : null;
            if (widget2 != null && widget2 != widget) {
                break;
            }
        }
        return widget2;
    }

    /* renamed from: f */
    public static final void m55801f(AbstractC2903h abstractC2903h, dt7 dt7Var) {
        Iterator it = abstractC2903h.f18696a.iterator();
        while (it.hasNext()) {
            dt7Var.invoke(it.next());
        }
    }

    /* renamed from: g */
    public static final AbstractC2899d m55802g(AbstractC2903h abstractC2903h) {
        C2904i m55803h = m55803h(abstractC2903h);
        if (m55803h != null) {
            return m55803h.m20785a();
        }
        return null;
    }

    /* renamed from: h */
    public static final C2904i m55803h(AbstractC2903h abstractC2903h) {
        return abstractC2903h.f18696a.m20615b();
    }

    /* renamed from: i */
    public static final AbstractC2899d m55804i(AbstractC2903h abstractC2903h) {
        C2904i m20622i = abstractC2903h.f18696a.m20622i();
        if (m20622i != null) {
            return m20622i.m20785a();
        }
        return null;
    }

    /* renamed from: j */
    public static final C2904i m55805j(AbstractC2903h abstractC2903h, int i) {
        int m20766k = abstractC2903h.m20766k() - 1;
        if (i > m20766k) {
            return null;
        }
        if (i == m20766k) {
            return abstractC2903h.f18696a.m20615b();
        }
        Iterator m20621h = abstractC2903h.f18696a.m20621h();
        int i2 = 0;
        while (m20621h.hasNext()) {
            C2904i c2904i = (C2904i) m20621h.next();
            if (i2 == i) {
                return c2904i;
            }
            i2++;
        }
        return null;
    }

    /* renamed from: k */
    public static final AbstractC2899d m55806k(AbstractC2903h abstractC2903h) {
        AbstractC2899d m55802g = m55802g(abstractC2903h);
        if (m55802g != null) {
            return m55802g.getTargetController();
        }
        return null;
    }
}
