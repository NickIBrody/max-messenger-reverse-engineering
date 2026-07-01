package androidx.activity;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1036k;
import java.util.Iterator;
import java.util.ListIterator;
import p000.C15301sx;
import p000.bt7;
import p000.ck0;
import p000.dg9;
import p000.doc;
import p000.dt7;
import p000.iu7;
import p000.jy8;
import p000.nd4;
import p000.on2;
import p000.pkk;
import p000.wc9;

/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {

    /* renamed from: a */
    public final Runnable f2531a;

    /* renamed from: b */
    public final nd4 f2532b;

    /* renamed from: c */
    public final C15301sx f2533c;

    /* renamed from: d */
    public doc f2534d;

    /* renamed from: e */
    public OnBackInvokedCallback f2535e;

    /* renamed from: f */
    public OnBackInvokedDispatcher f2536f;

    /* renamed from: g */
    public boolean f2537g;

    /* renamed from: h */
    public boolean f2538h;

    /* loaded from: classes2.dex */
    public static final class Api34Impl {

        /* renamed from: a */
        public static final Api34Impl f2539a = new Api34Impl();

        /* renamed from: a */
        public final OnBackInvokedCallback m2245a(final dt7 dt7Var, final dt7 dt7Var2, final bt7 bt7Var, final bt7 bt7Var2) {
            return new OnBackAnimationCallback() { // from class: androidx.activity.OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1
                public void onBackCancelled() {
                    bt7Var2.invoke();
                }

                public void onBackInvoked() {
                    bt7Var.invoke();
                }

                public void onBackProgressed(BackEvent backEvent) {
                    dt7Var2.invoke(new ck0(backEvent));
                }

                public void onBackStarted(BackEvent backEvent) {
                    dt7.this.invoke(new ck0(backEvent));
                }
            };
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$a */
    /* loaded from: classes2.dex */
    public static final class C0305a extends wc9 implements dt7 {
        public C0305a() {
            super(1);
        }

        /* renamed from: a */
        public final void m2246a(ck0 ck0Var) {
            OnBackPressedDispatcher.this.m2241n(ck0Var);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m2246a((ck0) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$b */
    /* loaded from: classes2.dex */
    public static final class C0306b extends wc9 implements dt7 {
        public C0306b() {
            super(1);
        }

        /* renamed from: a */
        public final void m2247a(ck0 ck0Var) {
            OnBackPressedDispatcher.this.m2240m(ck0Var);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m2247a((ck0) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$c */
    /* loaded from: classes2.dex */
    public static final class C0307c extends wc9 implements bt7 {
        public C0307c() {
            super(0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117462invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117462invoke() {
            OnBackPressedDispatcher.this.m2239l();
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$d */
    /* loaded from: classes2.dex */
    public static final class C0308d extends wc9 implements bt7 {
        public C0308d() {
            super(0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117463invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117463invoke() {
            OnBackPressedDispatcher.this.m2238k();
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$e */
    /* loaded from: classes2.dex */
    public static final class C0309e extends wc9 implements bt7 {
        public C0309e() {
            super(0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117464invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117464invoke() {
            OnBackPressedDispatcher.this.m2239l();
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$f */
    /* loaded from: classes2.dex */
    public static final class C0310f {

        /* renamed from: a */
        public static final C0310f f2545a = new C0310f();

        /* renamed from: c */
        public static final void m2249c(bt7 bt7Var) {
            bt7Var.invoke();
        }

        /* renamed from: b */
        public final OnBackInvokedCallback m2250b(final bt7 bt7Var) {
            return new OnBackInvokedCallback() { // from class: eoc
                public final void onBackInvoked() {
                    OnBackPressedDispatcher.C0310f.m2249c(bt7.this);
                }
            };
        }

        /* renamed from: d */
        public final void m2251d(Object obj, int i, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
        }

        /* renamed from: e */
        public final void m2252e(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$g */
    public final class C0311g implements InterfaceC1036k, on2 {

        /* renamed from: w */
        public final AbstractC1033h f2546w;

        /* renamed from: x */
        public final doc f2547x;

        /* renamed from: y */
        public on2 f2548y;

        public C0311g(AbstractC1033h abstractC1033h, doc docVar) {
            this.f2546w = abstractC1033h;
            this.f2547x = docVar;
            abstractC1033h.mo6086a(this);
        }

        @Override // androidx.lifecycle.InterfaceC1036k
        /* renamed from: c */
        public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
            if (aVar == AbstractC1033h.a.ON_START) {
                this.f2548y = OnBackPressedDispatcher.this.m2237j(this.f2547x);
                return;
            }
            if (aVar != AbstractC1033h.a.ON_STOP) {
                if (aVar == AbstractC1033h.a.ON_DESTROY) {
                    cancel();
                }
            } else {
                on2 on2Var = this.f2548y;
                if (on2Var != null) {
                    on2Var.cancel();
                }
            }
        }

        @Override // p000.on2
        public void cancel() {
            this.f2546w.mo6089d(this);
            this.f2547x.m27819l(this);
            on2 on2Var = this.f2548y;
            if (on2Var != null) {
                on2Var.cancel();
            }
            this.f2548y = null;
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$h */
    public final class C0312h implements on2 {

        /* renamed from: w */
        public final doc f2550w;

        public C0312h(doc docVar) {
            this.f2550w = docVar;
        }

        @Override // p000.on2
        public void cancel() {
            OnBackPressedDispatcher.this.f2533c.remove(this.f2550w);
            if (jy8.m45881e(OnBackPressedDispatcher.this.f2534d, this.f2550w)) {
                this.f2550w.mo5769f();
                OnBackPressedDispatcher.this.f2534d = null;
            }
            this.f2550w.m27819l(this);
            bt7 m27816e = this.f2550w.m27816e();
            if (m27816e != null) {
                m27816e.invoke();
            }
            this.f2550w.m27821n(null);
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$i */
    public /* synthetic */ class C0313i extends iu7 implements bt7 {
        public C0313i(Object obj) {
            super(0, obj, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117465invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117465invoke() {
            ((OnBackPressedDispatcher) this.receiver).m2244q();
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$j */
    public /* synthetic */ class C0314j extends iu7 implements bt7 {
        public C0314j(Object obj) {
            super(0, obj, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117466invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117466invoke() {
            ((OnBackPressedDispatcher) this.receiver).m2244q();
        }
    }

    public OnBackPressedDispatcher(Runnable runnable, nd4 nd4Var) {
        this.f2531a = runnable;
        this.f2532b = nd4Var;
        this.f2533c = new C15301sx();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            this.f2535e = i >= 34 ? Api34Impl.f2539a.m2245a(new C0305a(), new C0306b(), new C0307c(), new C0308d()) : C0310f.f2545a.m2250b(new C0309e());
        }
    }

    /* renamed from: h */
    public final void m2235h(dg9 dg9Var, doc docVar) {
        AbstractC1033h lifecycle = dg9Var.getLifecycle();
        if (lifecycle.mo6087b() == AbstractC1033h.b.DESTROYED) {
            return;
        }
        docVar.m27815d(new C0311g(lifecycle, docVar));
        m2244q();
        docVar.m27821n(new C0313i(this));
    }

    /* renamed from: i */
    public final void m2236i(doc docVar) {
        m2237j(docVar);
    }

    /* renamed from: j */
    public final on2 m2237j(doc docVar) {
        this.f2533c.add(docVar);
        C0312h c0312h = new C0312h(docVar);
        docVar.m27815d(c0312h);
        m2244q();
        docVar.m27821n(new C0314j(this));
        return c0312h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* renamed from: k */
    public final void m2238k() {
        doc docVar;
        doc docVar2 = this.f2534d;
        if (docVar2 == null) {
            C15301sx c15301sx = this.f2533c;
            ListIterator listIterator = c15301sx.listIterator(c15301sx.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    docVar = 0;
                    break;
                } else {
                    docVar = listIterator.previous();
                    if (((doc) docVar).m27817j()) {
                        break;
                    }
                }
            }
            docVar2 = docVar;
        }
        this.f2534d = null;
        if (docVar2 != null) {
            docVar2.mo5769f();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* renamed from: l */
    public final void m2239l() {
        doc docVar;
        doc docVar2 = this.f2534d;
        if (docVar2 == null) {
            C15301sx c15301sx = this.f2533c;
            ListIterator listIterator = c15301sx.listIterator(c15301sx.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    docVar = 0;
                    break;
                } else {
                    docVar = listIterator.previous();
                    if (((doc) docVar).m27817j()) {
                        break;
                    }
                }
            }
            docVar2 = docVar;
        }
        this.f2534d = null;
        if (docVar2 != null) {
            docVar2.mo5770g();
            return;
        }
        Runnable runnable = this.f2531a;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* renamed from: m */
    public final void m2240m(ck0 ck0Var) {
        doc docVar;
        doc docVar2 = this.f2534d;
        if (docVar2 == null) {
            C15301sx c15301sx = this.f2533c;
            ListIterator listIterator = c15301sx.listIterator(c15301sx.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    docVar = 0;
                    break;
                } else {
                    docVar = listIterator.previous();
                    if (((doc) docVar).m27817j()) {
                        break;
                    }
                }
            }
            docVar2 = docVar;
        }
        if (docVar2 != null) {
            docVar2.mo5771h(ck0Var);
        }
    }

    /* renamed from: n */
    public final void m2241n(ck0 ck0Var) {
        Object obj;
        C15301sx c15301sx = this.f2533c;
        ListIterator<E> listIterator = c15301sx.listIterator(c15301sx.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((doc) obj).m27817j()) {
                    break;
                }
            }
        }
        doc docVar = (doc) obj;
        if (this.f2534d != null) {
            m2238k();
        }
        this.f2534d = docVar;
        if (docVar != null) {
            docVar.mo5772i(ck0Var);
        }
    }

    /* renamed from: o */
    public final void m2242o(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        this.f2536f = onBackInvokedDispatcher;
        m2243p(this.f2538h);
    }

    /* renamed from: p */
    public final void m2243p(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f2536f;
        OnBackInvokedCallback onBackInvokedCallback = this.f2535e;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z && !this.f2537g) {
            C0310f.f2545a.m2251d(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f2537g = true;
        } else {
            if (z || !this.f2537g) {
                return;
            }
            C0310f.f2545a.m2252e(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f2537g = false;
        }
    }

    /* renamed from: q */
    public final void m2244q() {
        boolean z = this.f2538h;
        C15301sx c15301sx = this.f2533c;
        boolean z2 = false;
        if (c15301sx == null || !c15301sx.isEmpty()) {
            Iterator<E> it = c15301sx.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((doc) it.next()).m27817j()) {
                    z2 = true;
                    break;
                }
            }
        }
        this.f2538h = z2;
        if (z2 != z) {
            nd4 nd4Var = this.f2532b;
            if (nd4Var != null) {
                nd4Var.accept(Boolean.valueOf(z2));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                m2243p(z2);
            }
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this(runnable, null);
    }
}
