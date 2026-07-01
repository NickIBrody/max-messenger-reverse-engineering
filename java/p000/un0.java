package p000;

/* loaded from: classes3.dex */
public abstract class un0 implements id4 {

    /* renamed from: a */
    public boolean f109484a = false;

    /* renamed from: d */
    public static boolean m101960d(int i) {
        return (i & 1) == 1;
    }

    /* renamed from: e */
    public static boolean m101961e(int i) {
        return !m101960d(i);
    }

    /* renamed from: k */
    public static int m101962k(boolean z) {
        return z ? 1 : 0;
    }

    /* renamed from: l */
    public static boolean m101963l(int i, int i2) {
        return (i & i2) != 0;
    }

    /* renamed from: m */
    public static boolean m101964m(int i, int i2) {
        return (i & i2) == i2;
    }

    /* renamed from: n */
    public static int m101965n(int i, int i2) {
        return i & (~i2);
    }

    @Override // p000.id4
    /* renamed from: a */
    public synchronized void mo41244a() {
        if (this.f109484a) {
            return;
        }
        this.f109484a = true;
        try {
            mo14998f();
        } catch (Exception e) {
            m101966j(e);
        }
    }

    @Override // p000.id4
    /* renamed from: b */
    public synchronized void mo41245b(Object obj, int i) {
        if (this.f109484a) {
            return;
        }
        this.f109484a = m101960d(i);
        try {
            mo15000h(obj, i);
        } catch (Exception e) {
            m101966j(e);
        }
    }

    @Override // p000.id4
    /* renamed from: c */
    public synchronized void mo41246c(float f) {
        if (this.f109484a) {
            return;
        }
        try {
            mo15001i(f);
        } catch (Exception e) {
            m101966j(e);
        }
    }

    /* renamed from: f */
    public abstract void mo14998f();

    /* renamed from: g */
    public abstract void mo14999g(Throwable th);

    /* renamed from: h */
    public abstract void mo15000h(Object obj, int i);

    /* renamed from: i */
    public abstract void mo15001i(float f);

    /* renamed from: j */
    public void m101966j(Exception exc) {
        vw6.m105091E(getClass(), "unhandled exception", exc);
    }

    @Override // p000.id4
    public synchronized void onFailure(Throwable th) {
        if (this.f109484a) {
            return;
        }
        this.f109484a = true;
        try {
            mo14999g(th);
        } catch (Exception e) {
            m101966j(e);
        }
    }
}
