package p000;

import android.os.Handler;
import android.os.Looper;

/* renamed from: ip */
/* loaded from: classes6.dex */
public final class C6181ip extends Thread {

    /* renamed from: H */
    public static final a f41461H = new a(null);

    /* renamed from: A */
    public volatile Thread f41462A;

    /* renamed from: B */
    public volatile Handler f41463B;

    /* renamed from: C */
    public volatile Handler f41464C;

    /* renamed from: D */
    public volatile boolean f41465D;

    /* renamed from: E */
    public final Runnable f41466E;

    /* renamed from: F */
    public final Runnable f41467F;

    /* renamed from: G */
    public final Runnable f41468G;

    /* renamed from: w */
    public final C4108dp f41469w;

    /* renamed from: x */
    public final long f41470x;

    /* renamed from: y */
    public final long f41471y;

    /* renamed from: z */
    public final long f41472z;

    /* renamed from: ip$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C6181ip(C4108dp c4108dp, long j, long j2) {
        super("tracer-watchdog");
        this.f41469w = c4108dp;
        this.f41470x = jwf.m45773e(j, 1000L);
        this.f41471y = jwf.m45773e(j2, 100L);
        this.f41472z = j / 2;
        this.f41466E = new Runnable() { // from class: fp
            @Override // java.lang.Runnable
            public final void run() {
                C6181ip.this.m42509f();
            }
        };
        this.f41467F = new Runnable() { // from class: gp
            @Override // java.lang.Runnable
            public final void run() {
                C6181ip.this.m42508e();
            }
        };
        this.f41468G = new Runnable() { // from class: hp
            @Override // java.lang.Runnable
            public final void run() {
                C6181ip.this.m42507d();
            }
        };
    }

    /* renamed from: d */
    public final void m42507d() {
        if (this.f41465D) {
            C4108dp c4108dp = this.f41469w;
            Thread thread = this.f41462A;
            if (thread == null) {
                thread = null;
            }
            c4108dp.m27926d(thread.getStackTrace());
            Handler handler = this.f41464C;
            (handler != null ? handler : null).postDelayed(this.f41468G, this.f41471y);
        }
    }

    /* renamed from: e */
    public final void m42508e() {
        this.f41465D = true;
        this.f41469w.m27923a();
        m42507d();
    }

    /* renamed from: f */
    public final void m42509f() {
        this.f41462A = Thread.currentThread();
        this.f41465D = false;
        Handler handler = this.f41464C;
        if (handler == null) {
            handler = null;
        }
        handler.removeCallbacks(this.f41467F);
        Handler handler2 = this.f41464C;
        if (handler2 == null) {
            handler2 = null;
        }
        handler2.postDelayed(this.f41467F, this.f41470x);
        Handler handler3 = this.f41463B;
        (handler3 != null ? handler3 : null).postDelayed(this.f41466E, this.f41472z);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Looper.prepare();
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.f41464C = new Handler(myLooper);
        this.f41463B = new Handler(Looper.getMainLooper());
        Handler handler = this.f41463B;
        if (handler == null) {
            handler = null;
        }
        handler.post(this.f41466E);
        Looper.loop();
    }
}
