package p000;

import android.view.MotionEvent;

/* loaded from: classes2.dex */
public class hzk {

    /* renamed from: a */
    public final float[] f38818a = new float[20];

    /* renamed from: b */
    public final long[] f38819b = new long[20];

    /* renamed from: c */
    public float f38820c = 0.0f;

    /* renamed from: d */
    public int f38821d = 0;

    /* renamed from: e */
    public int f38822e = 0;

    /* renamed from: f */
    public static float m40035f(float f) {
        return (f < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f) * 2.0f));
    }

    /* renamed from: a */
    public void m40036a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        if (this.f38821d != 0 && eventTime - this.f38819b[this.f38822e] > 40) {
            m40037b();
        }
        int i = (this.f38822e + 1) % 20;
        this.f38822e = i;
        int i2 = this.f38821d;
        if (i2 != 20) {
            this.f38821d = i2 + 1;
        }
        this.f38818a[i] = motionEvent.getAxisValue(26);
        this.f38819b[this.f38822e] = eventTime;
    }

    /* renamed from: b */
    public final void m40037b() {
        this.f38821d = 0;
        this.f38820c = 0.0f;
    }

    /* renamed from: c */
    public void m40038c(int i, float f) {
        float m40040e = m40040e() * i;
        this.f38820c = m40040e;
        if (m40040e < (-Math.abs(f))) {
            this.f38820c = -Math.abs(f);
        } else if (this.f38820c > Math.abs(f)) {
            this.f38820c = Math.abs(f);
        }
    }

    /* renamed from: d */
    public float m40039d(int i) {
        if (i != 26) {
            return 0.0f;
        }
        return this.f38820c;
    }

    /* renamed from: e */
    public final float m40040e() {
        long[] jArr;
        long j;
        int i = this.f38821d;
        if (i < 2) {
            return 0.0f;
        }
        int i2 = this.f38822e;
        int i3 = ((i2 + 20) - (i - 1)) % 20;
        long j2 = this.f38819b[i2];
        while (true) {
            jArr = this.f38819b;
            j = jArr[i3];
            if (j2 - j <= 100) {
                break;
            }
            this.f38821d--;
            i3 = (i3 + 1) % 20;
        }
        int i4 = this.f38821d;
        if (i4 < 2) {
            return 0.0f;
        }
        if (i4 == 2) {
            int i5 = (i3 + 1) % 20;
            if (j == jArr[i5]) {
                return 0.0f;
            }
            return this.f38818a[i5] / (r2 - j);
        }
        float f = 0.0f;
        int i6 = 0;
        for (int i7 = 0; i7 < this.f38821d - 1; i7++) {
            int i8 = i7 + i3;
            long[] jArr2 = this.f38819b;
            long j3 = jArr2[i8 % 20];
            int i9 = (i8 + 1) % 20;
            if (jArr2[i9] != j3) {
                i6++;
                float m40035f = m40035f(f);
                float f2 = this.f38818a[i9] / (this.f38819b[i9] - j3);
                f += (f2 - m40035f) * Math.abs(f2);
                if (i6 == 1) {
                    f *= 0.5f;
                }
            }
        }
        return m40035f(f);
    }
}
