package p000;

import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class dma {

    /* renamed from: a */
    public final InterfaceC1326n.b f24426a;

    /* renamed from: b */
    public final long f24427b;

    /* renamed from: c */
    public final long f24428c;

    /* renamed from: d */
    public final long f24429d;

    /* renamed from: e */
    public final long f24430e;

    /* renamed from: f */
    public final boolean f24431f;

    /* renamed from: g */
    public final boolean f24432g;

    /* renamed from: h */
    public final boolean f24433h;

    /* renamed from: i */
    public final boolean f24434i;

    /* renamed from: j */
    public final boolean f24435j;

    public dma(InterfaceC1326n.b bVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = true;
        lte.m50421d(!z5 || z3);
        lte.m50421d(!z4 || z3);
        if (z2 && (z3 || z4 || z5)) {
            z6 = false;
        }
        lte.m50421d(z6);
        this.f24426a = bVar;
        this.f24427b = j;
        this.f24428c = j2;
        this.f24429d = j3;
        this.f24430e = j4;
        this.f24431f = z;
        this.f24432g = z2;
        this.f24433h = z3;
        this.f24434i = z4;
        this.f24435j = z5;
    }

    /* renamed from: a */
    public dma m27749a(long j) {
        return j == this.f24428c ? this : new dma(this.f24426a, this.f24427b, j, this.f24429d, this.f24430e, this.f24431f, this.f24432g, this.f24433h, this.f24434i, this.f24435j);
    }

    /* renamed from: b */
    public dma m27750b(long j) {
        return j == this.f24427b ? this : new dma(this.f24426a, j, this.f24428c, this.f24429d, this.f24430e, this.f24431f, this.f24432g, this.f24433h, this.f24434i, this.f24435j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dma.class == obj.getClass()) {
            dma dmaVar = (dma) obj;
            if (this.f24427b == dmaVar.f24427b && this.f24428c == dmaVar.f24428c && this.f24429d == dmaVar.f24429d && this.f24430e == dmaVar.f24430e && this.f24431f == dmaVar.f24431f && this.f24432g == dmaVar.f24432g && this.f24433h == dmaVar.f24433h && this.f24434i == dmaVar.f24434i && this.f24435j == dmaVar.f24435j && Objects.equals(this.f24426a, dmaVar.f24426a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f24426a.hashCode()) * 31) + ((int) this.f24427b)) * 31) + ((int) this.f24428c)) * 31) + ((int) this.f24429d)) * 31) + ((int) this.f24430e)) * 31) + (this.f24431f ? 1 : 0)) * 31) + (this.f24432g ? 1 : 0)) * 31) + (this.f24433h ? 1 : 0)) * 31) + (this.f24434i ? 1 : 0)) * 31) + (this.f24435j ? 1 : 0);
    }
}
