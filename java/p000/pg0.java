package p000;

import android.util.Size;
import java.util.List;
import p000.ip2;

/* loaded from: classes2.dex */
public final class pg0 extends ip2.AbstractC6184c {

    /* renamed from: f */
    public final Size f84875f;

    /* renamed from: g */
    public final int f84876g;

    /* renamed from: h */
    public final List f84877h;

    /* renamed from: i */
    public final boolean f84878i;

    /* renamed from: j */
    public final ase f84879j;

    /* renamed from: k */
    public final l86 f84880k;

    /* renamed from: l */
    public final l86 f84881l;

    public pg0(Size size, int i, List list, boolean z, uk8 uk8Var, ase aseVar, l86 l86Var, l86 l86Var2) {
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f84875f = size;
        this.f84876g = i;
        if (list == null) {
            throw new NullPointerException("Null outputFormats");
        }
        this.f84877h = list;
        this.f84878i = z;
        this.f84879j = aseVar;
        if (l86Var == null) {
            throw new NullPointerException("Null requestEdge");
        }
        this.f84880k = l86Var;
        if (l86Var2 == null) {
            throw new NullPointerException("Null errorEdge");
        }
        this.f84881l = l86Var2;
    }

    @Override // p000.ip2.AbstractC6184c
    /* renamed from: b */
    public l86 mo42541b() {
        return this.f84881l;
    }

    @Override // p000.ip2.AbstractC6184c
    /* renamed from: c */
    public uk8 mo42542c() {
        return null;
    }

    @Override // p000.ip2.AbstractC6184c
    /* renamed from: d */
    public int mo42543d() {
        return this.f84876g;
    }

    @Override // p000.ip2.AbstractC6184c
    /* renamed from: e */
    public List mo42544e() {
        return this.f84877h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ip2.AbstractC6184c) {
            ip2.AbstractC6184c abstractC6184c = (ip2.AbstractC6184c) obj;
            if (this.f84875f.equals(abstractC6184c.mo42550k()) && this.f84876g == abstractC6184c.mo42543d() && this.f84877h.equals(abstractC6184c.mo42544e()) && this.f84878i == abstractC6184c.mo42552m()) {
                abstractC6184c.mo42542c();
                abstractC6184c.mo42545f();
                if (this.f84880k.equals(abstractC6184c.mo42547h()) && this.f84881l.equals(abstractC6184c.mo42541b())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.ip2.AbstractC6184c
    /* renamed from: f */
    public ase mo42545f() {
        return this.f84879j;
    }

    @Override // p000.ip2.AbstractC6184c
    /* renamed from: h */
    public l86 mo42547h() {
        return this.f84880k;
    }

    public int hashCode() {
        return ((((((((((((this.f84875f.hashCode() ^ 1000003) * 1000003) ^ this.f84876g) * 1000003) ^ this.f84877h.hashCode()) * 1000003) ^ (this.f84878i ? 1231 : 1237)) * (-721379959)) ^ 0) * 1000003) ^ this.f84880k.hashCode()) * 1000003) ^ this.f84881l.hashCode();
    }

    @Override // p000.ip2.AbstractC6184c
    /* renamed from: k */
    public Size mo42550k() {
        return this.f84875f;
    }

    @Override // p000.ip2.AbstractC6184c
    /* renamed from: m */
    public boolean mo42552m() {
        return this.f84878i;
    }

    public String toString() {
        return "In{size=" + this.f84875f + ", inputFormat=" + this.f84876g + ", outputFormats=" + this.f84877h + ", virtualCamera=" + this.f84878i + ", imageReaderProxyProvider=" + ((Object) null) + ", postviewSettings=" + this.f84879j + ", requestEdge=" + this.f84880k + ", errorEdge=" + this.f84881l + "}";
    }
}
