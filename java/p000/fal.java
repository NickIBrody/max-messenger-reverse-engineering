package p000;

import p000.wi6;

/* loaded from: classes2.dex */
public final class fal {

    /* renamed from: a */
    public final String f30525a;

    /* renamed from: b */
    public final int f30526b;

    /* renamed from: c */
    public final wi6.AbstractC16694c f30527c;

    public fal(String str, int i, wi6.AbstractC16694c abstractC16694c) {
        this.f30525a = str;
        this.f30526b = i;
        this.f30527c = abstractC16694c;
    }

    /* renamed from: a */
    public final wi6.AbstractC16694c m32633a() {
        return this.f30527c;
    }

    /* renamed from: b */
    public String m32634b() {
        return this.f30525a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fal)) {
            return false;
        }
        fal falVar = (fal) obj;
        return jy8.m45881e(this.f30525a, falVar.f30525a) && this.f30526b == falVar.f30526b && jy8.m45881e(this.f30527c, falVar.f30527c);
    }

    public int hashCode() {
        int hashCode = ((this.f30525a.hashCode() * 31) + Integer.hashCode(this.f30526b)) * 31;
        wi6.AbstractC16694c abstractC16694c = this.f30527c;
        return hashCode + (abstractC16694c == null ? 0 : abstractC16694c.hashCode());
    }

    public String toString() {
        return "VideoMimeInfo(mimeType=" + this.f30525a + ", profile=" + this.f30526b + ", compatibleVideoProfile=" + this.f30527c + ')';
    }

    public /* synthetic */ fal(String str, int i, wi6.AbstractC16694c abstractC16694c, int i2, xd5 xd5Var) {
        this(str, (i2 & 2) != 0 ? -1 : i, (i2 & 4) != 0 ? null : abstractC16694c);
    }
}
