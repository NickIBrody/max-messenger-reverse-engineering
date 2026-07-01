package p000;

import java.util.Arrays;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class l0k {

    /* renamed from: a */
    public long[] f48731a;

    /* renamed from: b */
    public Object[] f48732b;

    /* renamed from: c */
    public int f48733c;

    /* renamed from: d */
    public int f48734d;

    public l0k() {
        this(10);
    }

    /* renamed from: f */
    public static Object[] m48583f(int i) {
        return new Object[i];
    }

    /* renamed from: a */
    public synchronized void m48584a(long j, Object obj) {
        m48587d(j);
        m48588e();
        m48585b(j, obj);
    }

    /* renamed from: b */
    public final void m48585b(long j, Object obj) {
        int i = this.f48733c;
        int i2 = this.f48734d;
        Object[] objArr = this.f48732b;
        int length = (i + i2) % objArr.length;
        this.f48731a[length] = j;
        objArr[length] = obj;
        this.f48734d = i2 + 1;
    }

    /* renamed from: c */
    public synchronized void m48586c() {
        this.f48733c = 0;
        this.f48734d = 0;
        Arrays.fill(this.f48732b, (Object) null);
    }

    /* renamed from: d */
    public final void m48587d(long j) {
        if (this.f48734d > 0) {
            if (j <= this.f48731a[((this.f48733c + r0) - 1) % this.f48732b.length]) {
                m48586c();
            }
        }
    }

    /* renamed from: e */
    public final void m48588e() {
        int length = this.f48732b.length;
        if (this.f48734d < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] m48583f = m48583f(i);
        int i2 = this.f48733c;
        int i3 = length - i2;
        System.arraycopy(this.f48731a, i2, jArr, 0, i3);
        System.arraycopy(this.f48732b, this.f48733c, m48583f, 0, i3);
        int i4 = this.f48733c;
        if (i4 > 0) {
            System.arraycopy(this.f48731a, 0, jArr, i3, i4);
            System.arraycopy(this.f48732b, 0, m48583f, i3, this.f48733c);
        }
        this.f48731a = jArr;
        this.f48732b = m48583f;
        this.f48733c = 0;
    }

    /* renamed from: g */
    public synchronized Object m48589g(long j) {
        return m48590h(j, false);
    }

    /* renamed from: h */
    public final Object m48590h(long j, boolean z) {
        Object obj = null;
        long j2 = BuildConfig.MAX_TIME_TO_UPLOAD;
        while (this.f48734d > 0) {
            long j3 = j - this.f48731a[this.f48733c];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            obj = m48593k();
            j2 = j3;
        }
        return obj;
    }

    /* renamed from: i */
    public synchronized Object m48591i() {
        return this.f48734d == 0 ? null : m48593k();
    }

    /* renamed from: j */
    public synchronized Object m48592j(long j) {
        return m48590h(j, true);
    }

    /* renamed from: k */
    public final Object m48593k() {
        lte.m50438u(this.f48734d > 0);
        Object[] objArr = this.f48732b;
        int i = this.f48733c;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f48733c = (i + 1) % objArr.length;
        this.f48734d--;
        return obj;
    }

    /* renamed from: l */
    public synchronized int m48594l() {
        return this.f48734d;
    }

    public l0k(int i) {
        this.f48731a = new long[i];
        this.f48732b = m48583f(i);
    }
}
