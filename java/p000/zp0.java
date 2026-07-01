package p000;

import android.os.SystemClock;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public abstract class zp0 implements InterfaceC1351b {

    /* renamed from: a */
    public final s6k f126831a;

    /* renamed from: b */
    public final int f126832b;

    /* renamed from: c */
    public final int[] f126833c;

    /* renamed from: d */
    public final int f126834d;

    /* renamed from: e */
    public final C1084a[] f126835e;

    /* renamed from: f */
    public final long[] f126836f;

    /* renamed from: g */
    public int f126837g;

    /* renamed from: h */
    public boolean f126838h;

    public zp0(s6k s6kVar, int... iArr) {
        this(s6kVar, iArr, 0);
    }

    /* renamed from: u */
    public static /* synthetic */ int m116303u(C1084a c1084a, C1084a c1084a2) {
        return c1084a2.f5587j - c1084a.f5587j;
    }

    @Override // p000.e7k
    /* renamed from: b */
    public final C1084a mo8832b(int i) {
        return this.f126835e[i];
    }

    @Override // p000.e7k
    /* renamed from: c */
    public final int mo29249c(int i) {
        return this.f126833c[i];
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    public void disable() {
    }

    @Override // p000.e7k
    /* renamed from: e */
    public final int mo29250e(int i) {
        for (int i2 = 0; i2 < this.f126832b; i2++) {
            if (this.f126833c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zp0 zp0Var = (zp0) obj;
            if (this.f126831a.equals(zp0Var.f126831a) && Arrays.equals(this.f126833c, zp0Var.f126833c)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: f */
    public final int mo9164f() {
        return this.f126833c[mo9154a()];
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: h */
    public boolean mo9165h(int i, long j) {
        return this.f126836f[i] > j;
    }

    public int hashCode() {
        if (this.f126837g == 0) {
            this.f126837g = (System.identityHashCode(this.f126831a) * 31) + Arrays.hashCode(this.f126833c);
        }
        return this.f126837g;
    }

    @Override // p000.e7k
    /* renamed from: i */
    public final int mo8833i(C1084a c1084a) {
        for (int i = 0; i < this.f126832b; i++) {
            if (this.f126835e[i] == c1084a) {
                return i;
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: k */
    public boolean mo9167k(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean mo9165h = mo9165h(i, elapsedRealtime);
        int i2 = 0;
        while (i2 < this.f126832b && !mo9165h) {
            mo9165h = (i2 == i || mo9165h(i2, elapsedRealtime)) ? false : true;
            i2++;
        }
        if (!mo9165h) {
            return false;
        }
        long[] jArr = this.f126836f;
        jArr[i] = Math.max(jArr[i], qwk.m87164f(elapsedRealtime, j, BuildConfig.MAX_TIME_TO_UPLOAD));
        return true;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: l */
    public void mo9157l(float f) {
    }

    @Override // p000.e7k
    public final int length() {
        return this.f126833c.length;
    }

    @Override // p000.e7k
    /* renamed from: o */
    public final s6k mo8834o() {
        return this.f126831a;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: p */
    public void mo9169p(boolean z) {
        this.f126838h = z;
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: q */
    public void mo9159q() {
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: r */
    public int mo9160r(long j, List list) {
        return list.size();
    }

    @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
    /* renamed from: s */
    public final C1084a mo8835s() {
        return this.f126835e[mo9154a()];
    }

    public zp0(s6k s6kVar, int[] iArr, int i) {
        lte.m50438u(iArr.length > 0);
        this.f126834d = i;
        this.f126831a = (s6k) lte.m50433p(s6kVar);
        int length = iArr.length;
        this.f126832b = length;
        this.f126835e = new C1084a[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.f126835e[i2] = s6kVar.m95281c(iArr[i2]);
        }
        Arrays.sort(this.f126835e, new Comparator() { // from class: xp0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return zp0.m116303u((C1084a) obj, (C1084a) obj2);
            }
        });
        this.f126833c = new int[this.f126832b];
        int i3 = 0;
        while (true) {
            int i4 = this.f126832b;
            if (i3 >= i4) {
                this.f126836f = new long[i4];
                this.f126838h = false;
                return;
            } else {
                this.f126833c[i3] = s6kVar.m95282d(this.f126835e[i3]);
                i3++;
            }
        }
    }
}
