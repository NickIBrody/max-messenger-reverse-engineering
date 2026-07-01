package one.p010me.sdk.snackbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.customview.widget.ViewDragHelper;
import kotlin.Metadata;
import one.p010me.sdk.snackbar.SwipeToDismissContainer;
import p000.bt7;
import p000.iu7;
import p000.jwf;
import p000.jy8;
import p000.pkk;
import p000.rt7;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.shared.animation.AnimatorExtKt;

@Metadata(m47686d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 92\u00020\u0001:\u0003:;<B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ[\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00102\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u00102\u001a\b\u0002\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n0\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ7\u0010$\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0014¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\n¢\u0006\u0004\b&\u0010\u001eJ\u001b\u0010(\u001a\u00020\n2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108¨\u0006="}, m47687d2 = {"Lone/me/sdk/snackbar/SwipeToDismissContainer;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "alpha", "Lpkk;", "setBackgroundAlpha", "(F)V", "", "start", "offset", "Lkotlin/Function0;", "onAnimationEnd", "onAnimationStart", "Lkotlin/Function2;", "onAnimationUpdate", "animateOffsetChange", "(IILbt7;Lbt7;Lrt7;)V", "Landroid/view/MotionEvent;", "ev", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "onTouchEvent", "computeScroll", "()V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "show", "doOnEnd", "hide", "(Lbt7;)V", "Landroidx/customview/widget/ViewDragHelper;", "viewDragHelper", "Landroidx/customview/widget/ViewDragHelper;", "isDismissed", "Z", "Landroid/animation/ValueAnimator;", "valueAnimator", "Landroid/animation/ValueAnimator;", "Lone/me/sdk/snackbar/SwipeToDismissContainer$c;", "callback", "Lone/me/sdk/snackbar/SwipeToDismissContainer$c;", "getCallback", "()Lone/me/sdk/snackbar/SwipeToDismissContainer$c;", "setCallback", "(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V", "Companion", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class SwipeToDismissContainer extends FrameLayout {
    public static final long ANIMATION_TIME = 200;
    private InterfaceC11786c callback;
    private boolean isDismissed;
    private ValueAnimator valueAnimator;
    private final ViewDragHelper viewDragHelper;

    /* renamed from: one.me.sdk.snackbar.SwipeToDismissContainer$b */
    public final class C11785b extends ViewDragHelper.AbstractC0899b {
        public C11785b() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: a */
        public int mo5292a(View view, int i, int i2) {
            return jwf.m45781m(i, -2147483647, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: d */
        public int mo5295d(View view) {
            return view.getWidth();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: k */
        public void mo5302k(View view, int i, int i2, int i3, int i4) {
            super.mo5302k(view, i, i2, i3, i4);
            if (i <= (-SwipeToDismissContainer.this.getWidth()) || i >= SwipeToDismissContainer.this.getWidth()) {
                SwipeToDismissContainer.this.isDismissed = true;
                InterfaceC11786c callback = SwipeToDismissContainer.this.getCallback();
                if (callback != null) {
                    callback.mo60835a();
                }
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: l */
        public void mo5303l(View view, float f, float f2) {
            int width = view.getWidth() / 2;
            int i = width / 2;
            if (SwipeToDismissContainer.this.viewDragHelper.m5266R(view, view.getLeft() > width - i ? SwipeToDismissContainer.this.getWidth() : view.getRight() < width + i ? -SwipeToDismissContainer.this.getWidth() : SwipeToDismissContainer.this.getPaddingStart(), view.getTop())) {
                SwipeToDismissContainer.this.postInvalidateOnAnimation();
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: m */
        public boolean mo5304m(View view, int i) {
            InterfaceC11786c callback = SwipeToDismissContainer.this.getCallback();
            return view == (callback != null ? callback.mo60838d() : null) && !SwipeToDismissContainer.this.isDismissed;
        }
    }

    /* renamed from: one.me.sdk.snackbar.SwipeToDismissContainer$c */
    /* loaded from: classes5.dex */
    public interface InterfaceC11786c {
        /* renamed from: a */
        void mo60835a();

        /* renamed from: b */
        int mo60836b();

        /* renamed from: c */
        int mo60837c();

        /* renamed from: d */
        View mo60838d();

        /* renamed from: e */
        int mo60839e();

        void onDismiss();
    }

    /* renamed from: one.me.sdk.snackbar.SwipeToDismissContainer$d */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C11787d extends iu7 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f77344w;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC11786c f77345x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11787d(bt7 bt7Var, InterfaceC11786c interfaceC11786c) {
            super(0, jy8.C6667a.class, "dismiss", "hide$dismiss(Lkotlin/jvm/functions/Function0;Lone/me/sdk/snackbar/SwipeToDismissContainer$SwipeListener;)V", 0);
            this.f77344w = bt7Var;
            this.f77345x = interfaceC11786c;
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117680invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117680invoke() {
            SwipeToDismissContainer.hide$dismiss(this.f77344w, this.f77345x);
        }
    }

    public SwipeToDismissContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.viewDragHelper = ViewDragHelper.m5247o(this, 1.0f, new C11785b());
    }

    private final void animateOffsetChange(int start, int offset, final bt7 onAnimationEnd, final bt7 onAnimationStart, final rt7 onAnimationUpdate) {
        final InterfaceC11786c interfaceC11786c = this.callback;
        if (interfaceC11786c == null) {
            return;
        }
        ValueAnimator valueAnimator = this.valueAnimator;
        final float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        ValueAnimator valueAnimator2 = this.valueAnimator;
        if (valueAnimator2 != null) {
            AnimatorExtKt.m93939a(valueAnimator2);
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(start, offset);
        ofInt.setDuration(200L);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: rfj
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                SwipeToDismissContainer.animateOffsetChange$lambda$3$0(SwipeToDismissContainer.InterfaceC11786c.this, onAnimationUpdate, animatedFraction, valueAnimator3);
            }
        });
        ofInt.addListener(new AnimatorListenerAdapter() { // from class: one.me.sdk.snackbar.SwipeToDismissContainer$animateOffsetChange$4$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                this.requestLayout();
                onAnimationEnd.invoke();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                this.requestLayout();
                onAnimationEnd.invoke();
                this.valueAnimator = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                bt7.this.invoke();
            }
        });
        ofInt.start();
        this.valueAnimator = ofInt;
    }

    public static /* synthetic */ void animateOffsetChange$default(SwipeToDismissContainer swipeToDismissContainer, int i, int i2, bt7 bt7Var, bt7 bt7Var2, rt7 rt7Var, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            bt7Var = new bt7() { // from class: sfj
                @Override // p000.bt7
                public final Object invoke() {
                    pkk pkkVar;
                    pkkVar = pkk.f85235a;
                    return pkkVar;
                }
            };
        }
        bt7 bt7Var3 = bt7Var;
        if ((i3 & 8) != 0) {
            bt7Var2 = new bt7() { // from class: tfj
                @Override // p000.bt7
                public final Object invoke() {
                    pkk pkkVar;
                    pkkVar = pkk.f85235a;
                    return pkkVar;
                }
            };
        }
        bt7 bt7Var4 = bt7Var2;
        if ((i3 & 16) != 0) {
            rt7Var = new rt7() { // from class: ufj
                @Override // p000.rt7
                public final Object invoke(Object obj2, Object obj3) {
                    pkk animateOffsetChange$lambda$2;
                    animateOffsetChange$lambda$2 = SwipeToDismissContainer.animateOffsetChange$lambda$2(((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                    return animateOffsetChange$lambda$2;
                }
            };
        }
        swipeToDismissContainer.animateOffsetChange(i, i2, bt7Var3, bt7Var4, rt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateOffsetChange$lambda$2(float f, float f2) {
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateOffsetChange$lambda$3$0(InterfaceC11786c interfaceC11786c, rt7 rt7Var, float f, ValueAnimator valueAnimator) {
        interfaceC11786c.mo60838d().offsetTopAndBottom(((Integer) valueAnimator.getAnimatedValue()).intValue() - interfaceC11786c.mo60837c());
        rt7Var.invoke(Float.valueOf(valueAnimator.getAnimatedFraction()), Float.valueOf(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hide$dismiss(bt7 bt7Var, InterfaceC11786c interfaceC11786c) {
        bt7Var.invoke();
        interfaceC11786c.onDismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk hide$lambda$0(SwipeToDismissContainer swipeToDismissContainer, float f, float f2) {
        if (f2 != 0.0f) {
            f2 = 1 - f2;
        }
        if (f > f2) {
            swipeToDismissContainer.setBackgroundAlpha(1 - f);
        }
        return pkk.f85235a;
    }

    private final void setBackgroundAlpha(float alpha) {
        Drawable background = getBackground();
        if (background != null) {
            background.setAlpha((int) (255 * jwf.m45780l(alpha, 0.0f, 1.0f)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk show$lambda$2(SwipeToDismissContainer swipeToDismissContainer, float f, float f2) {
        swipeToDismissContainer.setBackgroundAlpha(f);
        return pkk.f85235a;
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.viewDragHelper.m5281n(true)) {
            postInvalidateOnAnimation();
        }
    }

    public final InterfaceC11786c getCallback() {
        return this.callback;
    }

    public final void hide(bt7 doOnEnd) {
        InterfaceC11786c interfaceC11786c = this.callback;
        if (interfaceC11786c == null) {
            return;
        }
        if (interfaceC11786c.mo60838d().getHeight() > 0) {
            animateOffsetChange$default(this, interfaceC11786c.mo60836b(), interfaceC11786c.mo60839e(), new C11787d(doOnEnd, interfaceC11786c), null, new rt7() { // from class: yfj
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk hide$lambda$0;
                    hide$lambda$0 = SwipeToDismissContainer.hide$lambda$0(SwipeToDismissContainer.this, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                    return hide$lambda$0;
                }
            }, 8, null);
        } else {
            hide$dismiss(doOnEnd, interfaceC11786c);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        return this.viewDragHelper.m5265Q(ev);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        InterfaceC11786c interfaceC11786c = this.callback;
        if (interfaceC11786c == null) {
            return;
        }
        View mo60838d = interfaceC11786c.mo60838d();
        int top2 = mo60838d.getHeight() > 0 ? mo60838d.getTop() : interfaceC11786c.mo60839e();
        super.onLayout(changed, left, top, right, bottom);
        mo60838d.offsetTopAndBottom(top2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent ev) {
        this.viewDragHelper.m5255G(ev);
        return true;
    }

    public final void setCallback(InterfaceC11786c interfaceC11786c) {
        this.callback = interfaceC11786c;
    }

    public final void show() {
        InterfaceC11786c interfaceC11786c = this.callback;
        if (interfaceC11786c == null) {
            return;
        }
        if (interfaceC11786c.mo60838d().getHeight() > 0) {
            animateOffsetChange(interfaceC11786c.mo60839e(), interfaceC11786c.mo60836b(), new bt7() { // from class: vfj
                @Override // p000.bt7
                public final Object invoke() {
                    pkk pkkVar;
                    pkkVar = pkk.f85235a;
                    return pkkVar;
                }
            }, new bt7() { // from class: wfj
                @Override // p000.bt7
                public final Object invoke() {
                    pkk pkkVar;
                    pkkVar = pkk.f85235a;
                    return pkkVar;
                }
            }, new rt7() { // from class: xfj
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk show$lambda$2;
                    show$lambda$2 = SwipeToDismissContainer.show$lambda$2(SwipeToDismissContainer.this, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                    return show$lambda$2;
                }
            });
        }
        invalidate();
    }

    public /* synthetic */ SwipeToDismissContainer(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
