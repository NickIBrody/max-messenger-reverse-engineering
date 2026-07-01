package p000;

import p000.kl2;

/* loaded from: classes2.dex */
public final class ng0 extends kl2.AbstractC6885a {

    /* renamed from: a */
    public final int f56915a;

    /* renamed from: b */
    public final Throwable f56916b;

    public ng0(int i, Throwable th) {
        this.f56915a = i;
        this.f56916b = th;
    }

    @Override // p000.kl2.AbstractC6885a
    /* renamed from: c */
    public Throwable mo47391c() {
        return this.f56916b;
    }

    @Override // p000.kl2.AbstractC6885a
    /* renamed from: d */
    public int mo47392d() {
        return this.f56915a;
    }

    public boolean equals(Object obj) {
        Throwable th;
        if (obj == this) {
            return true;
        }
        if (obj instanceof kl2.AbstractC6885a) {
            kl2.AbstractC6885a abstractC6885a = (kl2.AbstractC6885a) obj;
            if (this.f56915a == abstractC6885a.mo47392d() && ((th = this.f56916b) != null ? th.equals(abstractC6885a.mo47391c()) : abstractC6885a.mo47391c() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = (this.f56915a ^ 1000003) * 1000003;
        Throwable th = this.f56916b;
        return i ^ (th == null ? 0 : th.hashCode());
    }

    public String toString() {
        return "StateError{code=" + this.f56915a + ", cause=" + this.f56916b + "}";
    }
}
