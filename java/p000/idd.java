package p000;

import android.os.Build;
import android.os.StrictMode;
import android.os.strictmode.Violation;
import java.lang.Thread;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class idd implements ThreadFactory {

    /* renamed from: A */
    public final s3j f40011A;

    /* renamed from: B */
    public final AtomicInteger f40012B = new AtomicInteger(1);

    /* renamed from: C */
    public final qd9 f40013C = ae9.m1500a(new bt7() { // from class: fdd
        @Override // p000.bt7
        public final Object invoke() {
            ExecutorService m41261f;
            m41261f = idd.m41261f();
            return m41261f;
        }
    });

    /* renamed from: w */
    public final String f40014w;

    /* renamed from: x */
    public final Thread.UncaughtExceptionHandler f40015x;

    /* renamed from: y */
    public final int f40016y;

    /* renamed from: z */
    public final mxj f40017z;

    public idd(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i, mxj mxjVar, s3j s3jVar) {
        this.f40014w = str;
        this.f40015x = uncaughtExceptionHandler;
        this.f40016y = i;
        this.f40017z = mxjVar;
        this.f40011A = s3jVar;
    }

    /* renamed from: e */
    public static final void m41260e(idd iddVar, Runnable runnable) {
        iddVar.m41264g();
        runnable.run();
    }

    /* renamed from: f */
    public static final ExecutorService m41261f() {
        return Executors.newSingleThreadExecutor();
    }

    /* renamed from: h */
    public static final void m41262h(idd iddVar, Violation violation) {
        iddVar.f40011A.m95111d().mo32165a(violation, iddVar.f40014w);
    }

    /* renamed from: d */
    public final ExecutorService m41263d() {
        return (ExecutorService) this.f40013C.getValue();
    }

    /* renamed from: g */
    public final void m41264g() {
        if (this.f40011A.m95110c()) {
            if (this.f40011A.m95109b() && this.f40011A.m95108a()) {
                return;
            }
            StrictMode.ThreadPolicy.Builder builder = new StrictMode.ThreadPolicy.Builder();
            if (!this.f40011A.m95109b()) {
                builder.detectNetwork();
            }
            if (!this.f40011A.m95108a()) {
                builder.detectDiskReads();
                builder.detectDiskWrites();
            }
            if (Build.VERSION.SDK_INT >= 28) {
                builder.penaltyListener(m41263d(), new StrictMode.OnThreadViolationListener() { // from class: hdd
                    @Override // android.os.StrictMode.OnThreadViolationListener
                    public final void onThreadViolation(Violation violation) {
                        idd.m41262h(idd.this, violation);
                    }
                });
            }
            StrictMode.setThreadPolicy(builder.build());
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        String str = this.f40014w + "-" + this.f40012B.getAndIncrement();
        if (this.f40011A.m95110c()) {
            runnable = new Runnable() { // from class: gdd
                @Override // java.lang.Runnable
                public final void run() {
                    idd.m41260e(idd.this, runnable);
                }
            };
        }
        edd eddVar = new edd(runnable, str);
        eddVar.setUncaughtExceptionHandler(this.f40015x);
        eddVar.setPriority(this.f40016y);
        eddVar.m29755a(this.f40017z);
        return eddVar;
    }
}
