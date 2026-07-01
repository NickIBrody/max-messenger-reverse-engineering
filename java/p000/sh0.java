package p000;

import java.util.List;
import p000.zze;

/* loaded from: classes2.dex */
public final class sh0 extends zze.AbstractC18108a {

    /* renamed from: a */
    public final l86 f101613a;

    /* renamed from: b */
    public final l86 f101614b;

    /* renamed from: c */
    public final int f101615c;

    /* renamed from: d */
    public final List f101616d;

    public sh0(l86 l86Var, l86 l86Var2, int i, List list) {
        if (l86Var == null) {
            throw new NullPointerException("Null edge");
        }
        this.f101613a = l86Var;
        if (l86Var2 == null) {
            throw new NullPointerException("Null postviewEdge");
        }
        this.f101614b = l86Var2;
        this.f101615c = i;
        if (list == null) {
            throw new NullPointerException("Null outputFormats");
        }
        this.f101616d = list;
    }

    @Override // p000.zze.AbstractC18108a
    /* renamed from: a */
    public l86 mo95981a() {
        return this.f101613a;
    }

    @Override // p000.zze.AbstractC18108a
    /* renamed from: b */
    public int mo95982b() {
        return this.f101615c;
    }

    @Override // p000.zze.AbstractC18108a
    /* renamed from: c */
    public List mo95983c() {
        return this.f101616d;
    }

    @Override // p000.zze.AbstractC18108a
    /* renamed from: d */
    public l86 mo95984d() {
        return this.f101614b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zze.AbstractC18108a) {
            zze.AbstractC18108a abstractC18108a = (zze.AbstractC18108a) obj;
            if (this.f101613a.equals(abstractC18108a.mo95981a()) && this.f101614b.equals(abstractC18108a.mo95984d()) && this.f101615c == abstractC18108a.mo95982b() && this.f101616d.equals(abstractC18108a.mo95983c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f101613a.hashCode() ^ 1000003) * 1000003) ^ this.f101614b.hashCode()) * 1000003) ^ this.f101615c) * 1000003) ^ this.f101616d.hashCode();
    }

    public String toString() {
        return "In{edge=" + this.f101613a + ", postviewEdge=" + this.f101614b + ", inputFormat=" + this.f101615c + ", outputFormats=" + this.f101616d + "}";
    }
}
