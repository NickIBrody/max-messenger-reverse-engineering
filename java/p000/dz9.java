package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.internal.mlkit_common.zza;
import com.google.mlkit.common.MlKitException;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class dz9 {

    /* renamed from: b */
    public static final Object f25761b = new Object();

    /* renamed from: c */
    public static dz9 f25762c;

    /* renamed from: a */
    public final Handler f25763a;

    public dz9(Looper looper) {
        this.f25763a = new zza(looper);
    }

    /* renamed from: a */
    public static dz9 m28825a() {
        dz9 dz9Var;
        synchronized (f25761b) {
            try {
                if (f25762c == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    f25762c = new dz9(handlerThread.getLooper());
                }
                dz9Var = f25762c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dz9Var;
    }

    /* renamed from: d */
    public static Executor m28826d() {
        return zln.zza;
    }

    /* renamed from: b */
    public nnj m28828b(final Callable callable) {
        final rnj rnjVar = new rnj();
        m28829c(new Runnable() { // from class: khn
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable2 = callable;
                rnj rnjVar2 = rnjVar;
                try {
                    rnjVar2.m88930c(callable2.call());
                } catch (MlKitException e) {
                    rnjVar2.m88929b(e);
                } catch (Exception e2) {
                    rnjVar2.m88929b(new MlKitException("Internal error has occurred when executing ML Kit tasks", 13, e2));
                }
            }
        });
        return rnjVar.m88928a();
    }

    /* renamed from: c */
    public void m28829c(Runnable runnable) {
        m28826d().execute(runnable);
    }
}
