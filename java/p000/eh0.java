package p000;

import p000.fh8;

/* loaded from: classes2.dex */
public final class eh0 extends fh8.AbstractC4881a {

    /* renamed from: a */
    public final qpd f27316a;

    /* renamed from: b */
    public final int f27317b;

    public eh0(qpd qpdVar, int i) {
        if (qpdVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f27316a = qpdVar;
        this.f27317b = i;
    }

    @Override // p000.fh8.AbstractC4881a
    /* renamed from: a */
    public int mo29909a() {
        return this.f27317b;
    }

    @Override // p000.fh8.AbstractC4881a
    /* renamed from: b */
    public qpd mo29910b() {
        return this.f27316a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fh8.AbstractC4881a) {
            fh8.AbstractC4881a abstractC4881a = (fh8.AbstractC4881a) obj;
            if (this.f27316a.equals(abstractC4881a.mo29910b()) && this.f27317b == abstractC4881a.mo29909a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f27316a.hashCode() ^ 1000003) * 1000003) ^ this.f27317b;
    }

    public String toString() {
        return "In{packet=" + this.f27316a + ", jpegQuality=" + this.f27317b + "}";
    }
}
