package p000;

import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;

/* loaded from: classes2.dex */
public final class kn6 implements pug {

    /* renamed from: A */
    public sn6 f47617A;

    /* renamed from: B */
    public boolean f47618B;

    /* renamed from: C */
    public int f47619C;

    /* renamed from: w */
    public final C1084a f47621w;

    /* renamed from: y */
    public long[] f47623y;

    /* renamed from: z */
    public boolean f47624z;

    /* renamed from: x */
    public final fn6 f47622x = new fn6();

    /* renamed from: D */
    public long f47620D = -9223372036854775807L;

    public kn6(sn6 sn6Var, C1084a c1084a, boolean z) {
        this.f47621w = c1084a;
        this.f47617A = sn6Var;
        this.f47623y = sn6Var.f102080b;
        m47589d(sn6Var, z);
    }

    /* renamed from: a */
    public String m47587a() {
        return this.f47617A.m96380a();
    }

    @Override // p000.pug
    /* renamed from: b */
    public void mo8647b() {
    }

    /* renamed from: c */
    public void m47588c(long j) {
        int m87167g = qwk.m87167g(this.f47623y, j, true, false);
        this.f47619C = m87167g;
        if (!this.f47624z || m87167g != this.f47623y.length) {
            j = -9223372036854775807L;
        }
        this.f47620D = j;
    }

    /* renamed from: d */
    public void m47589d(sn6 sn6Var, boolean z) {
        int i = this.f47619C;
        long j = i == 0 ? -9223372036854775807L : this.f47623y[i - 1];
        this.f47624z = z;
        this.f47617A = sn6Var;
        long[] jArr = sn6Var.f102080b;
        this.f47623y = jArr;
        long j2 = this.f47620D;
        if (j2 != -9223372036854775807L) {
            m47588c(j2);
        } else if (j != -9223372036854775807L) {
            this.f47619C = qwk.m87167g(jArr, j, false, false);
        }
    }

    @Override // p000.pug
    public boolean isReady() {
        return true;
    }

    @Override // p000.pug
    /* renamed from: j */
    public int mo8648j(long j) {
        int max = Math.max(this.f47619C, qwk.m87167g(this.f47623y, j, true, false));
        int i = max - this.f47619C;
        this.f47619C = max;
        return i;
    }

    @Override // p000.pug
    /* renamed from: p */
    public int mo8649p(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
        int i2 = this.f47619C;
        boolean z = i2 == this.f47623y.length;
        if (z && !this.f47624z) {
            decoderInputBuffer.m94929q(4);
            return -4;
        }
        if ((i & 2) != 0 || !this.f47618B) {
            lk7Var.f50138b = this.f47621w;
            this.f47618B = true;
            return -5;
        }
        if (z) {
            return -3;
        }
        if ((i & 1) == 0) {
            this.f47619C = i2 + 1;
        }
        if ((i & 4) == 0) {
            byte[] m33518a = this.f47622x.m33518a(this.f47617A.f102079a[i2]);
            decoderInputBuffer.m6712s(m33518a.length);
            decoderInputBuffer.f5940z.put(m33518a);
        }
        decoderInputBuffer.f5934B = this.f47623y[i2];
        decoderInputBuffer.m94929q(1);
        return -4;
    }
}
