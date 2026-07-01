package p000;

import android.view.Surface;
import p000.qdj;

/* loaded from: classes2.dex */
public final class gi0 extends qdj.AbstractC13638g {

    /* renamed from: a */
    public final int f33824a;

    /* renamed from: b */
    public final Surface f33825b;

    public gi0(int i, Surface surface) {
        this.f33824a = i;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f33825b = surface;
    }

    @Override // p000.qdj.AbstractC13638g
    /* renamed from: a */
    public int mo35548a() {
        return this.f33824a;
    }

    @Override // p000.qdj.AbstractC13638g
    /* renamed from: b */
    public Surface mo35549b() {
        return this.f33825b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qdj.AbstractC13638g) {
            qdj.AbstractC13638g abstractC13638g = (qdj.AbstractC13638g) obj;
            if (this.f33824a == abstractC13638g.mo35548a() && this.f33825b.equals(abstractC13638g.mo35549b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f33824a ^ 1000003) * 1000003) ^ this.f33825b.hashCode();
    }

    public String toString() {
        return "Result{resultCode=" + this.f33824a + ", surface=" + this.f33825b + "}";
    }
}
