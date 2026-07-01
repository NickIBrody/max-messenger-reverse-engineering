package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.core.view.C0868c;
import androidx.core.view.WindowInsetsAnimationCompat;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.controllers.AnimatedInsetsController;

/* loaded from: classes4.dex */
public final class mg6 extends AnimatedInsetsController {

    /* renamed from: n */
    public final View f53181n;

    /* renamed from: o */
    public final Rect f53182o;

    /* renamed from: p */
    public int f53183p;

    /* renamed from: q */
    public int f53184q;

    /* renamed from: r */
    public boolean f53185r;

    /* renamed from: s */
    public int f53186s;

    /* renamed from: t */
    public boolean f53187t;

    public mg6(View view, View view2) {
        super(view, new C11499b(null, null, null, null, 15, null), 1, 0, null, 0, 56, null);
        this.f53181n = view2;
        this.f53182o = new Rect();
        this.f53185r = true;
    }

    @Override // one.p010me.sdk.insets.controllers.AnimatedInsetsController
    /* renamed from: A */
    public void mo52087A() {
        this.f53181n.getGlobalVisibleRect(this.f53182o);
        this.f53183p = m73871j().getBottom();
    }

    /* renamed from: E */
    public final void m52088E(boolean z) {
        this.f53187t = z;
    }

    @Override // one.p010me.sdk.insets.controllers.AnimatedInsetsController
    /* renamed from: w */
    public void mo52089w(C0868c c0868c, WindowInsetsAnimationCompat.C0861a c0861a) {
        int i = c0868c.m5071f(C0868c.n.m5135b()).f85895d;
        int i2 = c0868c.m5071f(C0868c.n.m5140g()).f85895d;
        this.f53185r = i == 0;
        int i3 = c0861a.m5029b().f85895d;
        this.f53186s = i3;
        this.f53184q = Math.abs(((((this.f53185r ? (this.f53182o.bottom + i2) - i3 : (this.f53182o.bottom + i3) - i2) - this.f53182o.top) + m73871j().getHeight()) / 2) - this.f53183p);
    }

    @Override // one.p010me.sdk.insets.controllers.AnimatedInsetsController
    /* renamed from: x */
    public C0868c mo52090x(C0868c c0868c, WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        if (this.f53187t) {
            return c0868c;
        }
        pu8 m5071f = c0868c.m5071f(m73860y());
        pu8 m5071f2 = c0868c.m5071f(m73869h());
        m73871j().setTranslationY((pu8.m84370a(pu8.m84374e(m5071f, m5071f2), pu8.f85891e).f85895d / (this.f53186s - m5071f2.f85895d)) * this.f53184q);
        return c0868c;
    }

    @Override // one.p010me.sdk.insets.controllers.AnimatedInsetsController
    /* renamed from: z */
    public void mo52091z() {
        super.mo52091z();
        m73871j().setTranslationY(0.0f);
        this.f53187t = false;
    }
}
