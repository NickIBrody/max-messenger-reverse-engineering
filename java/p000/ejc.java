package p000;

/* loaded from: classes3.dex */
public final class ejc implements aa9 {

    /* renamed from: a */
    public final aa9 f27616a;

    /* renamed from: b */
    public final qeh f27617b;

    public ejc(aa9 aa9Var) {
        this.f27616a = aa9Var;
        this.f27617b = new reh(aa9Var.mo1088a());
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f27617b;
    }

    @Override // p000.hfh
    /* renamed from: b */
    public void mo1089b(hh6 hh6Var, Object obj) {
        if (obj == null) {
            hh6Var.mo38338r();
        } else {
            hh6Var.mo38339x();
            hh6Var.mo35631v(this.f27616a, obj);
        }
    }

    @Override // p000.wp5
    /* renamed from: d */
    public Object mo1090d(h85 h85Var) {
        return h85Var.mo37661C() ? h85Var.mo33200z(this.f27616a) : h85Var.mo33183h();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ejc.class == obj.getClass() && jy8.m45881e(this.f27616a, ((ejc) obj).f27616a);
    }

    public int hashCode() {
        return this.f27616a.hashCode();
    }
}
