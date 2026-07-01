package p000;

import android.graphics.Matrix;
import android.media.Image;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1040o;
import com.google.mlkit.common.MlKitException;
import java.io.Closeable;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class xsb implements Closeable, ag9 {

    /* renamed from: B */
    public static final j08 f120842B = new j08("MobileVisionBase", "");

    /* renamed from: A */
    public final nnj f120843A;

    /* renamed from: w */
    public final AtomicBoolean f120844w = new AtomicBoolean(false);

    /* renamed from: x */
    public final cz9 f120845x;

    /* renamed from: y */
    public final co2 f120846y;

    /* renamed from: z */
    public final Executor f120847z;

    public xsb(cz9 cz9Var, Executor executor) {
        this.f120845x = cz9Var;
        co2 co2Var = new co2();
        this.f120846y = co2Var;
        this.f120847z = executor;
        cz9Var.m14343c();
        this.f120843A = cz9Var.m14341a(executor, new Callable() { // from class: r8n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                j08 j08Var = xsb.f120842B;
                return null;
            }
        }, co2Var.m20519b()).mo29587d(new qoc() { // from class: obn
            @Override // p000.qoc
            /* renamed from: c */
            public final void mo15640c(Exception exc) {
                xsb.f120842B.m43384d("MobileVisionBase", "Error preloading model resource", exc);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, p000.tm0
    @InterfaceC1040o(AbstractC1033h.a.ON_DESTROY)
    public synchronized void close() {
        if (this.f120844w.getAndSet(true)) {
            return;
        }
        this.f120846y.m20518a();
        this.f120845x.m14345e(this.f120847z);
    }

    /* renamed from: h */
    public synchronized nnj m111894h(final dt8 dt8Var) {
        kte.m48097n(dt8Var, "InputImage can not be null");
        if (this.f120844w.get()) {
            return qoj.m86556c(new MlKitException("This detector is already closed!", 14));
        }
        if (dt8Var.m28278l() < 32 || dt8Var.m28274h() < 32) {
            return qoj.m86556c(new MlKitException("InputImage width and height should be at least 32!", 3));
        }
        return this.f120845x.m14341a(this.f120847z, new Callable() { // from class: r5n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return xsb.this.m111896v(dt8Var);
            }
        }, this.f120846y.m20519b());
    }

    /* renamed from: p1 */
    public nnj m111895p1(Image image, int i, Matrix matrix) {
        return m111894h(dt8.m28266c(image, i, matrix));
    }

    /* renamed from: v */
    public final /* synthetic */ Object m111896v(dt8 dt8Var) {
        qwn m87228v = qwn.m87228v("detectorTaskWithResource#run");
        m87228v.mo53371c();
        try {
            Object mo25929i = this.f120845x.mo25929i(dt8Var);
            m87228v.close();
            return mo25929i;
        } catch (Throwable th) {
            try {
                m87228v.close();
            } catch (Throwable th2) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                } catch (Exception unused) {
                }
            }
            throw th;
        }
    }
}
