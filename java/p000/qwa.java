package p000;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.transformer.C1657j0;

/* loaded from: classes4.dex */
public final class qwa implements Runnable {

    /* renamed from: F */
    public static final C13810a f90013F = new C13810a(null);

    /* renamed from: A */
    public final owa f90014A;

    /* renamed from: B */
    public final String f90015B = qwa.class.getName();

    /* renamed from: C */
    public long f90016C = Long.MIN_VALUE;

    /* renamed from: D */
    public int f90017D = Integer.MIN_VALUE;

    /* renamed from: E */
    public final fbf f90018E = new fbf();

    /* renamed from: w */
    public final Handler f90019w;

    /* renamed from: x */
    public final C1657j0 f90020x;

    /* renamed from: y */
    public final long f90021y;

    /* renamed from: z */
    public final long f90022z;

    /* renamed from: qwa$a */
    public static final class C13810a {
        public /* synthetic */ C13810a(xd5 xd5Var) {
            this();
        }

        public C13810a() {
        }
    }

    public qwa(Handler handler, C1657j0 c1657j0, long j, long j2, owa owaVar) {
        this.f90019w = handler;
        this.f90020x = c1657j0;
        this.f90021y = j;
        this.f90022z = j2;
        this.f90014A = owaVar;
    }

    /* renamed from: a */
    public final void m87061a() {
        String str = this.f90015B;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "cancel", null, 8, null);
            }
        }
        this.f90019w.removeCallbacks(this);
        this.f90016C = Long.MIN_VALUE;
        this.f90017D = Integer.MIN_VALUE;
    }

    /* renamed from: b */
    public final void m87062b() {
        String str = this.f90015B;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "start", null, 8, null);
            }
        }
        this.f90019w.postDelayed(this, this.f90021y);
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int m11287M = this.f90020x.m11287M(this.f90018E);
        long j = this.f90016C;
        if (j == Long.MIN_VALUE) {
            this.f90016C = elapsedRealtime;
            if (m11287M == 2) {
                this.f90017D = this.f90018E.f30592a;
            }
        } else if (m11287M == 2 && (i = this.f90018E.f30592a) > this.f90017D) {
            this.f90016C = elapsedRealtime;
            this.f90017D = i;
            mp9.m52688f(this.f90015B, "media transform progress=" + i + "%", null, 4, null);
            owa owaVar = this.f90014A;
            if (owaVar != null) {
                owaVar.mo35268a(this.f90017D / 100.0f);
            }
        } else if (elapsedRealtime - j >= this.f90022z) {
            mp9.m52679B(this.f90015B, "it seems media transform is stuck, ~ " + pk7.f85213a.m83759o(j, elapsedRealtime) + " s", null, 4, null);
        }
        this.f90019w.postDelayed(this, this.f90021y);
    }
}
