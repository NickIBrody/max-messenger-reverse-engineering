package one.p010me.sdk.conductor.changehandlers.swipe;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import one.p010me.sdk.conductor.changehandlers.MaterialSharedAxisChangeHandler;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeChangeHandler;
import p000.AbstractC6142il;
import p000.fnf;
import p000.jv8;
import p000.mp9;
import p000.qf8;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes4.dex */
public final class SwipeChangeHandler extends AbstractC2900e {

    /* renamed from: w */
    public final AbstractC2900e f75343w;

    /* renamed from: x */
    public final String f75344x;

    public static final class SwipeVerticalAnimationHandler extends AnimatorChangeHandler {

        /* renamed from: E */
        public final Integer f75345E;

        /* JADX WARN: Multi-variable type inference failed */
        public SwipeVerticalAnimationHandler() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* renamed from: j */
        public static final void m73209j(ViewGroup viewGroup, boolean z, View view, View view2, ValueAnimator valueAnimator) {
            AbstractC6142il.m42146b(viewGroup, z ? view : view2, z ? view2 : view, viewGroup.findViewById(fnf.swipe_fade), ((Float) valueAnimator.getAnimatedValue()).floatValue(), false);
        }

        @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
        /* renamed from: e */
        public Animator mo15045e(final ViewGroup viewGroup, final View view, final View view2, final boolean z, boolean z2) {
            ValueAnimator ofFloat = z ? ValueAnimator.ofFloat(1.0f, 0.0f) : ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ifj
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    SwipeChangeHandler.SwipeVerticalAnimationHandler.m73209j(viewGroup, z, view, view2, valueAnimator);
                }
            });
            ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.conductor.changehandlers.swipe.SwipeChangeHandler$SwipeVerticalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    Integer num;
                    int indexOfChild = viewGroup.indexOfChild(z ? view2 : view);
                    ViewGroup viewGroup2 = viewGroup;
                    Context context = viewGroup2.getContext();
                    num = this.f75345E;
                    viewGroup2.addView(ViewsKt.m73269b(context, null, num, 2, null), indexOfChild);
                }
            });
            ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.conductor.changehandlers.swipe.SwipeChangeHandler$SwipeVerticalAnimationHandler$getAnimator$lambda$0$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    ViewsKt.m73270c(viewGroup);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
            return ofFloat;
        }

        @Override // com.bluelinelabs.conductor.changehandler.AnimatorChangeHandler
        /* renamed from: g */
        public void mo15046g(View view) {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        }

        public SwipeVerticalAnimationHandler(Integer num) {
            super(200L, true);
            this.f75345E = num;
        }

        public /* synthetic */ SwipeVerticalAnimationHandler(Integer num, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : num);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SwipeChangeHandler() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void completeImmediately() {
        super.completeImmediately();
        this.f75343w.completeImmediately();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void onAbortPush(AbstractC2900e abstractC2900e, AbstractC2899d abstractC2899d) {
        super.onAbortPush(abstractC2900e, abstractC2899d);
        this.f75343w.onAbortPush(abstractC2900e, abstractC2899d);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void performChange(ViewGroup viewGroup, View view, View view2, boolean z, AbstractC2900e.d dVar) {
        boolean z2 = view2 != null && view2.getHeight() > 0 && view2.getWidth() > 0;
        if (view == null && !z && z2) {
            String str = this.f75344x;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Already swiped controller manually, skip performChange", null, 8, null);
                }
            }
            dVar.mo20713a();
            return;
        }
        if (view != null || !z) {
            this.f75343w.performChange(viewGroup, view, view2, z, dVar);
            return;
        }
        String str2 = this.f75344x;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Showing controller without animation", null, 8, null);
            }
        }
        new SimpleSwapChangeHandler(false, 1, null).performChange(viewGroup, view, view2, z, dVar);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void restoreFromBundle(Bundle bundle) {
        if (this.f75343w instanceof MaterialSharedAxisChangeHandler) {
            Bundle bundle2 = new Bundle();
            long m45696c = jv8.m45696c(bundle.getLong("SWH.b"));
            int i = (int) (m45696c >> 32);
            int i2 = (int) (m45696c & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
            bundle2.putLong("AnimatorChangeHandler.duration", i);
            bundle2.putBoolean("AnimatorChangeHandler.removesFromViewOnPush", i2 == 1);
            bundle = bundle2;
        }
        this.f75343w.restoreFromBundle(bundle);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void saveToBundle(Bundle bundle) {
        AbstractC2900e abstractC2900e = this.f75343w;
        if (abstractC2900e instanceof MaterialSharedAxisChangeHandler) {
            bundle.putLong("SWH.b", jv8.m45695b((int) ((MaterialSharedAxisChangeHandler) abstractC2900e).m20632d(), ((MaterialSharedAxisChangeHandler) this.f75343w).get_removesFromViewOnPush() ? 1 : 0));
        } else {
            abstractC2900e.saveToBundle(bundle);
        }
    }

    public SwipeChangeHandler(AbstractC2900e abstractC2900e) {
        this.f75343w = abstractC2900e;
        this.f75344x = SwipeChangeHandler.class.getName();
    }

    public /* synthetic */ SwipeChangeHandler(AbstractC2900e abstractC2900e, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? new MaterialSharedAxisChangeHandler(null, 1, null) : abstractC2900e);
    }
}
