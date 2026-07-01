package one.p010me.sdk.insets.controllers;

import android.view.View;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import p000.dt7;
import p000.pu8;
import p000.xd5;

/* loaded from: classes4.dex */
public abstract class AnimatedInsetsController extends StaticInsetsController {

    /* renamed from: k */
    public final int f75969k;

    /* renamed from: l */
    public int f75970l;

    /* renamed from: m */
    public final C11501a f75971m;

    /* renamed from: one.me.sdk.insets.controllers.AnimatedInsetsController$a */
    public static final class C11501a extends WindowInsetsAnimationCompat.AbstractC0862b {

        /* renamed from: c */
        public C0868c f75972c;

        /* renamed from: d */
        public final /* synthetic */ AnimatedInsetsController f75973d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11501a(int i, AnimatedInsetsController animatedInsetsController) {
            super(i);
            this.f75973d = animatedInsetsController;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
        /* renamed from: b */
        public void mo5032b(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            if (!this.f75973d.m73870i() && this.f75973d.f75970l == windowInsetsAnimationCompat.m5004d()) {
                this.f75973d.f75970l = -1;
                this.f75973d.mo52091z();
                C0868c m73868g = this.f75973d.m73868g();
                if (m73868g != null) {
                    this.f75973d.mo73858p(m73868g);
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
        /* renamed from: c */
        public void mo5033c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            if (this.f75973d.m73870i() || this.f75973d.f75970l != -1 || (windowInsetsAnimationCompat.m5004d() & this.f75973d.m73860y()) == 0) {
                return;
            }
            this.f75973d.f75970l = windowInsetsAnimationCompat.m5004d();
            this.f75972c = this.f75973d.m73868g();
            this.f75973d.mo52087A();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
        /* renamed from: d */
        public C0868c mo5034d(C0868c c0868c, List list) {
            Object obj;
            if (this.f75973d.m73870i()) {
                return c0868c;
            }
            AnimatedInsetsController animatedInsetsController = this.f75973d;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((WindowInsetsAnimationCompat) obj).m5004d() == animatedInsetsController.f75970l) {
                    break;
                }
            }
            WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) obj;
            if (windowInsetsAnimationCompat == null) {
                return c0868c;
            }
            AnimatedInsetsController animatedInsetsController2 = this.f75973d;
            return animatedInsetsController2.mo52090x(animatedInsetsController2.m73856D(c0868c), windowInsetsAnimationCompat);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
        /* renamed from: e */
        public WindowInsetsAnimationCompat.C0861a mo5035e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.C0861a c0861a) {
            if (this.f75973d.m73870i()) {
                return super.mo5035e(windowInsetsAnimationCompat, c0861a);
            }
            C0868c c0868c = this.f75972c;
            if (c0868c != null) {
                AnimatedInsetsController animatedInsetsController = this.f75973d;
                if (animatedInsetsController.f75970l == windowInsetsAnimationCompat.m5004d()) {
                    C0868c m73856D = animatedInsetsController.m73856D(c0868c);
                    animatedInsetsController.mo52089w(m73856D, c0861a);
                    animatedInsetsController.mo52090x(m73856D, windowInsetsAnimationCompat);
                }
            }
            return super.mo5035e(windowInsetsAnimationCompat, c0861a);
        }
    }

    public AnimatedInsetsController(View view, C11499b c11499b, int i, int i2, dt7 dt7Var, int i3) {
        super(view, c11499b, dt7Var, i2);
        this.f75969k = i3;
        this.f75970l = -1;
        C11501a c11501a = new C11501a(i, this);
        this.f75971m = c11501a;
        ViewCompat.m4851L0(m73871j(), c11501a);
    }

    /* renamed from: A */
    public void mo52087A() {
    }

    /* renamed from: B */
    public final C0868c m73854B(C0868c c0868c) {
        return new C0868c.a(c0868c).m5091b(C0868c.n.m5135b(), pu8.f85891e).m5094e(C0868c.n.m5135b(), false).m5090a();
    }

    /* renamed from: C */
    public final C0868c m73855C(C0868c c0868c) {
        return this.f75970l == -1 ? c0868c : m73854B(c0868c);
    }

    /* renamed from: D */
    public final C0868c m73856D(C0868c c0868c) {
        if (m73867f() == 0) {
            return c0868c;
        }
        pu8 m5071f = c0868c.m5071f(C0868c.n.m5140g());
        return m5071f.f85895d > m73867f() ? c0868c : new C0868c.a(c0868c).m5091b(C0868c.n.m5140g(), pu8.m84372c(m5071f.f85892a, m5071f.f85893b, m5071f.f85894c, m73867f())).m5090a();
    }

    @Override // one.p010me.sdk.insets.controllers.StaticInsetsController
    /* renamed from: l */
    public void mo73857l(C0868c c0868c, C11498a c11498a) {
        pu8 m5071f = c0868c.m5071f(m73869h());
        pu8 m5071f2 = c0868c.m5071f(this.f75969k);
        if (c0868c.m5082r(this.f75969k)) {
            m5071f = m5071f2;
        }
        m73863b(m5071f, c11498a);
    }

    @Override // one.p010me.sdk.insets.controllers.StaticInsetsController, p000.ru8
    public void onResume() {
        super.onResume();
        final View m73871j = m73871j();
        if (m73871j.isAttachedToWindow()) {
            ViewCompat.m4890k0(m73871j);
        } else {
            m73871j.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.insets.controllers.AnimatedInsetsController$onResume$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    m73871j.removeOnAttachStateChangeListener(this);
                    ViewCompat.m4890k0(view);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                }
            });
        }
    }

    @Override // one.p010me.sdk.insets.controllers.StaticInsetsController
    /* renamed from: p */
    public void mo73858p(C0868c c0868c) {
        super.mo73858p(m73855C(c0868c));
    }

    @Override // one.p010me.sdk.insets.controllers.StaticInsetsController
    /* renamed from: r */
    public C0868c mo73859r(C0868c c0868c) {
        return c0868c;
    }

    /* renamed from: w */
    public void mo52089w(C0868c c0868c, WindowInsetsAnimationCompat.C0861a c0861a) {
    }

    /* renamed from: x */
    public abstract C0868c mo52090x(C0868c c0868c, WindowInsetsAnimationCompat windowInsetsAnimationCompat);

    /* renamed from: y */
    public final int m73860y() {
        return this.f75969k;
    }

    /* renamed from: z */
    public void mo52091z() {
    }

    public /* synthetic */ AnimatedInsetsController(View view, C11499b c11499b, int i, int i2, dt7 dt7Var, int i3, int i4, xd5 xd5Var) {
        this(view, c11499b, i, (i4 & 8) != 0 ? C0868c.n.m5140g() : i2, (i4 & 16) != 0 ? null : dt7Var, (i4 & 32) != 0 ? C0868c.n.m5135b() : i3);
    }
}
