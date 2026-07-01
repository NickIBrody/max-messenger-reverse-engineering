package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class xv7 {

    /* renamed from: a */
    public final int f121279a;

    /* renamed from: b */
    public final int f121280b;

    /* renamed from: c */
    public final int f121281c;

    /* renamed from: d */
    public final int f121282d;

    /* renamed from: e */
    public final int f121283e;

    /* renamed from: f */
    public final vfg f121284f;

    /* renamed from: g */
    public final boolean f121285g;

    /* renamed from: h */
    public final vfg f121286h;

    public xv7(int i, int i2, int i3, int i4, int i5, vfg vfgVar, boolean z) {
        this.f121279a = i;
        this.f121280b = i2;
        this.f121281c = i3;
        this.f121282d = i4;
        this.f121283e = i5;
        this.f121284f = vfgVar;
        this.f121285g = z;
        this.f121286h = vfg.f112359e.m104092b(i5);
    }

    /* renamed from: a */
    public final int m112162a() {
        return this.f121279a;
    }

    /* renamed from: b */
    public final vfg m112163b() {
        return this.f121286h;
    }

    /* renamed from: c */
    public final int m112164c() {
        return this.f121281c;
    }

    /* renamed from: d */
    public final int m112165d() {
        return this.f121282d;
    }

    /* renamed from: e */
    public final int m112166e() {
        return this.f121280b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv7)) {
            return false;
        }
        xv7 xv7Var = (xv7) obj;
        return this.f121279a == xv7Var.f121279a && this.f121280b == xv7Var.f121280b && this.f121281c == xv7Var.f121281c && this.f121282d == xv7Var.f121282d && this.f121283e == xv7Var.f121283e && jy8.m45881e(this.f121284f, xv7Var.f121284f) && this.f121285g == xv7Var.f121285g;
    }

    /* renamed from: f */
    public final boolean m112167f() {
        return this.f121285g;
    }

    public int hashCode() {
        return (((((((((((Integer.hashCode(this.f121279a) * 31) + Integer.hashCode(this.f121280b)) * 31) + Integer.hashCode(this.f121281c)) * 31) + Integer.hashCode(this.f121282d)) * 31) + Integer.hashCode(this.f121283e)) * 31) + this.f121284f.hashCode()) * 31) + Boolean.hashCode(this.f121285g);
    }

    public String toString() {
        return "GalleryUiOptions(cellSize=" + this.f121279a + ", threshold=" + this.f121280b + ", spanCount=" + this.f121281c + ", spanSpacing=" + this.f121282d + ", thumbnailSize=" + this.f121283e + ", albumsCoverResizeOptions=" + this.f121284f + ", isItemAnimatorEnabled=" + this.f121285g + Extension.C_BRAKE;
    }

    public /* synthetic */ xv7(int i, int i2, int i3, int i4, int i5, vfg vfgVar, boolean z, int i6, xd5 xd5Var) {
        this(i, i2, i3, i4, i5, vfgVar, (i6 & 64) != 0 ? false : z);
    }
}
