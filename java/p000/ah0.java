package p000;

import p000.az6;

/* loaded from: classes2.dex */
public final class ah0 extends az6.AbstractC2210b {

    /* renamed from: b */
    public final xff f1953b;

    /* renamed from: c */
    public final int f1954c;

    public ah0(xff xffVar, int i) {
        if (xffVar == null) {
            throw new NullPointerException("Null fallbackQuality");
        }
        this.f1953b = xffVar;
        this.f1954c = i;
    }

    @Override // p000.az6.AbstractC2210b
    /* renamed from: b */
    public xff mo1666b() {
        return this.f1953b;
    }

    @Override // p000.az6.AbstractC2210b
    /* renamed from: c */
    public int mo1667c() {
        return this.f1954c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof az6.AbstractC2210b) {
            az6.AbstractC2210b abstractC2210b = (az6.AbstractC2210b) obj;
            if (this.f1953b.equals(abstractC2210b.mo1666b()) && this.f1954c == abstractC2210b.mo1667c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f1953b.hashCode() ^ 1000003) * 1000003) ^ this.f1954c;
    }

    public String toString() {
        return "RuleStrategy{fallbackQuality=" + this.f1953b + ", fallbackRule=" + this.f1954c + "}";
    }
}
