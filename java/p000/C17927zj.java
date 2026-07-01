package p000;

import android.view.View;
import androidx.core.view.C0868c;
import androidx.core.view.WindowInsetsAnimationCompat;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.controllers.AnimatedInsetsController;

/* renamed from: zj */
/* loaded from: classes4.dex */
public class C17927zj extends AnimatedInsetsController {
    public C17927zj(View view, C11499b c11499b, int i, dt7 dt7Var) {
        super(view, c11499b, i, 0, dt7Var, 0, 40, null);
    }

    @Override // one.p010me.sdk.insets.controllers.AnimatedInsetsController
    /* renamed from: x */
    public C0868c mo52090x(C0868c c0868c, WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        pu8 m84370a = pu8.m84370a(pu8.m84374e(c0868c.m5071f(m73860y()), c0868c.m5071f(m73869h())), pu8.f85891e);
        m73871j().setTranslationY(m84370a.f85893b - m84370a.f85895d);
        return c0868c;
    }

    @Override // one.p010me.sdk.insets.controllers.AnimatedInsetsController
    /* renamed from: z */
    public void mo52091z() {
        super.mo52091z();
        m73871j().setTranslationY(0.0f);
    }

    public /* synthetic */ C17927zj(View view, C11499b c11499b, int i, dt7 dt7Var, int i2, xd5 xd5Var) {
        this(view, c11499b, (i2 & 4) != 0 ? 1 : i, (i2 & 8) != 0 ? null : dt7Var);
    }
}
