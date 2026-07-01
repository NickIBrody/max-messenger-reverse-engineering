package p000;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class u04 implements cc9 {

    /* renamed from: a */
    public final t04 f107098a;

    /* renamed from: b */
    public final HashMap f107099b = new HashMap();

    /* renamed from: c */
    public final HashMap f107100c = new HashMap();

    /* renamed from: d */
    public final HashMap f107101d = new HashMap();

    /* renamed from: e */
    public final AtomicBoolean f107102e = new AtomicBoolean(false);

    public u04(t04 t04Var) {
        this.f107098a = t04Var;
    }

    @Override // p000.cc9
    /* renamed from: a */
    public void mo18924a(int i, String str) {
        this.f107100c.put(Integer.valueOf(i), str);
    }

    @Override // p000.cc9
    /* renamed from: b */
    public void mo18925b(int i, String str) {
        this.f107099b.put(Integer.valueOf(i), str);
    }

    /* renamed from: c */
    public final xpd m100120c(int i) {
        m100123f();
        return (xpd) this.f107101d.get(Integer.valueOf(i));
    }

    /* renamed from: d */
    public final String m100121d(int i) {
        m100123f();
        return (String) this.f107100c.get(Integer.valueOf(i));
    }

    /* renamed from: e */
    public final String m100122e(int i) {
        m100123f();
        return (String) this.f107099b.get(Integer.valueOf(i));
    }

    /* renamed from: f */
    public final void m100123f() {
        if (this.f107102e.getAndSet(true)) {
            return;
        }
        this.f107098a.mo97563a(this);
    }
}
