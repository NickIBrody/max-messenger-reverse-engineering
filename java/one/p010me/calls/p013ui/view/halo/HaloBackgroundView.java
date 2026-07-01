package one.p010me.calls.p013ui.view.halo;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.view.halo.C9407a;
import one.p010me.calls.p013ui.view.halo.HaloBackgroundView;
import one.p010me.sdk.uikit.common.p021gl.BaseShaderView;
import p000.AbstractC16306vh;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.kkk;
import p000.mkk;
import p000.mu5;
import p000.rlc;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b,\b\u0016\u0018\u0000 _2\u00020\u0001:\u0002`aB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00132\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010#\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0014¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020 H\u0014¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020 2\u0006\u0010'\u001a\u00020 H\u0014¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020 2\u0006\u0010'\u001a\u00020 H\u0014¢\u0006\u0004\b*\u0010)J\u0017\u0010+\u001a\u00020 2\u0006\u0010'\u001a\u00020 H\u0014¢\u0006\u0004\b+\u0010)J\u0017\u0010,\u001a\u00020 2\u0006\u0010'\u001a\u00020 H\u0014¢\u0006\u0004\b,\u0010)J'\u0010.\u001a\u00020 2\u0006\u0010-\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0014¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\nH\u0014¢\u0006\u0004\b4\u0010\fJ\u000f\u00105\u001a\u00020\nH\u0014¢\u0006\u0004\b5\u0010\fR\u001a\u00107\u001a\u0002068\u0014X\u0094\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R/\u0010B\u001a\u0004\u0018\u00010\u00112\b\u0010;\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR*\u0010C\u001a\u0002002\u0006\u0010'\u001a\u0002008\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bC\u0010E\"\u0004\bF\u00103R\"\u0010G\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u0016\u0010M\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010O\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010NR\u0016\u0010P\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010NR\u0016\u0010Q\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010NR\u0016\u0010R\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010NR\u0016\u0010S\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010NR\u0016\u0010T\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u001c\u0010W\u001a\n V*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010XR\u0016\u0010[\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010DR$\u0010^\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\\\u0010?\"\u0004\b]\u0010A¨\u0006b"}, m47687d2 = {"Lone/me/calls/ui/view/halo/HaloBackgroundView;", "Lone/me/sdk/uikit/common/gl/BaseShaderView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lpkk;", "startStateAnimator", "()V", "stopStateAnimator", "Landroid/animation/ValueAnimator;", "createDialPulseAnimator", "()Landroid/animation/ValueAnimator;", "Lone/me/calls/ui/view/halo/HaloBackgroundView$a;", "state", "Lone/me/calls/ui/view/halo/a$a;", "getTargetParams", "(Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)Lone/me/calls/ui/view/halo/a$a;", "params", "applyParamsImmediately", "(Lone/me/calls/ui/view/halo/a$a;)V", "targetParams", "", "targetColors", "animateTransition", "(Lone/me/calls/ui/view/halo/a$a;[I)V", "Lmkk;", "setter", "", "width", "height", "onFrame", "(Lmkk;FF)V", "getFalloff", "()F", "value", "mutateRadius", "(F)F", "mutateAlpha1", "mutateBlur1", "mutateBlur2", "y", "mutateVignetteScaleY", "(FFF)F", "", "enabled", "setContinuousAnimationsEnabled", "(Z)V", "onAttachedToWindow", "onDetachedFromWindow", "Lkkk;", "spec", "Lkkk;", "getSpec", "()Lkkk;", "<set-?>", "_colorState$delegate", "Lh0g;", "get_colorState", "()Lone/me/calls/ui/view/halo/HaloBackgroundView$a;", "set_colorState", "(Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)V", "_colorState", "isTalking", "Z", "()Z", "setTalking", "shineBackgroundColor", CA20Status.STATUS_USER_I, "getShineBackgroundColor", "()I", "setShineBackgroundColor", "(I)V", "centers2Angle", "F", "circle1Radius", "circle2Radius", "alpha1", "alpha2", "alpha3", "colors", "[I", "kotlin.jvm.PlatformType", "rotationAnimator", "Landroid/animation/ValueAnimator;", "stateAnimator", "transitionAnimator", "continuousAnimationsEnabled", "getColorState", "setColorState", "colorState", "Companion", "a", "b", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public class HaloBackgroundView extends BaseShaderView {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(HaloBackgroundView.class, "_colorState", "get_colorState()Lone/me/calls/ui/view/halo/HaloBackgroundView$ColorState;", 0))};
    private static final C9404b Companion = new C9404b(null);
    private static final float MAX_HALF_W_DP = 180.0f;
    private static final float SPUTNIKS_ANGLE = -0.7853982f;

    /* renamed from: _colorState$delegate, reason: from kotlin metadata */
    private final h0g _colorState;
    private float alpha1;
    private float alpha2;
    private float alpha3;
    private float centers2Angle;
    private float circle1Radius;
    private float circle2Radius;
    private int[] colors;
    private boolean continuousAnimationsEnabled;
    private boolean isTalking;
    private final ValueAnimator rotationAnimator;
    private int shineBackgroundColor;
    private final kkk spec;
    private ValueAnimator stateAnimator;
    private ValueAnimator transitionAnimator;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.calls.ui.view.halo.HaloBackgroundView$a */
    public static final class EnumC9403a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9403a[] $VALUES;
        public static final EnumC9403a DIAL = new EnumC9403a("DIAL", 0);
        public static final EnumC9403a NOT_CONTACT_DIAL = new EnumC9403a("NOT_CONTACT_DIAL", 1);
        public static final EnumC9403a ACTIVE = new EnumC9403a("ACTIVE", 2);
        public static final EnumC9403a RECONNECTION = new EnumC9403a("RECONNECTION", 3);

        static {
            EnumC9403a[] m61652c = m61652c();
            $VALUES = m61652c;
            $ENTRIES = el6.m30428a(m61652c);
        }

        public EnumC9403a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9403a[] m61652c() {
            return new EnumC9403a[]{DIAL, NOT_CONTACT_DIAL, ACTIVE, RECONNECTION};
        }

        public static EnumC9403a valueOf(String str) {
            return (EnumC9403a) Enum.valueOf(EnumC9403a.class, str);
        }

        public static EnumC9403a[] values() {
            return (EnumC9403a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.calls.ui.view.halo.HaloBackgroundView$b */
    public static final class C9404b {

        /* renamed from: one.me.calls.ui.view.halo.HaloBackgroundView$b$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC9403a.values().length];
                try {
                    iArr[EnumC9403a.DIAL.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC9403a.NOT_CONTACT_DIAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC9403a.ACTIVE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC9403a.RECONNECTION.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ C9404b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int[] m61653a(EnumC9403a enumC9403a) {
            int i = a.$EnumSwitchMapping$0[enumC9403a.ordinal()];
            if (i == 1) {
                return new int[]{-16749825, -10285313, -13092609, -5616385, -12940805, -6710785, -4886057};
            }
            if (i == 2) {
                return new int[]{-13312, -24818, -935615, -1472760, -26036, -37120, -939190};
            }
            if (i == 3) {
                return new int[]{-13908412, -13908282, -14051636, -14037975, -14572724, -15734734, -10816574};
            }
            if (i == 4) {
                return new int[]{-1, -1, -1, -1, -1, -1, -1};
            }
            throw new NoWhenBranchMatchedException();
        }

        public C9404b() {
        }
    }

    /* renamed from: one.me.calls.ui.view.halo.HaloBackgroundView$c */
    public static final /* synthetic */ class C9405c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC9403a.values().length];
            try {
                iArr[EnumC9403a.DIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9403a.NOT_CONTACT_DIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9403a.ACTIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9403a.RECONNECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.view.halo.HaloBackgroundView$d */
    public static final class C9406d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ HaloBackgroundView f63781x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9406d(Object obj, HaloBackgroundView haloBackgroundView) {
            super(obj);
            this.f63781x = haloBackgroundView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            EnumC9403a enumC9403a = (EnumC9403a) obj2;
            EnumC9403a enumC9403a2 = (EnumC9403a) obj;
            if (enumC9403a == null) {
                throw new IllegalStateException("Check failed.");
            }
            if (enumC9403a2 != null) {
                this.f63781x.stopStateAnimator();
                HaloBackgroundView haloBackgroundView = this.f63781x;
                haloBackgroundView.animateTransition(haloBackgroundView.getTargetParams(enumC9403a), HaloBackgroundView.Companion.m61653a(enumC9403a));
            } else {
                this.f63781x.colors = HaloBackgroundView.Companion.m61653a(enumC9403a);
                HaloBackgroundView haloBackgroundView2 = this.f63781x;
                haloBackgroundView2.applyParamsImmediately(haloBackgroundView2.getTargetParams(enumC9403a));
                this.f63781x.requestRender();
                this.f63781x.startStateAnimator();
            }
        }
    }

    public HaloBackgroundView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void animateTransition(final C9407a.a targetParams, final int[] targetColors) {
        ValueAnimator valueAnimator = this.transitionAnimator;
        this.transitionAnimator = null;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        final float f = this.circle1Radius;
        final float f2 = this.circle2Radius;
        final float f3 = this.alpha1;
        final float f4 = this.alpha2;
        final float f5 = this.alpha3;
        int[] iArr = this.colors;
        final int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(2000L);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: f48
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                HaloBackgroundView.animateTransition$lambda$0$0(HaloBackgroundView.this, f, targetParams, f2, f3, f4, f5, copyOf, targetColors, valueAnimator2);
            }
        });
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: one.me.calls.ui.view.halo.HaloBackgroundView$animateTransition$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                ValueAnimator valueAnimator2;
                boolean z;
                valueAnimator2 = HaloBackgroundView.this.transitionAnimator;
                if (valueAnimator2 == animation) {
                    z = HaloBackgroundView.this.continuousAnimationsEnabled;
                    if (z) {
                        HaloBackgroundView.this.startStateAnimator();
                    }
                }
            }
        });
        ofFloat.start();
        this.transitionAnimator = ofFloat;
    }

    public static /* synthetic */ void animateTransition$default(HaloBackgroundView haloBackgroundView, C9407a.a aVar, int[] iArr, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateTransition");
        }
        if ((i & 2) != 0) {
            iArr = Companion.m61653a(haloBackgroundView.getColorState());
        }
        haloBackgroundView.animateTransition(aVar, iArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateTransition$lambda$0$0(HaloBackgroundView haloBackgroundView, float f, C9407a.a aVar, float f2, float f3, float f4, float f5, int[] iArr, int[] iArr2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        haloBackgroundView.circle1Radius = AbstractC16306vh.m104115a(f, aVar.m61660d(), floatValue);
        haloBackgroundView.circle2Radius = AbstractC16306vh.m104115a(f2, aVar.m61661e(), floatValue);
        haloBackgroundView.alpha1 = AbstractC16306vh.m104115a(f3, aVar.m61657a(), floatValue);
        haloBackgroundView.alpha2 = AbstractC16306vh.m104115a(f4, aVar.m61658b(), floatValue);
        haloBackgroundView.alpha3 = AbstractC16306vh.m104115a(f5, aVar.m61659c(), floatValue);
        int length = haloBackgroundView.colors.length;
        for (int i = 0; i < length; i++) {
            haloBackgroundView.colors[i] = AbstractC16306vh.m104116b(iArr[i], iArr2[i], floatValue);
        }
        haloBackgroundView.requestRender();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyParamsImmediately(C9407a.a params) {
        this.circle1Radius = params.m61660d();
        this.circle2Radius = params.m61661e();
        this.alpha1 = params.m61657a();
        this.alpha2 = params.m61658b();
        this.alpha3 = params.m61659c();
    }

    private final ValueAnimator createDialPulseAnimator() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(4000L);
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(2);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: d48
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HaloBackgroundView.createDialPulseAnimator$lambda$0$0(HaloBackgroundView.this, valueAnimator);
            }
        });
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createDialPulseAnimator$lambda$0$0(HaloBackgroundView haloBackgroundView, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        haloBackgroundView.circle2Radius = AbstractC16306vh.m104115a(120.0f, 84.0f, floatValue);
        haloBackgroundView.alpha3 = AbstractC16306vh.m104115a(0.3f, 0.0f, floatValue);
        haloBackgroundView.requestRender();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C9407a.a getTargetParams(EnumC9403a state) {
        int i = C9405c.$EnumSwitchMapping$0[state.ordinal()];
        if (i == 1 || i == 2) {
            return C9407a.f63782a.m61655e();
        }
        if (i == 3) {
            return C9407a.f63782a.m61654d(this.isTalking);
        }
        if (i == 4) {
            return C9407a.f63782a.m61656f();
        }
        throw new NoWhenBranchMatchedException();
    }

    private final EnumC9403a get_colorState() {
        return (EnumC9403a) this._colorState.mo110a(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rotationAnimator$lambda$0$0(HaloBackgroundView haloBackgroundView, ValueAnimator valueAnimator) {
        haloBackgroundView.centers2Angle = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        haloBackgroundView.requestRender();
    }

    private final void set_colorState(EnumC9403a enumC9403a) {
        this._colorState.mo37083b(this, $$delegatedProperties[0], enumC9403a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startStateAnimator() {
        stopStateAnimator();
        if (this.continuousAnimationsEnabled) {
            ValueAnimator valueAnimator = this.transitionAnimator;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                int i = C9405c.$EnumSwitchMapping$0[getColorState().ordinal()];
                ValueAnimator createDialPulseAnimator = (i == 1 || i == 2) ? createDialPulseAnimator() : null;
                this.stateAnimator = createDialPulseAnimator;
                if (createDialPulseAnimator != null) {
                    createDialPulseAnimator.start();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopStateAnimator() {
        ValueAnimator valueAnimator = this.stateAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.stateAnimator = null;
    }

    public final EnumC9403a getColorState() {
        EnumC9403a enumC9403a = get_colorState();
        return enumC9403a == null ? EnumC9403a.DIAL : enumC9403a;
    }

    public float getFalloff() {
        return 5.0f;
    }

    public final int getShineBackgroundColor() {
        return this.shineBackgroundColor;
    }

    @Override // one.p010me.sdk.uikit.common.p021gl.BaseShaderView
    public kkk getSpec() {
        return this.spec;
    }

    /* renamed from: isTalking, reason: from getter */
    public final boolean getIsTalking() {
        return this.isTalking;
    }

    public float mutateAlpha1(float value) {
        return value;
    }

    public float mutateBlur1(float value) {
        return value;
    }

    public float mutateBlur2(float value) {
        return value;
    }

    public float mutateRadius(float value) {
        return value;
    }

    public float mutateVignetteScaleY(float y, float width, float height) {
        return y;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.continuousAnimationsEnabled) {
            this.rotationAnimator.start();
            startStateAnimator();
        }
    }

    @Override // one.p010me.sdk.uikit.common.p021gl.BaseShaderView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.rotationAnimator.cancel();
        stopStateAnimator();
        ValueAnimator valueAnimator = this.transitionAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        super.onDetachedFromWindow();
    }

    @Override // one.p010me.sdk.uikit.common.p021gl.BaseShaderView
    public void onFrame(mkk setter, float width, float height) {
        float min = Math.min(width / 2.0f, mu5.m53081i().getDisplayMetrics().density * MAX_HALF_W_DP);
        float f = this.circle2Radius / 120.0f;
        float f2 = this.circle1Radius / 70.0f;
        setter.mo37996b("circle3Radius", mutateRadius(1.3f * min));
        float f3 = 0.5f * min * f;
        setter.mo37996b("circle2Radius", mutateRadius(f3));
        setter.mo37996b("centers2Radius", mutateRadius(f3));
        float f4 = 0.45f * min;
        setter.mo37996b("circle1Radius", mutateRadius(f2 * f4));
        setter.mo37996b("centers1Radius", mutateRadius(0.15f * min));
        setter.mo37996b("alpha1", mutateAlpha1(this.alpha1));
        setter.mo37996b("alpha2", this.alpha2);
        setter.mo37996b("alpha3", this.alpha3);
        setter.mo37996b("centers1Angle", SPUTNIKS_ANGLE);
        setter.mo37996b("centers2Angle", this.centers2Angle);
        setter.mo37996b("blur1", mutateBlur1(0.25f * min));
        setter.mo37996b("blur2", mutateBlur2(f4));
        setter.mo37996b("blur3", min * 0.75f);
        setter.mo37996b("falloff", getFalloff());
        setter.mo37995a("vignetteScale", 1.0f, mutateVignetteScaleY(1.0f, width, height));
        int length = this.colors.length;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            setter.mo37997c(DatabaseHelper.COMPRESSED_COLUMN_NAME + i2, this.colors[i]);
            i = i2;
        }
        setter.mo37997c("bgColor", this.shineBackgroundColor);
    }

    public final void setColorState(EnumC9403a enumC9403a) {
        set_colorState(enumC9403a);
    }

    public void setContinuousAnimationsEnabled(boolean enabled) {
        this.continuousAnimationsEnabled = enabled;
        if (enabled) {
            this.rotationAnimator.start();
            startStateAnimator();
        } else {
            this.rotationAnimator.cancel();
            stopStateAnimator();
        }
    }

    public final void setShineBackgroundColor(int i) {
        this.shineBackgroundColor = i;
    }

    public final void setTalking(boolean z) {
        if (this.isTalking != z) {
            this.isTalking = z;
            if (getColorState() == EnumC9403a.ACTIVE) {
                stopStateAnimator();
                animateTransition$default(this, getTargetParams(getColorState()), null, 2, null);
            }
        }
    }

    public HaloBackgroundView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public HaloBackgroundView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.spec = C9407a.f63782a;
        go5 go5Var = go5.f34205a;
        this._colorState = new C9406d(null, this);
        this.shineBackgroundColor = -16777216;
        this.circle1Radius = 70.0f;
        this.circle2Radius = 120.0f;
        this.alpha1 = 0.6f;
        this.alpha2 = 0.5f;
        this.colors = Companion.m61653a(EnumC9403a.DIAL);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 6.2831855f);
        ofFloat.setDuration(8000L);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: e48
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HaloBackgroundView.rotationAnimator$lambda$0$0(HaloBackgroundView.this, valueAnimator);
            }
        });
        this.rotationAnimator = ofFloat;
        this.continuousAnimationsEnabled = true;
    }

    public /* synthetic */ HaloBackgroundView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
