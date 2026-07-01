package p000;

import p000.tcj;

/* loaded from: classes2.dex */
public final class ei0 extends tcj.AbstractC15488b {

    /* renamed from: a */
    public final int f27502a;

    /* renamed from: b */
    public final tcj f27503b;

    public ei0(int i, tcj tcjVar) {
        this.f27502a = i;
        if (tcjVar == null) {
            throw new NullPointerException("Null surfaceOutput");
        }
        this.f27503b = tcjVar;
    }

    @Override // p000.tcj.AbstractC15488b
    /* renamed from: a */
    public int mo30046a() {
        return this.f27502a;
    }

    @Override // p000.tcj.AbstractC15488b
    /* renamed from: b */
    public tcj mo30047b() {
        return this.f27503b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tcj.AbstractC15488b) {
            tcj.AbstractC15488b abstractC15488b = (tcj.AbstractC15488b) obj;
            if (this.f27502a == abstractC15488b.mo30046a() && this.f27503b.equals(abstractC15488b.mo30047b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f27502a ^ 1000003) * 1000003) ^ this.f27503b.hashCode();
    }

    public String toString() {
        return "Event{eventCode=" + this.f27502a + ", surfaceOutput=" + this.f27503b + "}";
    }
}
