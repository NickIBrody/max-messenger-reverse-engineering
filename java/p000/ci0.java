package p000;

import p000.c2j;
import p000.qdj;

/* loaded from: classes2.dex */
public final class ci0 extends c2j {

    /* renamed from: d */
    public final int f18134d;

    /* renamed from: e */
    public final c2j.EnumC2637a f18135e;

    /* renamed from: f */
    public final qdj.AbstractC13639h f18136f;

    public ci0(int i, c2j.EnumC2637a enumC2637a, qdj.AbstractC13639h abstractC13639h) {
        this.f18134d = i;
        if (enumC2637a == null) {
            throw new NullPointerException("Null streamState");
        }
        this.f18135e = enumC2637a;
        this.f18136f = abstractC13639h;
    }

    @Override // p000.c2j
    /* renamed from: a */
    public int mo18224a() {
        return this.f18134d;
    }

    @Override // p000.c2j
    /* renamed from: b */
    public qdj.AbstractC13639h mo18225b() {
        return this.f18136f;
    }

    @Override // p000.c2j
    /* renamed from: c */
    public c2j.EnumC2637a mo18226c() {
        return this.f18135e;
    }

    public boolean equals(Object obj) {
        qdj.AbstractC13639h abstractC13639h;
        if (obj == this) {
            return true;
        }
        if (obj instanceof c2j) {
            c2j c2jVar = (c2j) obj;
            if (this.f18134d == c2jVar.mo18224a() && this.f18135e.equals(c2jVar.mo18226c()) && ((abstractC13639h = this.f18136f) != null ? abstractC13639h.equals(c2jVar.mo18225b()) : c2jVar.mo18225b() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((this.f18134d ^ 1000003) * 1000003) ^ this.f18135e.hashCode()) * 1000003;
        qdj.AbstractC13639h abstractC13639h = this.f18136f;
        return hashCode ^ (abstractC13639h == null ? 0 : abstractC13639h.hashCode());
    }

    public String toString() {
        return "StreamInfo{id=" + this.f18134d + ", streamState=" + this.f18135e + ", inProgressTransformationInfo=" + this.f18136f + "}";
    }
}
