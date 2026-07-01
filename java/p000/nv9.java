package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class nv9 extends lu9 {

    /* renamed from: w */
    public final long f58273w;

    /* renamed from: x */
    public final long f58274x;

    /* renamed from: y */
    public boolean f58275y;

    /* renamed from: z */
    public long f58276z;

    public nv9(long j, long j2, long j3) {
        this.f58273w = j3;
        this.f58274x = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.f58275y = z;
        this.f58276z = z ? j : j2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f58275y;
    }

    @Override // p000.lu9
    public long nextLong() {
        long j = this.f58276z;
        if (j != this.f58274x) {
            this.f58276z = this.f58273w + j;
            return j;
        }
        if (!this.f58275y) {
            throw new NoSuchElementException();
        }
        this.f58275y = false;
        return j;
    }
}
