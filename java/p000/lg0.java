package p000;

import p000.ru0;

/* loaded from: classes2.dex */
public final class lg0 extends ru0.AbstractC14723b {

    /* renamed from: a */
    public final qpd f49783a;

    /* renamed from: b */
    public final int f49784b;

    public lg0(qpd qpdVar, int i) {
        if (qpdVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f49783a = qpdVar;
        this.f49784b = i;
    }

    @Override // p000.ru0.AbstractC14723b
    /* renamed from: a */
    public int mo49586a() {
        return this.f49784b;
    }

    @Override // p000.ru0.AbstractC14723b
    /* renamed from: b */
    public qpd mo49587b() {
        return this.f49783a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ru0.AbstractC14723b) {
            ru0.AbstractC14723b abstractC14723b = (ru0.AbstractC14723b) obj;
            if (this.f49783a.equals(abstractC14723b.mo49587b()) && this.f49784b == abstractC14723b.mo49586a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f49783a.hashCode() ^ 1000003) * 1000003) ^ this.f49784b;
    }

    public String toString() {
        return "In{packet=" + this.f49783a + ", jpegQuality=" + this.f49784b + "}";
    }
}
