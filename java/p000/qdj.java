package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p000.qdj;
import p000.t52;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class qdj {

    /* renamed from: q */
    public static final Range f87349q = AbstractC0680z.f3750a;

    /* renamed from: a */
    public final Object f87350a = new Object();

    /* renamed from: b */
    public final Size f87351b;

    /* renamed from: c */
    public final d76 f87352c;

    /* renamed from: d */
    public final Range f87353d;

    /* renamed from: e */
    public final hi2 f87354e;

    /* renamed from: f */
    public final boolean f87355f;

    /* renamed from: g */
    public final int f87356g;

    /* renamed from: h */
    public final vj9 f87357h;

    /* renamed from: i */
    public final t52.C15412a f87358i;

    /* renamed from: j */
    public final vj9 f87359j;

    /* renamed from: k */
    public final t52.C15412a f87360k;

    /* renamed from: l */
    public final t52.C15412a f87361l;

    /* renamed from: m */
    public final DeferrableSurface f87362m;

    /* renamed from: n */
    public AbstractC13639h f87363n;

    /* renamed from: o */
    public InterfaceC13640i f87364o;

    /* renamed from: p */
    public Executor f87365p;

    /* renamed from: qdj$a */
    public class C13632a implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ t52.C15412a f87366a;

        /* renamed from: b */
        public final /* synthetic */ vj9 f87367b;

        public C13632a(t52.C15412a c15412a, vj9 vj9Var) {
            this.f87366a = c15412a;
            this.f87367b = vj9Var;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r2) {
            pte.m84343i(this.f87366a.m98069c(null));
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            if (th instanceof C13637f) {
                pte.m84343i(this.f87367b.cancel(false));
            } else {
                pte.m84343i(this.f87366a.m98069c(null));
            }
        }
    }

    /* renamed from: qdj$b */
    public class C13633b extends DeferrableSurface {
        public C13633b(Size size, int i) {
            super(size, i);
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        /* renamed from: o */
        public vj9 mo3430o() {
            return qdj.this.f87357h;
        }
    }

    /* renamed from: qdj$c */
    public class C13634c implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ vj9 f87370a;

        /* renamed from: b */
        public final /* synthetic */ t52.C15412a f87371b;

        /* renamed from: c */
        public final /* synthetic */ String f87372c;

        public C13634c(vj9 vj9Var, t52.C15412a c15412a, String str) {
            this.f87370a = vj9Var;
            this.f87371b = c15412a;
            this.f87372c = str;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Surface surface) {
            ru7.m94387j(this.f87370a, this.f87371b);
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            if (!(th instanceof CancellationException)) {
                this.f87371b.m98069c(null);
                return;
            }
            pte.m84343i(this.f87371b.m98072f(new C13637f(this.f87372c + " cancelled.", th)));
        }
    }

    /* renamed from: qdj$d */
    public class C13635d implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ nd4 f87374a;

        /* renamed from: b */
        public final /* synthetic */ Surface f87375b;

        public C13635d(nd4 nd4Var, Surface surface) {
            this.f87374a = nd4Var;
            this.f87375b = surface;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r3) {
            this.f87374a.accept(AbstractC13638g.m85664c(0, this.f87375b));
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            pte.m84344j(th instanceof C13637f, "Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th);
            this.f87374a.accept(AbstractC13638g.m85664c(1, this.f87375b));
        }
    }

    /* renamed from: qdj$e */
    public class C13636e implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ Runnable f87377a;

        public C13636e(Runnable runnable) {
            this.f87377a = runnable;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r1) {
            this.f87377a.run();
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
        }
    }

    /* renamed from: qdj$f */
    public static final class C13637f extends RuntimeException {
        public C13637f(String str, Throwable th) {
            super(str, th);
        }
    }

    /* renamed from: qdj$g */
    public static abstract class AbstractC13638g {
        /* renamed from: c */
        public static AbstractC13638g m85664c(int i, Surface surface) {
            return new gi0(i, surface);
        }

        /* renamed from: a */
        public abstract int mo35548a();

        /* renamed from: b */
        public abstract Surface mo35549b();
    }

    /* renamed from: qdj$h */
    public static abstract class AbstractC13639h {
        /* renamed from: g */
        public static AbstractC13639h m85665g(Rect rect, int i, int i2, boolean z, Matrix matrix, boolean z2) {
            return new hi0(rect, i, i2, z, matrix, z2);
        }

        /* renamed from: a */
        public abstract Rect mo38474a();

        /* renamed from: b */
        public abstract int mo38475b();

        /* renamed from: c */
        public abstract Matrix mo38476c();

        /* renamed from: d */
        public abstract int mo38477d();

        /* renamed from: e */
        public abstract boolean mo38478e();

        /* renamed from: f */
        public abstract boolean mo38479f();
    }

    /* renamed from: qdj$i */
    public interface InterfaceC13640i {
        /* renamed from: a */
        void mo27605a(AbstractC13639h abstractC13639h);
    }

    public qdj(Size size, hi2 hi2Var, boolean z, d76 d76Var, int i, Range range, Runnable runnable) {
        this.f87351b = size;
        this.f87354e = hi2Var;
        this.f87355f = z;
        pte.m84336b(d76Var.m26590e(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.f87352c = d76Var;
        this.f87356g = i;
        this.f87353d = range;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        final AtomicReference atomicReference = new AtomicReference(null);
        vj9 m98066a = t52.m98066a(new t52.InterfaceC15414c() { // from class: ldj
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return qdj.m85634a(atomicReference, str, c15412a);
            }
        });
        t52.C15412a c15412a = (t52.C15412a) pte.m84341g((t52.C15412a) atomicReference.get());
        this.f87361l = c15412a;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        vj9 m98066a2 = t52.m98066a(new t52.InterfaceC15414c() { // from class: mdj
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a2) {
                return qdj.m85643j(atomicReference2, str, c15412a2);
            }
        });
        this.f87359j = m98066a2;
        ru7.m94379b(m98066a2, new C13632a(c15412a, m98066a), sm2.m96298b());
        t52.C15412a c15412a2 = (t52.C15412a) pte.m84341g((t52.C15412a) atomicReference2.get());
        final AtomicReference atomicReference3 = new AtomicReference(null);
        vj9 m98066a3 = t52.m98066a(new t52.InterfaceC15414c() { // from class: ndj
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a3) {
                return qdj.m85636c(atomicReference3, str, c15412a3);
            }
        });
        this.f87357h = m98066a3;
        this.f87358i = (t52.C15412a) pte.m84341g((t52.C15412a) atomicReference3.get());
        C13633b c13633b = new C13633b(size, 34);
        this.f87362m = c13633b;
        vj9 m3426k = c13633b.m3426k();
        ru7.m94379b(m98066a3, new C13634c(m3426k, c15412a2, str), sm2.m96298b());
        m3426k.mo17001h(new Runnable() { // from class: odj
            @Override // java.lang.Runnable
            public final void run() {
                qdj.this.f87357h.cancel(true);
            }
        }, sm2.m96298b());
        this.f87360k = m85652s(sm2.m96298b(), runnable);
    }

    /* renamed from: a */
    public static /* synthetic */ Object m85634a(AtomicReference atomicReference, String str, t52.C15412a c15412a) {
        atomicReference.set(c15412a);
        return str + "-cancellation";
    }

    /* renamed from: c */
    public static /* synthetic */ Object m85636c(AtomicReference atomicReference, String str, t52.C15412a c15412a) {
        atomicReference.set(c15412a);
        return str + "-Surface";
    }

    /* renamed from: g */
    public static /* synthetic */ Object m85640g(qdj qdjVar, AtomicReference atomicReference, t52.C15412a c15412a) {
        qdjVar.getClass();
        atomicReference.set(c15412a);
        return "SurfaceRequest-surface-recreation(" + qdjVar.hashCode() + Extension.C_BRAKE;
    }

    /* renamed from: j */
    public static /* synthetic */ Object m85643j(AtomicReference atomicReference, String str, t52.C15412a c15412a) {
        atomicReference.set(c15412a);
        return str + "-status";
    }

    /* renamed from: k */
    public void m85644k(Executor executor, Runnable runnable) {
        this.f87361l.m98067a(runnable, executor);
    }

    /* renamed from: l */
    public void m85645l() {
        synchronized (this.f87350a) {
            this.f87364o = null;
            this.f87365p = null;
        }
    }

    /* renamed from: m */
    public hi2 m85646m() {
        return this.f87354e;
    }

    /* renamed from: n */
    public DeferrableSurface m85647n() {
        return this.f87362m;
    }

    /* renamed from: o */
    public d76 m85648o() {
        return this.f87352c;
    }

    /* renamed from: p */
    public Range m85649p() {
        return this.f87353d;
    }

    /* renamed from: q */
    public Size m85650q() {
        return this.f87351b;
    }

    /* renamed from: r */
    public int m85651r() {
        return this.f87356g;
    }

    /* renamed from: s */
    public final t52.C15412a m85652s(Executor executor, Runnable runnable) {
        final AtomicReference atomicReference = new AtomicReference(null);
        ru7.m94379b(t52.m98066a(new t52.InterfaceC15414c() { // from class: pdj
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return qdj.m85640g(qdj.this, atomicReference, c15412a);
            }
        }), new C13636e(runnable), executor);
        return (t52.C15412a) pte.m84341g((t52.C15412a) atomicReference.get());
    }

    /* renamed from: t */
    public boolean m85653t() {
        m85659z();
        return this.f87360k.m98069c(null);
    }

    /* renamed from: u */
    public boolean m85654u() {
        return this.f87355f;
    }

    /* renamed from: v */
    public boolean m85655v() {
        return this.f87357h.isDone();
    }

    /* renamed from: w */
    public void m85656w(final Surface surface, Executor executor, final nd4 nd4Var) {
        if (!surface.isValid()) {
            executor.execute(new Runnable() { // from class: idj
                @Override // java.lang.Runnable
                public final void run() {
                    nd4.this.accept(qdj.AbstractC13638g.m85664c(2, surface));
                }
            });
            return;
        }
        if (this.f87358i.m98069c(surface) || this.f87357h.isCancelled()) {
            ru7.m94379b(this.f87359j, new C13635d(nd4Var, surface), executor);
            return;
        }
        pte.m84343i(this.f87357h.isDone());
        try {
            this.f87357h.get();
            executor.execute(new Runnable() { // from class: jdj
                @Override // java.lang.Runnable
                public final void run() {
                    nd4.this.accept(qdj.AbstractC13638g.m85664c(3, surface));
                }
            });
        } catch (InterruptedException | ExecutionException unused) {
            executor.execute(new Runnable() { // from class: kdj
                @Override // java.lang.Runnable
                public final void run() {
                    nd4.this.accept(qdj.AbstractC13638g.m85664c(4, surface));
                }
            });
        }
    }

    /* renamed from: x */
    public void m85657x(Executor executor, final InterfaceC13640i interfaceC13640i) {
        final AbstractC13639h abstractC13639h;
        synchronized (this.f87350a) {
            this.f87364o = interfaceC13640i;
            this.f87365p = executor;
            abstractC13639h = this.f87363n;
        }
        if (abstractC13639h != null) {
            executor.execute(new Runnable() { // from class: hdj
                @Override // java.lang.Runnable
                public final void run() {
                    qdj.InterfaceC13640i.this.mo27605a(abstractC13639h);
                }
            });
        }
    }

    /* renamed from: y */
    public void m85658y(final AbstractC13639h abstractC13639h) {
        final InterfaceC13640i interfaceC13640i;
        Executor executor;
        synchronized (this.f87350a) {
            this.f87363n = abstractC13639h;
            interfaceC13640i = this.f87364o;
            executor = this.f87365p;
        }
        if (interfaceC13640i == null || executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: gdj
            @Override // java.lang.Runnable
            public final void run() {
                qdj.InterfaceC13640i.this.mo27605a(abstractC13639h);
            }
        });
    }

    /* renamed from: z */
    public boolean m85659z() {
        return this.f87358i.m98072f(new DeferrableSurface.SurfaceUnavailableException("Surface request will not complete."));
    }
}
