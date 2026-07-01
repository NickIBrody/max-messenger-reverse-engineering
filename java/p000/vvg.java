package p000;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1033h;

/* loaded from: classes.dex */
public final class vvg {

    /* renamed from: d */
    public static final C16436a f113382d = new C16436a(null);

    /* renamed from: a */
    public final wvg f113383a;

    /* renamed from: b */
    public final uvg f113384b;

    /* renamed from: c */
    public boolean f113385c;

    /* renamed from: vvg$a */
    public static final class C16436a {
        public /* synthetic */ C16436a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final vvg m105068a(wvg wvgVar) {
            return new vvg(wvgVar, null);
        }

        public C16436a() {
        }
    }

    public /* synthetic */ vvg(wvg wvgVar, xd5 xd5Var) {
        this(wvgVar);
    }

    /* renamed from: a */
    public static final vvg m105063a(wvg wvgVar) {
        return f113382d.m105068a(wvgVar);
    }

    /* renamed from: b */
    public final uvg m105064b() {
        return this.f113384b;
    }

    /* renamed from: c */
    public final void m105065c() {
        AbstractC1033h lifecycle = this.f113383a.getLifecycle();
        if (lifecycle.mo6087b() != AbstractC1033h.b.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.mo6086a(new e7g(this.f113383a));
        this.f113384b.m102876e(lifecycle);
        this.f113385c = true;
    }

    /* renamed from: d */
    public final void m105066d(Bundle bundle) {
        if (!this.f113385c) {
            m105065c();
        }
        AbstractC1033h lifecycle = this.f113383a.getLifecycle();
        if (!lifecycle.mo6087b().m6098e(AbstractC1033h.b.STARTED)) {
            this.f113384b.m102877f(bundle);
            return;
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.mo6087b()).toString());
    }

    /* renamed from: e */
    public final void m105067e(Bundle bundle) {
        this.f113384b.m102878g(bundle);
    }

    public vvg(wvg wvgVar) {
        this.f113383a = wvgVar;
        this.f113384b = new uvg();
    }
}
