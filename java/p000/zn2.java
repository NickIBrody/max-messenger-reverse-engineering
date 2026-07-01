package p000;

import android.os.CancellationSignal;
import android.util.Log;

/* loaded from: classes2.dex */
public class zn2 {

    /* renamed from: a */
    public final InterfaceC17973c f126716a = new C17971a();

    /* renamed from: b */
    public CancellationSignal f126717b;

    /* renamed from: c */
    public yn2 f126718c;

    /* renamed from: zn2$a */
    public class C17971a implements InterfaceC17973c {
        public C17971a() {
        }

        @Override // p000.zn2.InterfaceC17973c
        /* renamed from: a */
        public yn2 mo116196a() {
            return new yn2();
        }

        @Override // p000.zn2.InterfaceC17973c
        /* renamed from: b */
        public CancellationSignal mo116197b() {
            return C17972b.m116199b();
        }
    }

    /* renamed from: zn2$b */
    public static class C17972b {
        /* renamed from: a */
        public static void m116198a(CancellationSignal cancellationSignal) {
            cancellationSignal.cancel();
        }

        /* renamed from: b */
        public static CancellationSignal m116199b() {
            return new CancellationSignal();
        }
    }

    /* renamed from: zn2$c */
    public interface InterfaceC17973c {
        /* renamed from: a */
        yn2 mo116196a();

        /* renamed from: b */
        CancellationSignal mo116197b();
    }

    /* renamed from: a */
    public void m116193a() {
        CancellationSignal cancellationSignal = this.f126717b;
        if (cancellationSignal != null) {
            try {
                C17972b.m116198a(cancellationSignal);
            } catch (NullPointerException e) {
                Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e);
            }
            this.f126717b = null;
        }
        yn2 yn2Var = this.f126718c;
        if (yn2Var != null) {
            try {
                yn2Var.m114068a();
            } catch (NullPointerException e2) {
                Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e2);
            }
            this.f126718c = null;
        }
    }

    /* renamed from: b */
    public CancellationSignal m116194b() {
        if (this.f126717b == null) {
            this.f126717b = this.f126716a.mo116197b();
        }
        return this.f126717b;
    }

    /* renamed from: c */
    public yn2 m116195c() {
        if (this.f126718c == null) {
            this.f126718c = this.f126716a.mo116196a();
        }
        return this.f126718c;
    }
}
