package p000;

import android.util.Size;
import java.util.Map;

/* loaded from: classes2.dex */
public final class ii0 extends rdj {

    /* renamed from: a */
    public final Size f40556a;

    /* renamed from: b */
    public final Map f40557b;

    /* renamed from: c */
    public final Size f40558c;

    /* renamed from: d */
    public final Map f40559d;

    /* renamed from: e */
    public final Size f40560e;

    /* renamed from: f */
    public final Map f40561f;

    /* renamed from: g */
    public final Map f40562g;

    /* renamed from: h */
    public final Map f40563h;

    /* renamed from: i */
    public final Map f40564i;

    public ii0(Size size, Map map, Size size2, Map map2, Size size3, Map map3, Map map4, Map map5, Map map6) {
        if (size == null) {
            throw new NullPointerException("Null analysisSize");
        }
        this.f40556a = size;
        if (map == null) {
            throw new NullPointerException("Null s720pSizeMap");
        }
        this.f40557b = map;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f40558c = size2;
        if (map2 == null) {
            throw new NullPointerException("Null s1440pSizeMap");
        }
        this.f40559d = map2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f40560e = size3;
        if (map3 == null) {
            throw new NullPointerException("Null maximumSizeMap");
        }
        this.f40561f = map3;
        if (map4 == null) {
            throw new NullPointerException("Null maximum4x3SizeMap");
        }
        this.f40562g = map4;
        if (map5 == null) {
            throw new NullPointerException("Null maximum16x9SizeMap");
        }
        this.f40563h = map5;
        if (map6 == null) {
            throw new NullPointerException("Null ultraMaximumSizeMap");
        }
        this.f40564i = map6;
    }

    @Override // p000.rdj
    /* renamed from: b */
    public Size mo41703b() {
        return this.f40556a;
    }

    @Override // p000.rdj
    /* renamed from: d */
    public Map mo41704d() {
        return this.f40563h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rdj) {
            rdj rdjVar = (rdj) obj;
            if (this.f40556a.equals(rdjVar.mo41703b()) && this.f40557b.equals(rdjVar.mo41710n()) && this.f40558c.equals(rdjVar.mo41707i()) && this.f40559d.equals(rdjVar.mo41709l()) && this.f40560e.equals(rdjVar.mo41708j()) && this.f40561f.equals(rdjVar.mo41706h()) && this.f40562g.equals(rdjVar.mo41705f()) && this.f40563h.equals(rdjVar.mo41704d()) && this.f40564i.equals(rdjVar.mo41711p())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.rdj
    /* renamed from: f */
    public Map mo41705f() {
        return this.f40562g;
    }

    @Override // p000.rdj
    /* renamed from: h */
    public Map mo41706h() {
        return this.f40561f;
    }

    public int hashCode() {
        return ((((((((((((((((this.f40556a.hashCode() ^ 1000003) * 1000003) ^ this.f40557b.hashCode()) * 1000003) ^ this.f40558c.hashCode()) * 1000003) ^ this.f40559d.hashCode()) * 1000003) ^ this.f40560e.hashCode()) * 1000003) ^ this.f40561f.hashCode()) * 1000003) ^ this.f40562g.hashCode()) * 1000003) ^ this.f40563h.hashCode()) * 1000003) ^ this.f40564i.hashCode();
    }

    @Override // p000.rdj
    /* renamed from: i */
    public Size mo41707i() {
        return this.f40558c;
    }

    @Override // p000.rdj
    /* renamed from: j */
    public Size mo41708j() {
        return this.f40560e;
    }

    @Override // p000.rdj
    /* renamed from: l */
    public Map mo41709l() {
        return this.f40559d;
    }

    @Override // p000.rdj
    /* renamed from: n */
    public Map mo41710n() {
        return this.f40557b;
    }

    @Override // p000.rdj
    /* renamed from: p */
    public Map mo41711p() {
        return this.f40564i;
    }

    public String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f40556a + ", s720pSizeMap=" + this.f40557b + ", previewSize=" + this.f40558c + ", s1440pSizeMap=" + this.f40559d + ", recordSize=" + this.f40560e + ", maximumSizeMap=" + this.f40561f + ", maximum4x3SizeMap=" + this.f40562g + ", maximum16x9SizeMap=" + this.f40563h + ", ultraMaximumSizeMap=" + this.f40564i + "}";
    }
}
