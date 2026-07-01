package p000;

import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class k0k {

    /* renamed from: a */
    public long[] f45647a;

    /* renamed from: b */
    public Object[] f45648b;

    /* renamed from: c */
    public int f45649c;

    /* renamed from: d */
    public int f45650d;

    public k0k() {
        this(10);
    }

    /* renamed from: a */
    public static Object[] m45994a(int i) {
        return new Object[i];
    }

    /* renamed from: b */
    public synchronized Object m45995b(long j) {
        return m45996c(j, false);
    }

    /* renamed from: c */
    public final Object m45996c(long j, boolean z) {
        Object obj = null;
        long j2 = BuildConfig.MAX_TIME_TO_UPLOAD;
        while (this.f45650d > 0) {
            long j3 = j - this.f45647a[this.f45649c];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            obj = m45998e();
            j2 = j3;
        }
        return obj;
    }

    /* renamed from: d */
    public synchronized Object m45997d(long j) {
        return m45996c(j, true);
    }

    /* renamed from: e */
    public final Object m45998e() {
        l00.m48474e(this.f45650d > 0);
        Object[] objArr = this.f45648b;
        int i = this.f45649c;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f45649c = (i + 1) % objArr.length;
        this.f45650d--;
        return obj;
    }

    public k0k(int i) {
        this.f45647a = new long[i];
        this.f45648b = m45994a(i);
    }
}
