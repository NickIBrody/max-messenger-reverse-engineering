package androidx.biometric;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import androidx.biometric.AuthenticationCallbackProvider;
import androidx.biometric.C0519c;
import androidx.lifecycle.AbstractC1039n;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import p000.kel;
import p000.mu0;
import p000.t0c;
import p000.zn2;

/* loaded from: classes2.dex */
public class BiometricViewModel extends kel {

    /* renamed from: b */
    public Executor f3017b;

    /* renamed from: c */
    public C0519c.a f3018c;

    /* renamed from: d */
    public C0519c.d f3019d;

    /* renamed from: e */
    public C0519c.c f3020e;

    /* renamed from: f */
    public AuthenticationCallbackProvider f3021f;

    /* renamed from: g */
    public zn2 f3022g;

    /* renamed from: h */
    public DialogInterface.OnClickListener f3023h;

    /* renamed from: i */
    public CharSequence f3024i;

    /* renamed from: k */
    public boolean f3026k;

    /* renamed from: l */
    public boolean f3027l;

    /* renamed from: m */
    public boolean f3028m;

    /* renamed from: n */
    public boolean f3029n;

    /* renamed from: o */
    public boolean f3030o;

    /* renamed from: p */
    public t0c f3031p;

    /* renamed from: q */
    public t0c f3032q;

    /* renamed from: r */
    public t0c f3033r;

    /* renamed from: s */
    public t0c f3034s;

    /* renamed from: t */
    public t0c f3035t;

    /* renamed from: v */
    public t0c f3037v;

    /* renamed from: x */
    public t0c f3039x;

    /* renamed from: y */
    public t0c f3040y;

    /* renamed from: j */
    public int f3025j = 0;

    /* renamed from: u */
    public boolean f3036u = true;

    /* renamed from: w */
    public int f3038w = 0;

    public static class NegativeButtonListener implements DialogInterface.OnClickListener {
        private final WeakReference<BiometricViewModel> mViewModelRef;

        public NegativeButtonListener(BiometricViewModel biometricViewModel) {
            this.mViewModelRef = new WeakReference<>(biometricViewModel);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            if (this.mViewModelRef.get() != null) {
                this.mViewModelRef.get().m2720Y(true);
            }
        }
    }

    /* renamed from: androidx.biometric.BiometricViewModel$a */
    public class C0508a extends C0519c.a {
        public C0508a() {
        }
    }

    /* renamed from: androidx.biometric.BiometricViewModel$b */
    public static final class C0509b extends AuthenticationCallbackProvider.C0488c {

        /* renamed from: a */
        public final WeakReference f3042a;

        public C0509b(BiometricViewModel biometricViewModel) {
            this.f3042a = new WeakReference(biometricViewModel);
        }

        @Override // androidx.biometric.AuthenticationCallbackProvider.C0488c
        /* renamed from: a */
        public void mo2672a(int i, CharSequence charSequence) {
            if (this.f3042a.get() == null || ((BiometricViewModel) this.f3042a.get()).m2696A() || !((BiometricViewModel) this.f3042a.get()).m2744y()) {
                return;
            }
            ((BiometricViewModel) this.f3042a.get()).m2703H(new mu0(i, charSequence));
        }

        @Override // androidx.biometric.AuthenticationCallbackProvider.C0488c
        /* renamed from: b */
        public void mo2673b() {
            if (this.f3042a.get() == null || !((BiometricViewModel) this.f3042a.get()).m2744y()) {
                return;
            }
            ((BiometricViewModel) this.f3042a.get()).m2704I(true);
        }

        @Override // androidx.biometric.AuthenticationCallbackProvider.C0488c
        /* renamed from: c */
        public void mo2674c(CharSequence charSequence) {
            if (this.f3042a.get() != null) {
                ((BiometricViewModel) this.f3042a.get()).m2705J(charSequence);
            }
        }

        @Override // androidx.biometric.AuthenticationCallbackProvider.C0488c
        /* renamed from: d */
        public void mo2675d(C0519c.b bVar) {
            if (this.f3042a.get() == null || !((BiometricViewModel) this.f3042a.get()).m2744y()) {
                return;
            }
            if (bVar.m2783a() == -1) {
                bVar = new C0519c.b(bVar.m2784b(), ((BiometricViewModel) this.f3042a.get()).m2738s());
            }
            ((BiometricViewModel) this.f3042a.get()).m2706K(bVar);
        }
    }

    /* renamed from: androidx.biometric.BiometricViewModel$c */
    public static class ExecutorC0510c implements Executor {

        /* renamed from: w */
        public final Handler f3043w = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f3043w.post(runnable);
        }
    }

    /* renamed from: c0 */
    public static void m2695c0(t0c t0cVar, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            t0cVar.mo6132n(obj);
        } else {
            t0cVar.mo6130l(obj);
        }
    }

    /* renamed from: A */
    public boolean m2696A() {
        return this.f3028m;
    }

    /* renamed from: B */
    public boolean m2697B() {
        return this.f3029n;
    }

    /* renamed from: C */
    public AbstractC1039n m2698C() {
        if (this.f3037v == null) {
            this.f3037v = new t0c();
        }
        return this.f3037v;
    }

    /* renamed from: D */
    public boolean m2699D() {
        return this.f3036u;
    }

    /* renamed from: E */
    public boolean m2700E() {
        return this.f3030o;
    }

    /* renamed from: F */
    public AbstractC1039n m2701F() {
        if (this.f3035t == null) {
            this.f3035t = new t0c();
        }
        return this.f3035t;
    }

    /* renamed from: G */
    public boolean m2702G() {
        return this.f3026k;
    }

    /* renamed from: H */
    public void m2703H(mu0 mu0Var) {
        if (this.f3032q == null) {
            this.f3032q = new t0c();
        }
        m2695c0(this.f3032q, mu0Var);
    }

    /* renamed from: I */
    public void m2704I(boolean z) {
        if (this.f3034s == null) {
            this.f3034s = new t0c();
        }
        m2695c0(this.f3034s, Boolean.valueOf(z));
    }

    /* renamed from: J */
    public void m2705J(CharSequence charSequence) {
        if (this.f3033r == null) {
            this.f3033r = new t0c();
        }
        m2695c0(this.f3033r, charSequence);
    }

    /* renamed from: K */
    public void m2706K(C0519c.b bVar) {
        if (this.f3031p == null) {
            this.f3031p = new t0c();
        }
        m2695c0(this.f3031p, bVar);
    }

    /* renamed from: L */
    public void m2707L(boolean z) {
        this.f3027l = z;
    }

    /* renamed from: M */
    public void m2708M(int i) {
        this.f3025j = i;
    }

    /* renamed from: N */
    public void m2709N(C0519c.a aVar) {
        this.f3018c = aVar;
    }

    /* renamed from: O */
    public void m2710O(Executor executor) {
        this.f3017b = executor;
    }

    /* renamed from: P */
    public void m2711P(boolean z) {
        this.f3028m = z;
    }

    /* renamed from: Q */
    public void m2712Q(C0519c.c cVar) {
        this.f3020e = cVar;
    }

    /* renamed from: R */
    public void m2713R(boolean z) {
        this.f3029n = z;
    }

    /* renamed from: S */
    public void m2714S(boolean z) {
        if (this.f3037v == null) {
            this.f3037v = new t0c();
        }
        m2695c0(this.f3037v, Boolean.valueOf(z));
    }

    /* renamed from: T */
    public void m2715T(boolean z) {
        this.f3036u = z;
    }

    /* renamed from: U */
    public void m2716U(CharSequence charSequence) {
        if (this.f3040y == null) {
            this.f3040y = new t0c();
        }
        m2695c0(this.f3040y, charSequence);
    }

    /* renamed from: V */
    public void m2717V(int i) {
        this.f3038w = i;
    }

    /* renamed from: W */
    public void m2718W(int i) {
        if (this.f3039x == null) {
            this.f3039x = new t0c();
        }
        m2695c0(this.f3039x, Integer.valueOf(i));
    }

    /* renamed from: X */
    public void m2719X(boolean z) {
        this.f3030o = z;
    }

    /* renamed from: Y */
    public void m2720Y(boolean z) {
        if (this.f3035t == null) {
            this.f3035t = new t0c();
        }
        m2695c0(this.f3035t, Boolean.valueOf(z));
    }

    /* renamed from: Z */
    public void m2721Z(CharSequence charSequence) {
        this.f3024i = charSequence;
    }

    /* renamed from: a0 */
    public void m2722a0(C0519c.d dVar) {
        this.f3019d = dVar;
    }

    /* renamed from: b0 */
    public void m2723b0(boolean z) {
        this.f3026k = z;
    }

    /* renamed from: e */
    public int m2724e() {
        C0519c.d dVar = this.f3019d;
        if (dVar != null) {
            return AbstractC0517a.m2751b(dVar, this.f3020e);
        }
        return 0;
    }

    /* renamed from: f */
    public AuthenticationCallbackProvider m2725f() {
        if (this.f3021f == null) {
            this.f3021f = new AuthenticationCallbackProvider(new C0509b(this));
        }
        return this.f3021f;
    }

    /* renamed from: g */
    public t0c m2726g() {
        if (this.f3032q == null) {
            this.f3032q = new t0c();
        }
        return this.f3032q;
    }

    /* renamed from: h */
    public AbstractC1039n m2727h() {
        if (this.f3033r == null) {
            this.f3033r = new t0c();
        }
        return this.f3033r;
    }

    /* renamed from: i */
    public AbstractC1039n m2728i() {
        if (this.f3031p == null) {
            this.f3031p = new t0c();
        }
        return this.f3031p;
    }

    /* renamed from: j */
    public int m2729j() {
        return this.f3025j;
    }

    /* renamed from: k */
    public zn2 m2730k() {
        if (this.f3022g == null) {
            this.f3022g = new zn2();
        }
        return this.f3022g;
    }

    /* renamed from: l */
    public C0519c.a m2731l() {
        if (this.f3018c == null) {
            this.f3018c = new C0508a();
        }
        return this.f3018c;
    }

    /* renamed from: m */
    public Executor m2732m() {
        Executor executor = this.f3017b;
        return executor != null ? executor : new ExecutorC0510c();
    }

    /* renamed from: n */
    public C0519c.c m2733n() {
        return this.f3020e;
    }

    /* renamed from: o */
    public CharSequence m2734o() {
        C0519c.d dVar = this.f3019d;
        if (dVar != null) {
            return dVar.m2790b();
        }
        return null;
    }

    /* renamed from: p */
    public AbstractC1039n m2735p() {
        if (this.f3040y == null) {
            this.f3040y = new t0c();
        }
        return this.f3040y;
    }

    /* renamed from: q */
    public int m2736q() {
        return this.f3038w;
    }

    /* renamed from: r */
    public AbstractC1039n m2737r() {
        if (this.f3039x == null) {
            this.f3039x = new t0c();
        }
        return this.f3039x;
    }

    /* renamed from: s */
    public int m2738s() {
        int m2724e = m2724e();
        return (!AbstractC0517a.m2753d(m2724e) || AbstractC0517a.m2752c(m2724e)) ? -1 : 2;
    }

    /* renamed from: t */
    public DialogInterface.OnClickListener m2739t() {
        if (this.f3023h == null) {
            this.f3023h = new NegativeButtonListener(this);
        }
        return this.f3023h;
    }

    /* renamed from: u */
    public CharSequence m2740u() {
        CharSequence charSequence = this.f3024i;
        if (charSequence != null) {
            return charSequence;
        }
        C0519c.d dVar = this.f3019d;
        if (dVar != null) {
            return dVar.m2791c();
        }
        return null;
    }

    /* renamed from: v */
    public CharSequence m2741v() {
        C0519c.d dVar = this.f3019d;
        if (dVar != null) {
            return dVar.m2792d();
        }
        return null;
    }

    /* renamed from: w */
    public CharSequence m2742w() {
        C0519c.d dVar = this.f3019d;
        if (dVar != null) {
            return dVar.m2793e();
        }
        return null;
    }

    /* renamed from: x */
    public AbstractC1039n m2743x() {
        if (this.f3034s == null) {
            this.f3034s = new t0c();
        }
        return this.f3034s;
    }

    /* renamed from: y */
    public boolean m2744y() {
        return this.f3027l;
    }

    /* renamed from: z */
    public boolean m2745z() {
        C0519c.d dVar = this.f3019d;
        return dVar == null || dVar.m2794f();
    }
}
