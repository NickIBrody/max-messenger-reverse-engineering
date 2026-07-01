package one.p010me.calls.p013ui.view.indicator;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.view.RoundButtonView;
import one.p010me.calls.p013ui.view.halo.HaloBackgroundView;
import one.p010me.calls.p013ui.view.indicator.CallIndicatorView;
import p000.dw1;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qc4;
import p000.rlc;
import p000.rtc;
import p000.uc4;
import p000.utc;
import p000.w65;
import p000.x99;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0002OPB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0011J7\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ-\u0010$\u001a\u00020\u000b2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0016¢\u0006\u0004\b&\u0010\u0011J\u0017\u0010'\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0016¢\u0006\u0004\b'\u0010\u0011J\u0017\u0010*\u001a\u00020\u000b2\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b,\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00102R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00106R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0016\u0010?\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R+\u0010\f\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010\rR\u0014\u0010I\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR$\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bK\u0010L\"\u0004\bM\u0010\u0011¨\u0006Q"}, m47687d2 = {"Lone/me/calls/ui/view/indicator/CallIndicatorView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Ldw1;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;", "state", "Lpkk;", "indicatorState", "(Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;)V", "", "isVisible", "setActionsVisibility", "(Z)V", "enabled", "setMicrophoneEnabled", "changed", "", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onAttachedToWindow", "()V", "", "Landroid/animation/Animator;", "out", "isOpen", "", "animationDuration", "getScreenSliderAnimatorSet", "(Ljava/util/List;ZJ)V", "doOnScreenSliderAnimationStart", "doOnScreenSliderAnimationEnd", "", SdkMetricStatEvent.NAME_KEY, "setTitle", "(Ljava/lang/CharSequence;)V", "setTime", "Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;", "waveView", "Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;", "Landroid/widget/TextView;", "indicatorTitleView", "Landroid/widget/TextView;", "timeView", "Lone/me/calls/ui/view/RoundButtonView;", "microphoneButton", "Lone/me/calls/ui/view/RoundButtonView;", "hangupButton", "Lone/me/calls/ui/view/indicator/CallIndicatorView$a;", "actionsListener", "Lone/me/calls/ui/view/indicator/CallIndicatorView$a;", "getActionsListener", "()Lone/me/calls/ui/view/indicator/CallIndicatorView$a;", "setActionsListener", "(Lone/me/calls/ui/view/indicator/CallIndicatorView$a;)V", "hasReceivedIndicatorState", "Z", "<set-?>", "indicatorState$delegate", "Lh0g;", "getIndicatorState", "()Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;", "setIndicatorState", "getTitleColor", "()I", "titleColor", "value", "isTalking", "()Z", "setTalking", "Companion", "a", "b", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallIndicatorView extends ConstraintLayout implements dw1 {
    private static final float BLUR_SCALE = 3.0f;
    private static final int BUTTON_ICON_PADDING = 8;
    private static final int BUTTON_ICON_SIZE = 40;
    private static final float RADIUS_SCALE = 0.33333334f;
    private InterfaceC9408a actionsListener;
    private final RoundButtonView hangupButton;
    private boolean hasReceivedIndicatorState;

    /* renamed from: indicatorState$delegate, reason: from kotlin metadata */
    private final h0g indicatorState;
    private final TextView indicatorTitleView;
    private final RoundButtonView microphoneButton;
    private final TextView timeView;
    private final HaloWaveBackgroundView waveView;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CallIndicatorView.class, "indicatorState", "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;", 0))};

    /* renamed from: one.me.calls.ui.view.indicator.CallIndicatorView$a */
    public interface InterfaceC9408a {
        /* renamed from: a */
        void mo60994a();

        /* renamed from: b */
        void mo60995b();
    }

    /* renamed from: one.me.calls.ui.view.indicator.CallIndicatorView$c */
    public static final /* synthetic */ class C9410c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Companion.a.values().length];
            try {
                iArr[Companion.a.CALLING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Companion.a.NOT_CONTACT_CALLING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Companion.a.ACTIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Companion.a.NO_CONNECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.view.indicator.CallIndicatorView$d */
    public static final class C9411d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CallIndicatorView f63788x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9411d(Object obj, CallIndicatorView callIndicatorView) {
            super(obj);
            this.f63788x = callIndicatorView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            Companion.a aVar = (Companion.a) obj2;
            if (((Companion.a) obj) == aVar && this.f63788x.hasReceivedIndicatorState) {
                return;
            }
            this.f63788x.hasReceivedIndicatorState = true;
            this.f63788x.indicatorState(aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallIndicatorView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* renamed from: b */
    public static void m61663b(CallIndicatorView callIndicatorView, View view) {
        InterfaceC9408a interfaceC9408a = callIndicatorView.actionsListener;
        if (interfaceC9408a != null) {
            interfaceC9408a.mo60994a();
        }
    }

    /* renamed from: c */
    public static void m61664c(CallIndicatorView callIndicatorView, View view) {
        InterfaceC9408a interfaceC9408a = callIndicatorView.actionsListener;
        if (interfaceC9408a != null) {
            interfaceC9408a.mo60995b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getScreenSliderAnimatorSet$lambda$0$0$0(CallIndicatorView callIndicatorView, ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        Float f = animatedValue instanceof Float ? (Float) animatedValue : null;
        float floatValue = f != null ? f.floatValue() : 1.0f;
        callIndicatorView.waveView.setAlpha(floatValue);
        callIndicatorView.indicatorTitleView.setAlpha(floatValue);
        callIndicatorView.timeView.setAlpha(floatValue);
        callIndicatorView.microphoneButton.setAlpha(floatValue);
        callIndicatorView.hangupButton.setAlpha(floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getScreenSliderAnimatorSet$lambda$0$1$0(CallIndicatorView callIndicatorView, float f, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        callIndicatorView.waveView.setRadiusScale((0.6666666f * floatValue) + 0.33333334f);
        callIndicatorView.waveView.setFalloffOverride(5.0f * floatValue);
        callIndicatorView.waveView.setBlurScale(f + ((1.0f - f) * floatValue));
        callIndicatorView.waveView.requestRender();
    }

    private final int getTitleColor() {
        return ip3.f41503j.m42593d(this).m27000h().getText().m19006f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void indicatorState(Companion.a state) {
        HaloBackgroundView.EnumC9403a enumC9403a;
        HaloWaveBackgroundView haloWaveBackgroundView = this.waveView;
        int i = C9410c.$EnumSwitchMapping$0[state.ordinal()];
        if (i == 1) {
            enumC9403a = HaloBackgroundView.EnumC9403a.DIAL;
        } else if (i == 2) {
            enumC9403a = HaloBackgroundView.EnumC9403a.NOT_CONTACT_DIAL;
        } else if (i == 3) {
            enumC9403a = HaloBackgroundView.EnumC9403a.ACTIVE;
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            enumC9403a = HaloBackgroundView.EnumC9403a.RECONNECTION;
        }
        haloWaveBackgroundView.setColorState(enumC9403a);
    }

    @Override // p000.dw1
    public void doOnScreenSliderAnimationEnd(boolean isOpen) {
        this.timeView.setTranslationY(0.0f);
        this.indicatorTitleView.setTranslationY(0.0f);
        this.microphoneButton.setTranslationY(0.0f);
        this.hangupButton.setTranslationY(0.0f);
        this.indicatorTitleView.setAlpha(1.0f);
        this.timeView.setAlpha(1.0f);
        this.microphoneButton.setAlpha(1.0f);
        this.hangupButton.setAlpha(1.0f);
        this.waveView.setAlpha(1.0f);
        this.waveView.setRadiusScale(0.33333334f);
        this.waveView.setFalloffOverride(0.0f);
        this.waveView.setBlurScale(BLUR_SCALE);
        this.waveView.setFixedTextureBufferSize(getWidth(), getHeight());
        this.waveView.setContinuousAnimationsEnabled(true);
    }

    @Override // p000.dw1
    public void doOnScreenSliderAnimationStart(boolean isOpen) {
        this.waveView.setContinuousAnimationsEnabled(false);
        this.waveView.clearFixedTextureBufferSize();
    }

    public final InterfaceC9408a getActionsListener() {
        return this.actionsListener;
    }

    public final Companion.a getIndicatorState() {
        return (Companion.a) this.indicatorState.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // p000.dw1
    public void getScreenSliderAnimatorSet(List<Animator> out, boolean isOpen, long animationDuration) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(isOpen ? 0.0f : 1.0f, isOpen ? 1.0f : 0.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ll1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CallIndicatorView.getScreenSliderAnimatorSet$lambda$0$0$0(CallIndicatorView.this, valueAnimator);
            }
        });
        out.add(ofFloat);
        float f = isOpen ? 1.0f : 0.0f;
        float f2 = isOpen ? 0.0f : 1.0f;
        final float blurScale = this.waveView.getBlurScale();
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(f, f2);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ml1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CallIndicatorView.getScreenSliderAnimatorSet$lambda$0$1$0(CallIndicatorView.this, blurScale, valueAnimator);
            }
        });
        out.add(ofFloat2);
    }

    public final boolean isTalking() {
        return this.waveView.getIsTalking();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.waveView.start();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        int i = right - left;
        int i2 = bottom - top;
        this.waveView.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        this.waveView.layout(0, 0, i, i2);
    }

    public final void setActionsListener(InterfaceC9408a interfaceC9408a) {
        this.actionsListener = interfaceC9408a;
    }

    public final void setActionsVisibility(boolean isVisible) {
        int i = isVisible ? 0 : 4;
        this.microphoneButton.setVisibility(i);
        this.hangupButton.setVisibility(i);
    }

    public final void setIndicatorState(Companion.a aVar) {
        this.indicatorState.mo37083b(this, $$delegatedProperties[0], aVar);
    }

    public final void setMicrophoneEnabled(boolean enabled) {
        if (enabled) {
            this.microphoneButton.setIcon(mrg.f54223c5, ip3.f41503j.m42593d(this).m27000h().getIcon().m19299h());
            this.microphoneButton.setMode(RoundButtonView.Companion.b.SECONDARY_CONTRAST);
        } else {
            this.microphoneButton.setIcon(mrg.f54212b5, ip3.f41503j.m42593d(this).m27000h().getIcon().m19300i());
            this.microphoneButton.setMode(RoundButtonView.Companion.b.SELECTED);
        }
        this.microphoneButton.setAccessibility(Integer.valueOf(enabled ? utc.f110238z1 : utc.f110232y1));
    }

    public final void setTalking(boolean z) {
        this.waveView.setTalking(z);
    }

    public final void setTime(CharSequence name) {
        this.timeView.setText(name);
    }

    public final void setTitle(CharSequence name) {
        this.indicatorTitleView.setText(name);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.indicatorState = new C9411d(Companion.a.CALLING, this);
        setClipToPadding(false);
        setClipChildren(false);
        HaloWaveBackgroundView haloWaveBackgroundView = new HaloWaveBackgroundView(context, null, 0, 0.33333334f, 6, null);
        haloWaveBackgroundView.setId(rtc.f92884C0);
        this.waveView = haloWaveBackgroundView;
        int i = 2;
        RoundButtonView roundButtonView = new RoundButtonView(context, null, i, 0 == true ? 1 : 0);
        roundButtonView.setId(rtc.f92984W0);
        roundButtonView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        roundButtonView.setMode(RoundButtonView.Companion.b.NEUTRAL);
        RoundButtonView.setIcon$default(roundButtonView, mrg.f54223c5, 0, 2, null);
        roundButtonView.setAccessibility(Integer.valueOf(utc.f110238z1));
        float f = 40;
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)));
        roundButtonView.setButtonPadding(8);
        w65.m106828c(roundButtonView, 0L, new View.OnClickListener() { // from class: jl1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallIndicatorView.m61664c(CallIndicatorView.this, view);
            }
        }, 1, null);
        this.microphoneButton = roundButtonView;
        RoundButtonView roundButtonView2 = new RoundButtonView(context, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        roundButtonView2.setId(rtc.f93109v);
        roundButtonView2.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        roundButtonView2.setMode(RoundButtonView.Companion.b.NEGATIVE);
        RoundButtonView.setIcon$default(roundButtonView2, mrg.f54017I5, 0, 2, null);
        roundButtonView2.setAccessibility(Integer.valueOf(utc.f110011M));
        roundButtonView2.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        roundButtonView2.setButtonPadding(8);
        w65.m106828c(roundButtonView2, 0L, new View.OnClickListener() { // from class: kl1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallIndicatorView.m61663b(CallIndicatorView.this, view);
            }
        }, 1, null);
        this.hangupButton = roundButtonView2;
        TextView textView = new TextView(context);
        textView.setId(rtc.f92889D0);
        textView.setMaxLines(1);
        textView.setGravity(17);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58344o());
        textView.setTextColor(getTitleColor());
        this.timeView = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(rtc.f92894E0);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setMaxLines(1);
        textView2.setGravity(17);
        textView2.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -1));
        oikVar.m58330a(textView2, oikVar.m58344o());
        textView2.setTextColor(getTitleColor());
        this.indicatorTitleView = textView2;
        addView(haloWaveBackgroundView);
        addView(roundButtonView);
        addView(roundButtonView2);
        addView(textView);
        addView(textView2);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, roundButtonView.getId());
        qc4Var.m85398q(textView2.getId());
        qc4Var.m85382a(textView2.getId());
        qc4.C13606a m85396o = qc4Var.m85396o(qc4Var.m85389h());
        float f2 = 8;
        m85396o.m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var2 = new qc4(m101144b, textView2.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85395n(roundButtonView.getId());
        qc4Var2.m85388g(textView.getId());
        qc4Var2.m85385d();
        qc4Var2.m85392k();
        qc4 qc4Var3 = new qc4(m101144b, textView.getId());
        qc4Var3.m85382a(textView2.getId());
        qc4Var3.m85398q(textView2.getId());
        qc4Var3.m85395n(textView2.getId());
        qc4Var3.m85388g(roundButtonView2.getId());
        qc4 qc4Var4 = new qc4(m101144b, roundButtonView2.getId());
        qc4Var4.m85398q(textView2.getId());
        qc4Var4.m85382a(textView2.getId());
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, this);
    }

    public /* synthetic */ CallIndicatorView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
