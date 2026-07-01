package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.o75;

/* loaded from: classes4.dex */
public abstract class w17 implements pr5 {

    /* renamed from: a */
    public final l99 f114044a;

    /* renamed from: b */
    public final String[] f114045b;

    /* renamed from: c */
    public final String f114046c;

    /* renamed from: d */
    public final Object f114047d;

    /* renamed from: e */
    public final int f114048e;

    /* renamed from: f */
    public final dt7 f114049f;

    /* renamed from: g */
    public final long f114050g;

    /* renamed from: h */
    public final p1c f114051h;

    /* renamed from: i */
    public final ani f114052i;

    public /* synthetic */ w17(l99 l99Var, String[] strArr, String str, Object obj, int i, dt7 dt7Var, xd5 xd5Var) {
        this(l99Var, strArr, str, obj, i, dt7Var);
    }

    /* renamed from: a */
    public final List m105740a(Object obj) {
        return cv3.m25506e(new o75(this.f114050g, mo47556g(obj), this.f114048e, mo47555e(obj), m105745i() ? new o75.AbstractC8742a.c(((Boolean) obj).booleanValue()) : o75.AbstractC8742a.b.f59805a, null));
    }

    /* renamed from: b */
    public final void m105741b() {
        this.f114051h.setValue(m105740a(mo47557h()));
    }

    /* renamed from: c */
    public final l99 m105742c() {
        return this.f114044a;
    }

    /* renamed from: d */
    public final Object m105743d() {
        return this.f114047d;
    }

    /* renamed from: e */
    public abstract TextSource mo47555e(Object obj);

    /* renamed from: f */
    public final String m105744f() {
        return this.f114046c;
    }

    /* renamed from: g */
    public abstract TextSource mo47556g(Object obj);

    @Override // p000.pr5
    public ani getButtons() {
        return this.f114052i;
    }

    /* renamed from: h */
    public abstract Object mo47557h();

    /* renamed from: i */
    public final boolean m105745i() {
        return jy8.m45881e(this.f114044a, f8g.m32502b(Boolean.TYPE));
    }

    /* renamed from: j */
    public final Object m105746j(Object obj) {
        l99 l99Var = this.f114044a;
        if (jy8.m45881e(l99Var, f8g.m32502b(Integer.TYPE))) {
            return Integer.valueOf(Integer.parseInt(obj.toString()));
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(Long.TYPE))) {
            return Long.valueOf(Long.parseLong(obj.toString()));
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(String.class))) {
            return obj;
        }
        throw new UnsupportedOperationException("Type " + this.f114044a + " is not supported!");
    }

    /* renamed from: k */
    public abstract void mo47558k(Object obj);

    @Override // p000.pr5
    public void onButtonChangedViaModal(o75 o75Var, Object obj) {
        if (m105745i() || !fq5.m33675e(o75Var.m57412b(), this.f114050g)) {
            return;
        }
        Object m105746j = m105746j(obj);
        mo47558k(m105746j);
        this.f114051h.setValue(m105740a(m105746j));
        this.f114049f.invoke(m105746j);
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        if (m105745i() && fq5.m33675e(o75Var.m57412b(), this.f114050g)) {
            Boolean valueOf = Boolean.valueOf(!((Boolean) mo47557h()).booleanValue());
            mo47558k(valueOf);
            this.f114051h.setValue(m105740a(valueOf));
            this.f114049f.invoke(valueOf);
        }
    }

    public w17(l99 l99Var, String[] strArr, String str, Object obj, int i, dt7 dt7Var) {
        this.f114044a = l99Var;
        this.f114045b = strArr;
        this.f114046c = str;
        this.f114047d = obj;
        this.f114048e = i;
        this.f114049f = dt7Var;
        this.f114050g = fq5.f31630b.m33679a();
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f114051h = m27794a;
        this.f114052i = pc7.m83202c(m27794a);
    }
}
