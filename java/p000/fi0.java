package p000;

import java.util.List;
import p000.cdj;

/* loaded from: classes2.dex */
public final class fi0 extends cdj.AbstractC2789b {

    /* renamed from: a */
    public final pcj f31124a;

    /* renamed from: b */
    public final List f31125b;

    public fi0(pcj pcjVar, List list) {
        if (pcjVar == null) {
            throw new NullPointerException("Null surfaceEdge");
        }
        this.f31124a = pcjVar;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.f31125b = list;
    }

    @Override // p000.cdj.AbstractC2789b
    /* renamed from: a */
    public List mo19770a() {
        return this.f31125b;
    }

    @Override // p000.cdj.AbstractC2789b
    /* renamed from: b */
    public pcj mo19771b() {
        return this.f31124a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cdj.AbstractC2789b) {
            cdj.AbstractC2789b abstractC2789b = (cdj.AbstractC2789b) obj;
            if (this.f31124a.equals(abstractC2789b.mo19771b()) && this.f31125b.equals(abstractC2789b.mo19770a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f31124a.hashCode() ^ 1000003) * 1000003) ^ this.f31125b.hashCode();
    }

    public String toString() {
        return "In{surfaceEdge=" + this.f31124a + ", outConfigs=" + this.f31125b + "}";
    }
}
