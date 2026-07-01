package p000;

/* loaded from: classes2.dex */
public final class jli extends wl7 {

    /* renamed from: b */
    public final long f44363b;

    public jli(fw6 fw6Var, long j) {
        super(fw6Var);
        lte.m50421d(fw6Var.getPosition() >= j);
        this.f44363b = j;
    }

    @Override // p000.wl7, p000.fw6
    /* renamed from: e */
    public long mo34061e() {
        return super.mo34061e() - this.f44363b;
    }

    @Override // p000.wl7, p000.fw6
    public long getLength() {
        return super.getLength() - this.f44363b;
    }

    @Override // p000.wl7, p000.fw6
    public long getPosition() {
        return super.getPosition() - this.f44363b;
    }
}
