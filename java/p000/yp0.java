package p000;

import android.os.SystemClock;
import com.google.android.exoplayer2.C3019i;
import java.util.Arrays;
import java.util.Comparator;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class yp0 implements jt6 {

    /* renamed from: a */
    public final r6k f124032a;

    /* renamed from: b */
    public final int f124033b;

    /* renamed from: c */
    public final int[] f124034c;

    /* renamed from: d */
    public final int f124035d;

    /* renamed from: e */
    public final C3019i[] f124036e;

    /* renamed from: f */
    public final long[] f124037f;

    /* renamed from: g */
    public int f124038g;

    public yp0(r6k r6kVar, int... iArr) {
        this(r6kVar, iArr, 0);
    }

    /* renamed from: k */
    public static /* synthetic */ int m114148k(C3019i c3019i, C3019i c3019i2) {
        return c3019i2.f19202D - c3019i.f19202D;
    }

    @Override // p000.d7k
    /* renamed from: b */
    public final C3019i mo26611b(int i) {
        return this.f124036e[i];
    }

    @Override // p000.d7k
    /* renamed from: c */
    public final int mo26612c(int i) {
        return this.f124034c[i];
    }

    @Override // p000.d7k
    /* renamed from: e */
    public final int mo26613e(int i) {
        for (int i2 = 0; i2 < this.f124033b; i2++) {
            if (this.f124034c[i2] == i) {
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
            yp0 yp0Var = (yp0) obj;
            if (this.f124032a == yp0Var.f124032a && Arrays.equals(this.f124034c, yp0Var.f124034c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.jt6
    /* renamed from: f */
    public final int mo45596f() {
        return this.f124034c[mo45594a()];
    }

    @Override // p000.jt6
    /* renamed from: h */
    public boolean mo45598h(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean mo45599i = mo45599i(i, elapsedRealtime);
        int i2 = 0;
        while (i2 < this.f124033b && !mo45599i) {
            mo45599i = (i2 == i || mo45599i(i2, elapsedRealtime)) ? false : true;
            i2++;
        }
        if (!mo45599i) {
            return false;
        }
        long[] jArr = this.f124037f;
        jArr[i] = Math.max(jArr[i], rwk.m94593b(elapsedRealtime, j, BuildConfig.MAX_TIME_TO_UPLOAD));
        return true;
    }

    public int hashCode() {
        if (this.f124038g == 0) {
            this.f124038g = (System.identityHashCode(this.f124032a) * 31) + Arrays.hashCode(this.f124034c);
        }
        return this.f124038g;
    }

    @Override // p000.jt6
    /* renamed from: i */
    public boolean mo45599i(int i, long j) {
        return this.f124037f[i] > j;
    }

    /* renamed from: l */
    public final int m114149l(C3019i c3019i) {
        for (int i = 0; i < this.f124033b; i++) {
            if (this.f124036e[i] == c3019i) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.d7k
    public final int length() {
        return this.f124034c.length;
    }

    public yp0(r6k r6kVar, int[] iArr, int i) {
        int i2 = 0;
        l00.m48474e(iArr.length > 0);
        this.f124035d = i;
        this.f124032a = (r6k) l00.m48473d(r6kVar);
        int length = iArr.length;
        this.f124033b = length;
        this.f124036e = new C3019i[length];
        for (int i3 = 0; i3 < iArr.length; i3++) {
            this.f124036e[i3] = r6kVar.m88025b(iArr[i3]);
        }
        Arrays.sort(this.f124036e, new Comparator() { // from class: wp0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return yp0.m114148k((C3019i) obj, (C3019i) obj2);
            }
        });
        this.f124034c = new int[this.f124033b];
        while (true) {
            int i4 = this.f124033b;
            if (i2 >= i4) {
                this.f124037f = new long[i4];
                return;
            } else {
                this.f124034c[i2] = r6kVar.m88026c(this.f124036e[i2]);
                i2++;
            }
        }
    }
}
