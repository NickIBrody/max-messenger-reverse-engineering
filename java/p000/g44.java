package p000;

import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public class g44 implements ydh {

    /* renamed from: w */
    public final ydh[] f32629w;

    public g44(ydh[] ydhVarArr) {
        this.f32629w = ydhVarArr;
    }

    @Override // p000.ydh
    /* renamed from: a */
    public boolean mo21840a() {
        for (ydh ydhVar : this.f32629w) {
            if (ydhVar.mo21840a()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ydh
    /* renamed from: c */
    public final long mo21841c() {
        long j = Long.MAX_VALUE;
        for (ydh ydhVar : this.f32629w) {
            long mo21841c = ydhVar.mo21841c();
            if (mo21841c != Long.MIN_VALUE) {
                j = Math.min(j, mo21841c);
            }
        }
        if (j == BuildConfig.MAX_TIME_TO_UPLOAD) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // p000.ydh
    /* renamed from: k */
    public boolean mo21845k(long j) {
        boolean z;
        boolean z2 = false;
        do {
            long mo21841c = mo21841c();
            if (mo21841c == Long.MIN_VALUE) {
                return z2;
            }
            z = false;
            for (ydh ydhVar : this.f32629w) {
                long mo21841c2 = ydhVar.mo21841c();
                boolean z3 = mo21841c2 != Long.MIN_VALUE && mo21841c2 <= j;
                if (mo21841c2 == mo21841c || z3) {
                    z |= ydhVar.mo21845k(j);
                }
            }
            z2 |= z;
        } while (z);
        return z2;
    }
}
