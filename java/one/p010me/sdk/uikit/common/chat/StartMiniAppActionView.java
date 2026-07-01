package one.p010me.sdk.uikit.common.chat;

import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.chat.StartMiniAppActionView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dl6;
import p000.drg;
import p000.el6;
import p000.f8g;
import p000.fni;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.rlc;
import p000.ut7;
import p000.x99;
import p000.xd5;
import p000.yvj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002<=B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\r0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010%R+\u00106\u001a\u00020.2\u0006\u0010/\u001a\u00020.8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u00109\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006>"}, m47687d2 = {"Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "expand", "()V", "collapse", "Landroid/widget/TextView;", "", "isCollapsing", "Landroid/animation/ValueAnimator;", "createAnimator", "(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;", "", "text", "setText", "(Ljava/lang/CharSequence;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "filledIconBackground", "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "Landroid/graphics/drawable/Drawable;", "leftOuterDrawable$delegate", "Lqd9;", "getLeftOuterDrawable", "()Landroid/graphics/drawable/Drawable;", "leftOuterDrawable", "Landroidx/appcompat/widget/AppCompatImageView;", "actionButton", "Landroidx/appcompat/widget/AppCompatImageView;", "Lqd9;", "textView", "Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;", "<set-?>", "expandableState$delegate", "Lh0g;", "getExpandableState", "()Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;", "setExpandableState", "(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;)V", "expandableState", "animator", "Landroid/animation/ValueAnimator;", "initialTextWidth", CA20Status.STATUS_USER_I, "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StartMiniAppActionView extends LinearLayout implements ovj {
    private static final long ANIMATION_TIME = 150;
    private static final int HEIGHT = 36;
    private static final float ICONS_CORNER_RADIUS = 20.0f;
    private static final int MINIMUM_WIDTH = 44;
    private static final int TEXT_MARGIN_START = 4;
    private final AppCompatImageView actionButton;
    private ValueAnimator animator;

    /* renamed from: expandableState$delegate, reason: from kotlin metadata */
    private final h0g expandableState;
    private final StateListDrawableCompat filledIconBackground;
    private int initialTextWidth;

    /* renamed from: leftOuterDrawable$delegate, reason: from kotlin metadata */
    private final qd9 leftOuterDrawable;
    private final qd9 textView;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(StartMiniAppActionView.class, "expandableState", "getExpandableState()Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$ExpandableState;", 0))};
    private static final C11979a Companion = new C11979a(null);

    /* renamed from: one.me.sdk.uikit.common.chat.StartMiniAppActionView$a */
    public static final class C11979a {
        public /* synthetic */ C11979a(xd5 xd5Var) {
            this();
        }

        public C11979a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.chat.StartMiniAppActionView$b */
    public static final class EnumC11980b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11980b[] $VALUES;
        public static final EnumC11980b EXPANDED = new EnumC11980b("EXPANDED", 0);
        public static final EnumC11980b COLLAPSED = new EnumC11980b("COLLAPSED", 1);

        static {
            EnumC11980b[] m75986c = m75986c();
            $VALUES = m75986c;
            $ENTRIES = el6.m30428a(m75986c);
        }

        public EnumC11980b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11980b[] m75986c() {
            return new EnumC11980b[]{EXPANDED, COLLAPSED};
        }

        public static EnumC11980b valueOf(String str) {
            return (EnumC11980b) Enum.valueOf(EnumC11980b.class, str);
        }

        public static EnumC11980b[] values() {
            return (EnumC11980b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.StartMiniAppActionView$c */
    public static final /* synthetic */ class C11981c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11980b.values().length];
            try {
                iArr[EnumC11980b.EXPANDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11980b.COLLAPSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.StartMiniAppActionView$d */
    public static final class C11982d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ StartMiniAppActionView f77649x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11982d(Object obj, StartMiniAppActionView startMiniAppActionView) {
            super(obj);
            this.f77649x = startMiniAppActionView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int i = C11981c.$EnumSwitchMapping$0[((EnumC11980b) obj2).ordinal()];
            if (i == 1) {
                this.f77649x.expand();
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f77649x.collapse();
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.StartMiniAppActionView$e */
    public static final class C11983e extends nej implements ut7 {

        /* renamed from: A */
        public int f77650A;

        /* renamed from: B */
        public /* synthetic */ Object f77651B;

        /* renamed from: C */
        public /* synthetic */ Object f77652C;

        public C11983e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f77651B;
            ccd ccdVar = (ccd) this.f77652C;
            ly8.m50681f();
            if (this.f77650A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19008h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11983e c11983e = new C11983e(continuation);
            c11983e.f77651B = textView;
            c11983e.f77652C = ccdVar;
            return c11983e.mo23q(pkk.f85235a);
        }
    }

    public StartMiniAppActionView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        StateListDrawableCompat stateListDrawableCompat = new StateListDrawableCompat();
        int[] iArr = {R.attr.state_enabled};
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 20.0f);
        pkk pkkVar = pkk.f85235a;
        stateListDrawableCompat.addState(iArr, gradientDrawable);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 20.0f);
        stateListDrawableCompat.addState(new int[]{-16842910}, gradientDrawable2);
        this.filledIconBackground = stateListDrawableCompat;
        this.leftOuterDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: gli
            @Override // p000.bt7
            public final Object invoke() {
                Drawable leftOuterDrawable_delegate$lambda$0;
                leftOuterDrawable_delegate$lambda$0 = StartMiniAppActionView.leftOuterDrawable_delegate$lambda$0(StartMiniAppActionView.this);
                return leftOuterDrawable_delegate$lambda$0;
            }
        });
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(drg.f25088o0);
        appCompatImageView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        appCompatImageView.setImageDrawable(getLeftOuterDrawable());
        this.actionButton = appCompatImageView;
        this.textView = ae9.m1500a(new bt7() { // from class: hli
            @Override // p000.bt7
            public final Object invoke() {
                TextView textView$lambda$0;
                textView$lambda$0 = StartMiniAppActionView.textView$lambda$0(context);
                return textView$lambda$0;
            }
        });
        go5 go5Var = go5.f34205a;
        this.expandableState = new C11982d(EnumC11980b.EXPANDED, this);
        setMinimumWidth(p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density));
        setOrientation(0);
        addView(appCompatImageView);
        onThemeChanged(ip3.f41503j.m42591b(this));
        setBackground(stateListDrawableCompat);
        float f = 10;
        float f2 = 6;
        setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void collapse() {
        qd9 qd9Var = this.textView;
        if (qd9Var.mo36442c()) {
            TextView textView = (TextView) qd9Var.getValue();
            if (textView.isAttachedToWindow() && textView.getText().length() > 0 && textView.getMeasuredWidth() == 0) {
                textView.measure(0, 0);
            }
            this.initialTextWidth = textView.getMeasuredWidth();
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.animator = createAnimator(textView, true);
            ValueAnimator valueAnimator2 = this.animator;
            if (valueAnimator2 != null) {
                valueAnimator2.start();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ValueAnimator createAnimator(final TextView textView, final boolean z) {
        ValueAnimator duration = ValueAnimator.ofInt(z ? this.initialTextWidth : 0, z ? 0 : this.initialTextWidth).setDuration(150L);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ili
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                StartMiniAppActionView.createAnimator$lambda$0(textView, valueAnimator);
            }
        });
        duration.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.chat.StartMiniAppActionView$createAnimator$$inlined$doOnStart$1
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
                if (z) {
                    textView.setAlpha(0.0f);
                    return;
                }
                TextView textView2 = textView;
                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
                textView2.setLayoutParams(marginLayoutParams);
                textView.setVisibility(0);
            }
        });
        duration.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.chat.StartMiniAppActionView$createAnimator$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                if (!z) {
                    textView.setAlpha(1.0f);
                    return;
                }
                TextView textView2 = textView;
                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(0);
                textView2.setLayoutParams(marginLayoutParams);
                textView.setVisibility(4);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!z) {
                    textView.setAlpha(1.0f);
                    return;
                }
                TextView textView2 = textView;
                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(0);
                textView2.setLayoutParams(marginLayoutParams);
                textView.setVisibility(4);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return duration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createAnimator$lambda$0(TextView textView, ValueAnimator valueAnimator) {
        textView.setWidth(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void expand() {
        qd9 qd9Var = this.textView;
        if (qd9Var.mo36442c()) {
            TextView textView = (TextView) qd9Var.getValue();
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.animator = createAnimator(textView, false);
            ValueAnimator valueAnimator2 = this.animator;
            if (valueAnimator2 != null) {
                valueAnimator2.start();
            }
        }
    }

    private final Drawable getLeftOuterDrawable() {
        return (Drawable) this.leftOuterDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable leftOuterDrawable_delegate$lambda$0(StartMiniAppActionView startMiniAppActionView) {
        return np4.m55833f(startMiniAppActionView.getContext(), mrg.f54280h7).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView textView$lambda$0(Context context) {
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        layoutParams.setMarginStart(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58331b());
        ViewThemeUtilsKt.m93401c(textView, new C11983e(null));
        textView.setGravity(17);
        return textView;
    }

    public final EnumC11980b getExpandableState() {
        return (EnumC11980b) this.expandableState.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec(p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        yvj.m114454b(getLeftOuterDrawable(), newAttrs.getIcon().m19299h());
        StateListDrawableCompat stateListDrawableCompat = this.filledIconBackground;
        ((GradientDrawable) fni.m33533b(stateListDrawableCompat, new int[]{R.attr.state_enabled})).setColor(newAttrs.mo18945h().m19143h());
        ((GradientDrawable) fni.m33533b(stateListDrawableCompat, new int[]{-16842910})).setColor(newAttrs.mo18958u().m19403c().m19434f().m19452a());
    }

    public final void setExpandableState(EnumC11980b enumC11980b) {
        this.expandableState.mo37083b(this, $$delegatedProperties[0], enumC11980b);
    }

    public final void setText(CharSequence text) {
        if (text != null && text.length() != 0) {
            ViewExtKt.m75724d(this, (View) this.textView.getValue(), null, 2, null);
            ((TextView) this.textView.getValue()).setText(text);
            ((View) this.textView.getValue()).setVisibility(0);
        } else {
            qd9 qd9Var = this.textView;
            if (qd9Var.mo36442c()) {
                collapse();
            }
        }
    }

    public /* synthetic */ StartMiniAppActionView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
