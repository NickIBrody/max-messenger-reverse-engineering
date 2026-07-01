package one.p010me.sdk.insets.controllers;

import android.view.View;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import p000.dt7;
import p000.pu8;
import p000.xd5;

/* loaded from: classes.dex */
public class AnimatedInsetsControllerImmediate extends StaticInsetsController {

    /* renamed from: k */
    public final int f75974k;

    public AnimatedInsetsControllerImmediate(View view, C11499b c11499b, dt7 dt7Var, int i) {
        super(view, c11499b, dt7Var, 0, 8, null);
        this.f75974k = i;
    }

    @Override // one.p010me.sdk.insets.controllers.StaticInsetsController
    /* renamed from: l */
    public void mo73857l(C0868c c0868c, C11498a c11498a) {
        m73863b(pu8.m84370a(c0868c.m5071f(m73869h()), c0868c.m5071f(this.f75974k)), c11498a);
    }

    @Override // one.p010me.sdk.insets.controllers.StaticInsetsController, p000.ru8
    public void onResume() {
        super.onResume();
        final View m73871j = m73871j();
        if (m73871j.isAttachedToWindow()) {
            ViewCompat.m4890k0(m73871j);
        } else {
            m73871j.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.insets.controllers.AnimatedInsetsControllerImmediate$onResume$$inlined$doOnAttach$1
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

    public /* synthetic */ AnimatedInsetsControllerImmediate(View view, C11499b c11499b, dt7 dt7Var, int i, int i2, xd5 xd5Var) {
        this(view, c11499b, (i2 & 4) != 0 ? null : dt7Var, (i2 & 8) != 0 ? C0868c.n.m5135b() : i);
    }
}
