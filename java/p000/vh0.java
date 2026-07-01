package p000;

import java.util.List;
import p000.xff;

/* loaded from: classes2.dex */
public final class vh0 extends xff.AbstractC17064b {

    /* renamed from: j */
    public final int f112408j;

    /* renamed from: k */
    public final int f112409k;

    /* renamed from: l */
    public final String f112410l;

    /* renamed from: m */
    public final List f112411m;

    public vh0(int i, int i2, String str, List list) {
        this.f112408j = i;
        this.f112409k = i2;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f112410l = str;
        if (list == null) {
            throw new NullPointerException("Null typicalSizes");
        }
        this.f112411m = list;
    }

    @Override // p000.xff.AbstractC17064b
    /* renamed from: c */
    public int mo104117c() {
        return this.f112409k;
    }

    @Override // p000.xff.AbstractC17064b
    /* renamed from: d */
    public String mo104118d() {
        return this.f112410l;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xff.AbstractC17064b) {
            xff.AbstractC17064b abstractC17064b = (xff.AbstractC17064b) obj;
            if (this.f112408j == abstractC17064b.mo104120g() && this.f112409k == abstractC17064b.mo104117c() && this.f112410l.equals(abstractC17064b.mo104118d()) && this.f112411m.equals(abstractC17064b.mo104119f())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.xff.AbstractC17064b
    /* renamed from: f */
    public List mo104119f() {
        return this.f112411m;
    }

    @Override // p000.xff.AbstractC17064b
    /* renamed from: g */
    public int mo104120g() {
        return this.f112408j;
    }

    public int hashCode() {
        return ((((((this.f112408j ^ 1000003) * 1000003) ^ this.f112409k) * 1000003) ^ this.f112410l.hashCode()) * 1000003) ^ this.f112411m.hashCode();
    }

    public String toString() {
        return "ConstantQuality{value=" + this.f112408j + ", highSpeedValue=" + this.f112409k + ", name=" + this.f112410l + ", typicalSizes=" + this.f112411m + "}";
    }
}
