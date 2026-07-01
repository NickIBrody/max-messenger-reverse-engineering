package one.p010me.android.root;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.os.Bundle;
import android.util.Property;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.util.List;
import kotlin.Metadata;
import one.p010me.android.root.RootController;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.a0g;
import p000.cs5;
import p000.cv3;
import p000.dcf;
import p000.dw1;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.llf;
import p000.mp9;
import p000.mu5;
import p000.p4a;
import p000.qog;
import p000.rtc;
import p000.uvc;
import p000.x99;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006*\u0001_\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0001hB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u0004J!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0012J#\u0010\u001a\u001a\u00020\u0019*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0005*\u00020\u0015H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010$\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0014¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010*\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0015H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0014¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0014¢\u0006\u0004\b5\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001b\u0010G\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010A\u001a\u0004\bF\u0010CR\u001b\u0010J\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010A\u001a\u0004\bI\u0010CR+\u0010S\u001a\u00020K2\u0006\u0010L\u001a\u00020K8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR+\u0010W\u001a\u00020K2\u0006\u0010L\u001a\u00020K8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010N\u001a\u0004\bU\u0010P\"\u0004\bV\u0010RR+\u0010[\u001a\u00020K2\u0006\u0010L\u001a\u00020K8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bX\u0010N\u001a\u0004\bY\u0010P\"\u0004\bZ\u0010RR\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010e¨\u0006i"}, m47687d2 = {"Lone/me/android/root/RootController;", "Lone/me/sdk/arch/Widget;", "Lqog;", "<init>", "()V", "", "isVisible", "force", "Lcom/bluelinelabs/conductor/d;", "controller", "Lpkk;", "j4", "(ZZLcom/bluelinelabs/conductor/d;)V", "h4", "v4", "g4", "(ZLcom/bluelinelabs/conductor/d;)V", "l4", "(Z)V", "w4", "x4", "Landroid/view/View;", "", "start", "end", "Landroid/animation/ValueAnimator;", "m4", "(Landroid/view/View;FF)Landroid/animation/ValueAnimator;", "r4", "(Landroid/view/View;)Z", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "u0", "(ZLcom/bluelinelabs/conductor/d;)Z", "D0", "(Z)Z", "p3", "(Lcom/bluelinelabs/conductor/d;Z)Z", "t2", "()Z", "view", "onViewCreated", "(Landroid/view/View;)V", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onRestoreViewState", "(Landroid/view/View;Landroid/os/Bundle;)V", "Luvc;", "w", "Luvc;", "oneMeComponent", "Landroid/animation/AnimatorSet;", "x", "Landroid/animation/AnimatorSet;", "topIndicatorAnimation", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "y", "La0g;", "p4", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "fullScreenContainer", "z", "q4", "topIndicatorView", "A", "o4", "dialogContainer", "Lcom/bluelinelabs/conductor/h;", "<set-?>", "B", "Lh0g;", "E0", "()Lcom/bluelinelabs/conductor/h;", "t4", "(Lcom/bluelinelabs/conductor/h;)V", "fullScreenRouter", CA20Status.STATUS_REQUEST_C, "i1", "s4", "dialogsRouter", CA20Status.STATUS_REQUEST_D, "b1", "u4", "topIndicatorRouter", "E", "Z", "isRouterInitialized", "one/me/android/root/RootController$b", "F", "Lone/me/android/root/RootController$b;", "fullScreenControllerChangeListener", "", "W1", "()I", "fullScreenContainerTopMargin", "G", "a", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class RootController extends Widget implements qog {

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g dialogContainer;

    /* renamed from: B, reason: from kotlin metadata */
    public final h0g fullScreenRouter;

    /* renamed from: C, reason: from kotlin metadata */
    public final h0g dialogsRouter;

    /* renamed from: D, reason: from kotlin metadata */
    public final h0g topIndicatorRouter;

    /* renamed from: E, reason: from kotlin metadata */
    public boolean isRouterInitialized;

    /* renamed from: F, reason: from kotlin metadata */
    public final C9031b fullScreenControllerChangeListener;

    /* renamed from: w, reason: from kotlin metadata */
    public final uvc oneMeComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public AnimatorSet topIndicatorAnimation;

    /* renamed from: y, reason: from kotlin metadata */
    public final a0g fullScreenContainer;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g topIndicatorView;

    /* renamed from: H */
    public static final /* synthetic */ x99[] f61778H = {f8g.m32508h(new dcf(RootController.class, "fullScreenContainer", "getFullScreenContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(RootController.class, "topIndicatorView", "getTopIndicatorView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(RootController.class, "dialogContainer", "getDialogContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32506f(new j1c(RootController.class, "fullScreenRouter", "getFullScreenRouter()Lcom/bluelinelabs/conductor/Router;", 0)), f8g.m32506f(new j1c(RootController.class, "dialogsRouter", "getDialogsRouter()Lcom/bluelinelabs/conductor/Router;", 0)), f8g.m32506f(new j1c(RootController.class, "topIndicatorRouter", "getTopIndicatorRouter()Lcom/bluelinelabs/conductor/Router;", 0))};

    /* renamed from: one.me.android.root.RootController$b */
    public static final class C9031b implements AbstractC2900e.e {
        public C9031b() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            if (z) {
                return;
            }
            mp9.m52688f("RootController", "pop to " + (abstractC2899d != null ? abstractC2899d.getClass().getName() : null), null, 4, null);
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            if (abstractC2899d2 == null || RootController.this.mo59220i1().m20766k() <= 0 || !(abstractC2899d instanceof Widget) || ((Widget) abstractC2899d).getIsDialog()) {
                return;
            }
            RootController.this.mo59220i1().m20747S();
        }
    }

    public RootController() {
        super(null, 0, 3, null);
        this.oneMeComponent = new uvc(m117573getAccountScopeuqN4xOY(), null);
        this.fullScreenContainer = viewBinding(llf.root_screen);
        this.topIndicatorView = viewBinding(llf.root_top_indicator);
        this.dialogContainer = viewBinding(llf.root_dialogs_container);
        go5 go5Var = go5.f34205a;
        this.fullScreenRouter = go5Var.m35952a();
        this.dialogsRouter = go5Var.m35952a();
        this.topIndicatorRouter = go5Var.m35952a();
        this.fullScreenControllerChangeListener = new C9031b();
    }

    /* renamed from: i4 */
    public static /* synthetic */ void m59210i4(RootController rootController, boolean z, boolean z2, AbstractC2899d abstractC2899d, int i, Object obj) {
        if ((i & 4) != 0) {
            abstractC2899d = null;
        }
        rootController.m59219h4(z, z2, abstractC2899d);
    }

    /* renamed from: k4 */
    public static /* synthetic */ void m59211k4(RootController rootController, boolean z, boolean z2, AbstractC2899d abstractC2899d, int i, Object obj) {
        if ((i & 4) != 0) {
            abstractC2899d = null;
        }
        rootController.m59221j4(z, z2, abstractC2899d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l4 */
    public final void m59212l4(boolean isVisible) {
        float f;
        Activity activity = getActivity();
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
            KeyEvent.Callback findViewById = m59226q4().findViewById(rtc.f92874A0);
            dw1 dw1Var = findViewById instanceof dw1 ? (dw1) findViewById : null;
            if (dw1Var != null) {
                dw1Var.doOnScreenSliderAnimationEnd(isVisible);
            }
            m59226q4().setTag(rtc.f93084q, null);
            m59226q4().setVisibility(isVisible ? 0 : 8);
            ChangeHandlerFrameLayout m59226q4 = m59226q4();
            if (isVisible) {
                f = mu5.m53081i().getDisplayMetrics().density * 0.0f;
            } else {
                int m82816d = p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density);
                f = -(m82816d + (ViewExtKt.m75739s(m59226q4()) != null ? r4.intValue() : 0));
            }
            m59226q4.setTranslationY(f);
            m59234w4(isVisible);
        }
        if (isVisible || !mo59217b1().m20783z()) {
            return;
        }
        mo59217b1().m20747S();
        mp9.m52688f("RootController", "call indicator was destroyed", null, 4, null);
    }

    /* renamed from: n4 */
    public static final void m59213n4(String str, float f, View view, ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue(str);
        Float f2 = animatedValue instanceof Float ? (Float) animatedValue : null;
        if (f2 != null) {
            f = f2.floatValue();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.topMargin = (int) f;
        view.setLayoutParams(marginLayoutParams);
    }

    @Override // p000.qog
    /* renamed from: D0 */
    public boolean mo59214D0(boolean force) {
        if (getActivity() == null) {
            return false;
        }
        boolean z = cs5.m25236b(getContext()).m17581l() ? true : force;
        if (!mo59217b1().m20783z()) {
            mp9.m52688f("RootController", "hideTopController call indicator wasn't init", null, 4, null);
            return false;
        }
        if (m59227r4(m59226q4())) {
            mp9.m52688f("RootController", "hideTopController hide call indicator force=" + z, null, 4, null);
            m59210i4(this, false, z, null, 4, null);
            return true;
        }
        m59235x4(false);
        mp9.m52688f("RootController", "hideTopController call indicator already hidden force=" + z, null, 4, null);
        return false;
    }

    @Override // p000.qog
    /* renamed from: E0 */
    public AbstractC2903h mo59215E0() {
        return (AbstractC2903h) this.fullScreenRouter.mo110a(this, f61778H[3]);
    }

    @Override // p000.qog
    /* renamed from: W1 */
    public int mo59216W1() {
        ViewGroup.LayoutParams layoutParams = m59225p4().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.topMargin;
        }
        return 0;
    }

    @Override // p000.qog
    /* renamed from: b1 */
    public AbstractC2903h mo59217b1() {
        return (AbstractC2903h) this.topIndicatorRouter.mo110a(this, f61778H[5]);
    }

    /* renamed from: g4 */
    public final void m59218g4(boolean isVisible, AbstractC2899d controller) {
        String str = isVisible ? "SHOW_ANIMATION_TAG" : "HIDE_ANIMATION_TAG";
        if (isVisible && !mo59217b1().m20783z() && controller != null) {
            mo59217b1().m20772n0(AbstractC2922j.m20849b(controller, null, null, 3, null));
        }
        m59226q4().setTag(rtc.f93084q, str);
        m59226q4().setVisibility(0);
    }

    /* renamed from: h4 */
    public final void m59219h4(final boolean isVisible, boolean force, AbstractC2899d controller) {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.topIndicatorAnimation;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.topIndicatorAnimation) != null) {
            animatorSet.cancel();
        }
        float f = isVisible ? mu5.m53081i().getDisplayMetrics().density * 0.0f : -(p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density) + (ViewExtKt.m75739s(m59226q4()) != null ? r0.intValue() : 0));
        float y = isVisible ? m59225p4().getY() + p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density) : m59225p4().getY() - p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density);
        m59218g4(isVisible, controller);
        if (!force) {
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.setDuration(250L);
            animatorSet3.playTogether(ObjectAnimator.ofFloat(m59226q4(), (Property<ChangeHandlerFrameLayout, Float>) View.Y, m59226q4().getY(), f), m59222m4(m59225p4(), m59225p4().getY(), y));
            animatorSet3.addListener(new AnimatorListenerAdapter() { // from class: one.me.android.root.RootController$buildAnimationInternal$2$1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation) {
                    RootController.this.m59212l4(isVisible);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    RootController.this.m59212l4(isVisible);
                }
            });
            animatorSet3.start();
            this.topIndicatorAnimation = animatorSet3;
            return;
        }
        m59226q4().setY(f);
        ViewGroup.LayoutParams layoutParams = m59225p4().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = (int) y;
            m59225p4().requestLayout();
        }
        m59212l4(isVisible);
    }

    @Override // p000.qog
    /* renamed from: i1 */
    public AbstractC2903h mo59220i1() {
        return (AbstractC2903h) this.dialogsRouter.mo110a(this, f61778H[4]);
    }

    /* renamed from: j4 */
    public final void m59221j4(final boolean isVisible, boolean force, AbstractC2899d controller) {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.topIndicatorAnimation;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.topIndicatorAnimation) != null) {
            animatorSet.cancel();
        }
        KeyEvent.Callback findViewById = m59226q4().findViewById(rtc.f92874A0);
        final dw1 dw1Var = findViewById instanceof dw1 ? (dw1) findViewById : null;
        float y = isVisible ? m59225p4().getY() + p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density) : m59225p4().getY();
        m59218g4(isVisible, controller);
        if (force) {
            if (dw1Var != null) {
                dw1Var.doOnScreenSliderAnimationStart(isVisible);
            }
            m59226q4().setTranslationY(0.0f);
            if (!isVisible) {
                m59234w4(false);
            }
            ViewGroup.LayoutParams layoutParams = m59225p4().getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                marginLayoutParams.topMargin = (int) y;
                m59225p4().requestLayout();
            }
            m59212l4(isVisible);
            return;
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.setDuration(250L);
        List m25504c = cv3.m25504c();
        if (dw1Var != null) {
            dw1Var.getScreenSliderAnimatorSet(m25504c, isVisible, animatorSet3.getDuration());
        }
        if (isVisible) {
            m25504c.add(m59222m4(m59225p4(), m59225p4().getY(), y));
        }
        animatorSet3.playTogether(cv3.m25502a(m25504c));
        animatorSet3.addListener(new AnimatorListenerAdapter() { // from class: one.me.android.root.RootController$buildAnimationWithIndicatorScaleInternal$2$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                this.m59212l4(isVisible);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                this.m59212l4(isVisible);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                dw1 dw1Var2 = dw1.this;
                if (dw1Var2 != null) {
                    dw1Var2.doOnScreenSliderAnimationStart(isVisible);
                }
                this.m59226q4().setTranslationY(0.0f);
                if (isVisible) {
                    return;
                }
                this.m59234w4(false);
            }
        });
        animatorSet3.start();
        this.topIndicatorAnimation = animatorSet3;
    }

    /* renamed from: m4 */
    public final ValueAnimator m59222m4(final View view, final float f, float f2) {
        float[] fArr = {f, f2};
        final String str = "topMarginProp";
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofFloat("topMarginProp", fArr));
        ofPropertyValuesHolder.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: emg
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                RootController.m59213n4(str, f, view, valueAnimator);
            }
        });
        return ofPropertyValuesHolder;
    }

    /* renamed from: o4 */
    public final ChangeHandlerFrameLayout m59223o4() {
        return (ChangeHandlerFrameLayout) this.dialogContainer.mo110a(this, f61778H[2]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        super.onActivityResumed(activity);
        mp9.m52688f("RootController", "RootController::onActivityResumed was called, dialog router initialized: " + this.isRouterInitialized, null, 4, null);
        this.oneMeComponent.m102628L0().m17884y(this);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        RootController$onCreateView$1 rootController$onCreateView$1 = new RootController$onCreateView$1(container.getContext());
        View m72962a = AbstractC11338a.m72962a(rootController$onCreateView$1.getContext());
        m72962a.setId(llf.root_screen);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        m72962a.setLayoutParams(layoutParams);
        rootController$onCreateView$1.addView(m72962a);
        ChangeHandlerFrameLayout m72962a2 = AbstractC11338a.m72962a(rootController$onCreateView$1.getContext());
        m72962a2.setId(llf.root_top_indicator);
        m72962a2.setLayoutParams(new CoordinatorLayout.LayoutParams(-1, -2));
        m72962a2.setTranslationY(-p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density));
        rootController$onCreateView$1.addView(m72962a2);
        ChangeHandlerFrameLayout m72962a3 = AbstractC11338a.m72962a(rootController$onCreateView$1.getContext());
        m72962a3.setId(llf.root_dialogs_container);
        rootController$onCreateView$1.addView(m72962a3, new CoordinatorLayout.LayoutParams(-1, -1));
        rootController$onCreateView$1.onThemeChanged(ip3.f41503j.m42590a(rootController$onCreateView$1.getContext()).m42583s());
        return rootController$onCreateView$1;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRestoreViewState(View view, Bundle savedViewState) {
        super.onRestoreViewState(view, savedViewState);
        mp9.m52688f("RootController", "RootController::onRestoreViewState was called, routers initialized: " + this.isRouterInitialized, null, 4, null);
        m59233v4();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m59233v4();
        mp9.m52688f("RootController", "RootController::onViewCreated was called: routers initialized", null, 4, null);
    }

    @Override // p000.qog
    /* renamed from: p3 */
    public boolean mo59224p3(AbstractC2899d controller, boolean force) {
        boolean m17581l = force ? true : cs5.m25236b(getContext()).m17581l();
        if (mo59217b1().m20783z() && m59227r4(m59226q4())) {
            m59235x4(true);
            mp9.m52688f("RootController", "showWithScalingTopController call indicator already shown.", null, 4, null);
            return false;
        }
        mp9.m52688f("RootController", "showWithScalingTopController show call indicator force=" + m17581l + Extension.DOT_CHAR, null, 4, null);
        m59221j4(true, m17581l, controller);
        return true;
    }

    /* renamed from: p4 */
    public final ChangeHandlerFrameLayout m59225p4() {
        return (ChangeHandlerFrameLayout) this.fullScreenContainer.mo110a(this, f61778H[0]);
    }

    /* renamed from: q4 */
    public final ChangeHandlerFrameLayout m59226q4() {
        return (ChangeHandlerFrameLayout) this.topIndicatorView.mo110a(this, f61778H[1]);
    }

    /* renamed from: r4 */
    public final boolean m59227r4(View view) {
        Object tag = view.getTag(rtc.f93084q);
        boolean m45881e = jy8.m45881e(tag, "SHOW_ANIMATION_TAG");
        boolean m45881e2 = jy8.m45881e(tag, "HIDE_ANIMATION_TAG");
        if (tag == null) {
            return view.getVisibility() == 0;
        }
        if (m45881e) {
            return true;
        }
        return !m45881e2 && view.getVisibility() == 0;
    }

    /* renamed from: s4 */
    public final void m59228s4(AbstractC2903h abstractC2903h) {
        this.dialogsRouter.mo37083b(this, f61778H[4], abstractC2903h);
    }

    @Override // p000.qog
    /* renamed from: t2 */
    public boolean mo59229t2() {
        boolean m17581l = cs5.m25236b(getContext()).m17581l();
        if (!mo59217b1().m20783z()) {
            mp9.m52688f("RootController", "hideWithScalingTopController call indicator wasn't init", null, 4, null);
            return false;
        }
        if (m59227r4(m59226q4())) {
            mp9.m52688f("RootController", "hideWithScalingTopController hide call indicator force=" + m17581l, null, 4, null);
            m59211k4(this, false, m17581l, null, 4, null);
            return true;
        }
        m59235x4(false);
        mp9.m52688f("RootController", "hideWithScalingTopController call indicator already hidden force=" + m17581l, null, 4, null);
        return false;
    }

    /* renamed from: t4 */
    public final void m59230t4(AbstractC2903h abstractC2903h) {
        this.fullScreenRouter.mo37083b(this, f61778H[3], abstractC2903h);
    }

    @Override // p000.qog
    /* renamed from: u0 */
    public boolean mo59231u0(boolean force, AbstractC2899d controller) {
        if (cs5.m25236b(getContext()).m17581l()) {
            force = true;
        }
        if (mo59217b1().m20783z() && m59227r4(m59226q4())) {
            m59235x4(true);
            mp9.m52688f("RootController", "showTopController call indicator already shown.", null, 4, null);
            return false;
        }
        mp9.m52688f("RootController", "showTopController show call indicator force=" + force + Extension.DOT_CHAR, null, 4, null);
        m59219h4(true, force, controller);
        return true;
    }

    /* renamed from: u4 */
    public final void m59232u4(AbstractC2903h abstractC2903h) {
        this.topIndicatorRouter.mo37083b(this, f61778H[5], abstractC2903h);
    }

    /* renamed from: v4 */
    public final void m59233v4() {
        if (this.isRouterInitialized) {
            return;
        }
        mp9.m52688f("RootController", "Initializing routers", null, 4, null);
        m59228s4(getChildRouter(m59223o4(), "root:dialog").m20770m0(AbstractC2903h.d.POP_ROOT_CONTROLLER_AND_VIEW).m20768l0(true));
        AbstractC2903h childRouter = getChildRouter(m59226q4(), "root:topindicator");
        AbstractC2903h.d dVar = AbstractC2903h.d.NEVER;
        m59232u4(childRouter.m20770m0(dVar).m20768l0(false));
        m59230t4(getChildRouter(m59225p4(), "root:screen").m20770m0(dVar).m20768l0(true));
        mo59215E0().m20756c(this.fullScreenControllerChangeListener);
        this.oneMeComponent.m102628L0().m17884y(this);
        this.isRouterInitialized = true;
    }

    /* renamed from: w4 */
    public final void m59234w4(boolean isVisible) {
        int m82816d = p4a.m82816d((isVisible ? 64 : 0) * mu5.m53081i().getDisplayMetrics().density);
        ViewGroup.LayoutParams layoutParams = m59225p4().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if ((marginLayoutParams != null ? marginLayoutParams.topMargin : 0) == m82816d) {
            return;
        }
        ChangeHandlerFrameLayout m59225p4 = m59225p4();
        ViewGroup.LayoutParams layoutParams2 = m59225p4.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams2.topMargin = m82816d;
        m59225p4.setLayoutParams(marginLayoutParams2);
    }

    /* renamed from: x4 */
    public final void m59235x4(boolean isVisible) {
        if (!isVisible) {
            float translationY = m59226q4().getTranslationY();
            int m82816d = p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density);
            if (translationY == (-(m82816d + (ViewExtKt.m75739s(m59226q4()) != null ? r2.intValue() : 0)))) {
                return;
            }
        } else if (m59226q4().getTranslationY() == mu5.m53081i().getDisplayMetrics().density * 0.0f) {
            return;
        }
        mp9.m52688f("RootController", "validateStateIsNeeded for isVisible=" + isVisible + Extension.DOT_CHAR, null, 4, null);
        m59212l4(isVisible);
    }
}
