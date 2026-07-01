package p000;

/* loaded from: classes.dex */
public abstract class rlc implements h0g {

    /* renamed from: w */
    public Object f92102w;

    public rlc(Object obj) {
        this.f92102w = obj;
    }

    @Override // p000.h0g, p000.a0g
    /* renamed from: a */
    public Object mo110a(Object obj, x99 x99Var) {
        return this.f92102w;
    }

    @Override // p000.h0g
    /* renamed from: b */
    public void mo37083b(Object obj, x99 x99Var, Object obj2) {
        Object obj3 = this.f92102w;
        if (m88745d(x99Var, obj3, obj2)) {
            this.f92102w = obj2;
            mo3c(x99Var, obj3, obj2);
        }
    }

    /* renamed from: c */
    public abstract void mo3c(x99 x99Var, Object obj, Object obj2);

    /* renamed from: d */
    public boolean m88745d(x99 x99Var, Object obj, Object obj2) {
        return true;
    }

    public String toString() {
        return "ObservableProperty(value=" + this.f92102w + ')';
    }
}
