package one.p010me.calls.p013ui.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.RoundButtonView;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ae9;
import p000.bt7;
import p000.dw4;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.hjg;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.rlc;
import p000.rtc;
import p000.uc4;
import p000.w65;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000½\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001a*\u0001V\b\u0000\u0018\u0000 \u0094\u00012\u00020\u0001:\u0004\u0095\u0001\u0096\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\b2\b\b\u0001\u0010\u0016\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u0018\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000e¢\u0006\u0004\b\u0018\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u000e¢\u0006\u0004\b\u001d\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u0018\u0010\u001eJ\u0015\u0010!\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b%\u0010&J\u0019\u0010%\u001a\u00020\b2\n\b\u0001\u0010$\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b%\u0010'J\u0017\u0010%\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010(¢\u0006\u0004\b%\u0010)J\u0015\u0010+\u001a\u00020\b2\u0006\u0010*\u001a\u00020\u000e¢\u0006\u0004\b+\u0010\u0011J\u0017\u0010,\u001a\u00020\b2\b\u0010*\u001a\u0004\u0018\u00010#¢\u0006\u0004\b,\u0010&J\u0015\u0010.\u001a\u00020\b2\u0006\u0010-\u001a\u00020\u000e¢\u0006\u0004\b.\u0010\u0011J\r\u0010/\u001a\u00020\u001a¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\b¢\u0006\u0004\b1\u0010\nJ\r\u00102\u001a\u00020\b¢\u0006\u0004\b2\u0010\nJ\u000f\u00103\u001a\u00020\bH\u0014¢\u0006\u0004\b3\u0010\nJ\u000f\u00104\u001a\u00020\bH\u0014¢\u0006\u0004\b4\u0010\nJ\u0017\u00106\u001a\u00020\b2\u0006\u00105\u001a\u00020\u000eH\u0016¢\u0006\u0004\b6\u0010\u0011R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001b\u0010?\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u00109\u001a\u0004\b>\u0010;R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u00109\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u00109\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u00109\u001a\u0004\bL\u0010MR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u00109\u001a\u0004\b[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u00109\u001a\u0004\b`\u0010aR\u001b\u0010e\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u00109\u001a\u0004\bd\u0010aR+\u0010n\u001a\u00020f2\u0006\u0010g\u001a\u00020f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR+\u0010u\u001a\u00020o2\u0006\u0010g\u001a\u00020o8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bp\u0010i\u001a\u0004\bq\u0010r\"\u0004\bs\u0010tR+\u0010|\u001a\u00020v2\u0006\u0010g\u001a\u00020v8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bw\u0010i\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0082\u0001R\u0017\u0010\u0087\u0001\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0082\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0082\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u0082\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u0082\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008e\u0001\u0010\u0082\u0001R\u0017\u0010\u0091\u0001\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0082\u0001R\u0016\u0010\u0093\u0001\u001a\u00020^8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0092\u0001\u0010a¨\u0006\u0097\u0001"}, m47687d2 = {"Lone/me/calls/ui/view/RoundButtonView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "updateBackground", "()V", "Landroidx/constraintlayout/widget/b;", "updateSubTitle", "()Landroidx/constraintlayout/widget/b;", "", "padding", "setButtonPadding", "(I)V", "Lone/me/calls/ui/view/RoundButtonView$b;", "listener", "setListener", "(Lone/me/calls/ui/view/RoundButtonView$b;)V", "iconRes", "tint", "setIcon", "(II)V", "Landroid/graphics/drawable/Drawable;", "icon", "(Landroid/graphics/drawable/Drawable;I)V", "setIconTint", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/widget/ImageView$ScaleType;", "scaleType", "setIconScaleType", "(Landroid/widget/ImageView$ScaleType;)V", "Lone/me/sdk/uikit/common/TextSource;", "textRes", "setAccessibility", "(Lone/me/sdk/uikit/common/TextSource;)V", "(Ljava/lang/Integer;)V", "", "(Ljava/lang/String;)V", "text", "setCounter", "setTitle", "colorRes", "setTextColor", "getIconDrawable", "()Landroid/graphics/drawable/Drawable;", "startAnimationIfNeeded", "stopAnimationIfNeeded", "onAttachedToWindow", "onDetachedFromWindow", "visibility", "setVisibility", "Landroid/view/ViewStub;", "stubCounterView$delegate", "Lqd9;", "getStubCounterView", "()Landroid/view/ViewStub;", "stubCounterView", "stubTitleView$delegate", "getStubTitleView", "stubTitleView", "Landroid/widget/ImageView;", "iconView$delegate", "getIconView", "()Landroid/widget/ImageView;", "iconView", "Lone/me/common/counter/OneMeCounter;", "counterView$delegate", "getCounterView", "()Lone/me/common/counter/OneMeCounter;", "counterView", "Landroid/widget/TextView;", "titleView$delegate", "getTitleView", "()Landroid/widget/TextView;", "titleView", "Lone/me/calls/ui/view/RoundButtonView$b;", "", "isAnimationRunning", "Z", "Landroid/os/Handler;", "handler", "Landroid/os/Handler;", "one/me/calls/ui/view/RoundButtonView$d", "animationRunnable", "Lone/me/calls/ui/view/RoundButtonView$d;", "", "iconBgRadius$delegate", "getIconBgRadius", "()[F", "iconBgRadius", "Landroid/graphics/drawable/ShapeDrawable;", "shapeRectDrawable$delegate", "getShapeRectDrawable", "()Landroid/graphics/drawable/ShapeDrawable;", "shapeRectDrawable", "shapeOvalDrawable$delegate", "getShapeOvalDrawable", "shapeOvalDrawable", "Lone/me/calls/ui/view/RoundButtonView$a$b;", "<set-?>", "mode$delegate", "Lh0g;", "getMode", "()Lone/me/calls/ui/view/RoundButtonView$a$b;", "setMode", "(Lone/me/calls/ui/view/RoundButtonView$a$b;)V", QrScannerMode.KEY, "Lone/me/calls/ui/view/RoundButtonView$a$a;", "shape$delegate", "getShape", "()Lone/me/calls/ui/view/RoundButtonView$a$a;", "setShape", "(Lone/me/calls/ui/view/RoundButtonView$a$a;)V", "shape", "Lone/me/calls/ui/view/RoundButtonView$a$c;", "imageSize$delegate", "getImageSize", "()Lone/me/calls/ui/view/RoundButtonView$a$c;", "setImageSize", "(Lone/me/calls/ui/view/RoundButtonView$a$c;)V", "imageSize", "Landroid/graphics/drawable/Animatable;", "getAnimationDrawable", "()Landroid/graphics/drawable/Animatable;", "animationDrawable", "getNeutralColor", "()I", "neutralColor", "getNegativeColor", "negativeColor", "getPositiveColor", "positiveColor", "getSelectedColor", "selectedColor", "getContrastColor", "contrastColor", "getInactiveColor", "inactiveColor", "getThemedColor", "themedColor", "getSecondaryContrast", "secondaryContrast", "getCurrentShape", "currentShape", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class RoundButtonView extends ConstraintLayout {
    private static final long ANIMATION_DEBOUNCE = 5000;
    private static final int COUNTER_PADDING = 4;
    private static final float ITEM_ROUNDED_CORNERS = 24.0f;
    private final RunnableC9383d animationRunnable;

    /* renamed from: counterView$delegate, reason: from kotlin metadata */
    private final qd9 counterView;
    private final Handler handler;

    /* renamed from: iconBgRadius$delegate, reason: from kotlin metadata */
    private final qd9 iconBgRadius;

    /* renamed from: iconView$delegate, reason: from kotlin metadata */
    private final qd9 iconView;

    /* renamed from: imageSize$delegate, reason: from kotlin metadata */
    private final h0g imageSize;
    private boolean isAnimationRunning;
    private InterfaceC9381b listener;

    /* renamed from: mode$delegate, reason: from kotlin metadata */
    private final h0g mode;

    /* renamed from: shape$delegate, reason: from kotlin metadata */
    private final h0g shape;

    /* renamed from: shapeOvalDrawable$delegate, reason: from kotlin metadata */
    private final qd9 shapeOvalDrawable;

    /* renamed from: shapeRectDrawable$delegate, reason: from kotlin metadata */
    private final qd9 shapeRectDrawable;

    /* renamed from: stubCounterView$delegate, reason: from kotlin metadata */
    private final qd9 stubCounterView;

    /* renamed from: stubTitleView$delegate, reason: from kotlin metadata */
    private final qd9 stubTitleView;

    /* renamed from: titleView$delegate, reason: from kotlin metadata */
    private final qd9 titleView;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(RoundButtonView.class, QrScannerMode.KEY, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;", 0)), f8g.m32506f(new j1c(RoundButtonView.class, "shape", "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;", 0)), f8g.m32506f(new j1c(RoundButtonView.class, "imageSize", "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;", 0))};

    /* renamed from: one.me.calls.ui.view.RoundButtonView$b */
    public interface InterfaceC9381b {
        /* renamed from: a */
        void mo26108a();
    }

    /* renamed from: one.me.calls.ui.view.RoundButtonView$c */
    public static final /* synthetic */ class C9382c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Companion.a.values().length];
            try {
                iArr[Companion.a.OVAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Companion.a.RECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Companion.b.values().length];
            try {
                iArr2[Companion.b.NEUTRAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Companion.b.POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Companion.b.NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Companion.b.SELECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Companion.b.CONTRAST.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Companion.b.INACTIVE.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[Companion.b.SELECTED_THEMED.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[Companion.b.SECONDARY_CONTRAST.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[Companion.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.calls.ui.view.RoundButtonView$d */
    public static final class RunnableC9383d implements Runnable {
        public RunnableC9383d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Animatable animationDrawable;
            if (RoundButtonView.this.isAnimationRunning && (animationDrawable = RoundButtonView.this.getAnimationDrawable()) != null) {
                if (!animationDrawable.isRunning()) {
                    animationDrawable.start();
                }
                RoundButtonView.this.handler.postDelayed(this, 5000L);
            }
        }
    }

    /* renamed from: one.me.calls.ui.view.RoundButtonView$e */
    public static final class C9384e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ RoundButtonView f63735x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9384e(Object obj, RoundButtonView roundButtonView) {
            super(obj);
            this.f63735x = roundButtonView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f63735x.updateBackground();
        }
    }

    /* renamed from: one.me.calls.ui.view.RoundButtonView$f */
    public static final class C9385f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ RoundButtonView f63736x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9385f(Object obj, RoundButtonView roundButtonView) {
            super(obj);
            this.f63736x = roundButtonView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f63736x.updateBackground();
        }
    }

    /* renamed from: one.me.calls.ui.view.RoundButtonView$g */
    public static final class C9386g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ RoundButtonView f63737x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9386g(Object obj, RoundButtonView roundButtonView) {
            super(obj);
            this.f63737x = roundButtonView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            Companion.c cVar = (Companion.c) obj2;
            ImageView iconView = this.f63737x.getIconView();
            ViewGroup.LayoutParams layoutParams = iconView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) layoutParams2).height = cVar.m61607a();
            ((ViewGroup.MarginLayoutParams) layoutParams2).width = cVar.m61608b();
            iconView.setLayoutParams(layoutParams2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RoundButtonView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(RoundButtonView roundButtonView, View view) {
        InterfaceC9381b interfaceC9381b = roundButtonView.listener;
        if (interfaceC9381b != null) {
            interfaceC9381b.mo26108a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeCounter counterView_delegate$lambda$0(Context context, RoundButtonView roundButtonView) {
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, 0 == true ? 1 : 0);
        oneMeCounter.setId(rtc.f92900F1);
        float f = 20;
        roundButtonView.setMinWidth(p4a.m82816d(mu5.m53080h() * f));
        roundButtonView.setMinHeight(p4a.m82816d(f * mu5.m53080h()));
        oneMeCounter.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oneMeCounter.setTextColor(ip3.f41503j.m42593d(oneMeCounter).m27000h().getText().m19008h());
        oneMeCounter.setVisibility(8);
        return oneMeCounter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Animatable getAnimationDrawable() {
        Object drawable = getIconView().getDrawable();
        if (drawable instanceof Animatable) {
            return (Animatable) drawable;
        }
        return null;
    }

    private final int getContrastColor() {
        return ip3.f41503j.m42593d(this).m27000h().getBackground().m19020g();
    }

    private final OneMeCounter getCounterView() {
        return (OneMeCounter) this.counterView.getValue();
    }

    private final ShapeDrawable getCurrentShape() {
        int i = C9382c.$EnumSwitchMapping$0[getShape().ordinal()];
        if (i == 1) {
            return getShapeOvalDrawable();
        }
        if (i == 2) {
            return getShapeRectDrawable();
        }
        throw new NoWhenBranchMatchedException();
    }

    private final float[] getIconBgRadius() {
        return (float[]) this.iconBgRadius.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView getIconView() {
        return (ImageView) this.iconView.getValue();
    }

    private final int getInactiveColor() {
        return ip3.f41503j.m42593d(this).m27000h().mo18958u().m19414n().m19540e().m19553a();
    }

    private final int getNegativeColor() {
        return ip3.f41503j.m42593d(this).m27000h().mo18945h().m19138c();
    }

    private final int getNeutralColor() {
        return ip3.f41503j.m42593d(this).m27000h().mo18945h().m19145j();
    }

    private final int getPositiveColor() {
        return ip3.f41503j.m42593d(this).m27000h().mo18945h().m19141f();
    }

    private final int getSecondaryContrast() {
        return ip3.f41503j.m42593d(this).m27000h().mo18945h().m19146k();
    }

    private final int getSelectedColor() {
        return ip3.f41503j.m42593d(this).m27000h().mo18945h().m19144i();
    }

    private final ShapeDrawable getShapeOvalDrawable() {
        return (ShapeDrawable) this.shapeOvalDrawable.getValue();
    }

    private final ShapeDrawable getShapeRectDrawable() {
        return (ShapeDrawable) this.shapeRectDrawable.getValue();
    }

    private final ViewStub getStubCounterView() {
        return (ViewStub) this.stubCounterView.getValue();
    }

    private final ViewStub getStubTitleView() {
        return (ViewStub) this.stubTitleView.getValue();
    }

    private final int getThemedColor() {
        return ip3.f41503j.m42593d(this).m27000h().mo18945h().m19143h();
    }

    private final TextView getTitleView() {
        return (TextView) this.titleView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] iconBgRadius_delegate$lambda$0() {
        return ViewExtKt.m61413o(mu5.m53080h() * 24.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView iconView_delegate$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(rtc.f92905G1);
        return imageView;
    }

    public static /* synthetic */ void setIcon$default(RoundButtonView roundButtonView, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = ip3.f41503j.m42593d(roundButtonView).m27000h().getIcon().m19299h();
        }
        roundButtonView.setIcon(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setTitle$lambda$0(RoundButtonView roundButtonView) {
        roundButtonView.updateSubTitle().m4572i(roundButtonView);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable shapeOvalDrawable_delegate$lambda$0() {
        return new ShapeDrawable(new OvalShape());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable shapeRectDrawable_delegate$lambda$0(RoundButtonView roundButtonView) {
        return new ShapeDrawable(new RoundRectShape(roundButtonView.getIconBgRadius(), null, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewStub stubCounterView_delegate$lambda$0(Context context) {
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(rtc.f92900F1);
        viewStub.setVisibility(8);
        return viewStub;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewStub stubTitleView_delegate$lambda$0(Context context) {
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(rtc.f92910H1);
        return viewStub;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView titleView_delegate$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setId(rtc.f92910H1);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19006f());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setVisibility(8);
        textView.setGravity(17);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0095, code lost:
    
        if (r0 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void updateBackground() {
        Integer valueOf;
        RippleDrawable m38603c;
        switch (C9382c.$EnumSwitchMapping$1[getMode().ordinal()]) {
            case 1:
                valueOf = Integer.valueOf(getNeutralColor());
                break;
            case 2:
                valueOf = Integer.valueOf(getPositiveColor());
                break;
            case 3:
                valueOf = Integer.valueOf(getNegativeColor());
                break;
            case 4:
                valueOf = Integer.valueOf(getSelectedColor());
                break;
            case 5:
                valueOf = Integer.valueOf(getContrastColor());
                break;
            case 6:
                valueOf = Integer.valueOf(getInactiveColor());
                break;
            case 7:
                valueOf = Integer.valueOf(getThemedColor());
                break;
            case 8:
                valueOf = Integer.valueOf(getSecondaryContrast());
                break;
            case 9:
                valueOf = null;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        ImageView iconView = getIconView();
        if (valueOf != null) {
            int m19457c = ip3.f41503j.m42593d(this).m27000h().mo18958u().m19403c().m19435g().m19457c();
            ShapeDrawable currentShape = getCurrentShape();
            currentShape.getPaint().setColor(valueOf.intValue());
            pkk pkkVar = pkk.f85235a;
            m38603c = hjg.m38606f(m19457c, currentShape, null, 4, null);
        }
        int m19442c = ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable currentShape2 = getCurrentShape();
        currentShape2.getPaint().setColor(-1);
        pkk pkkVar2 = pkk.f85235a;
        m38603c = hjg.m38603c(m19442c, null, currentShape2);
        iconView.setBackground(m38603c);
    }

    private final C0773b updateSubTitle() {
        C0773b c0773b = new C0773b();
        c0773b.m4578p(this);
        qc4 qc4Var = new qc4(uc4.m101145c(c0773b), getIconView().getId());
        float f = 4;
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53080h() * f));
        qc4Var.m85387f(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53080h() * f));
        qc4Var.m85396o(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53080h() * f));
        qc4Var.m85383b(getStubTitleView().getId()).m85402b(p4a.m82816d(f * mu5.m53080h()));
        return c0773b;
    }

    public final Drawable getIconDrawable() {
        return getIconView().getDrawable();
    }

    public final Companion.c getImageSize() {
        return (Companion.c) this.imageSize.mo110a(this, $$delegatedProperties[2]);
    }

    public final Companion.b getMode() {
        return (Companion.b) this.mode.mo110a(this, $$delegatedProperties[0]);
    }

    public final Companion.a getShape() {
        return (Companion.a) this.shape.mo110a(this, $$delegatedProperties[1]);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        startAnimationIfNeeded();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopAnimationIfNeeded();
    }

    public final void setAccessibility(TextSource textRes) {
        getIconView().setContentDescription(textRes != null ? textRes.asString(getContext()) : null);
    }

    public final void setButtonPadding(int padding) {
        ImageView iconView = getIconView();
        int m82816d = p4a.m82816d(padding * mu5.m53080h());
        iconView.setPadding(m82816d, m82816d, m82816d, m82816d);
    }

    public final void setCounter(int text) {
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(getStubCounterView()) || text != 0) {
            one.p010me.sdk.uikit.common.ViewExtKt.m75742v(getStubCounterView(), getCounterView(), null, 2, null);
            dw4.m28588a(getCounterView(), Integer.valueOf(text), false, false, 4, null);
            getCounterView().setVisibility(text != 0 ? 0 : 8);
        }
    }

    public final void setIcon(int iconRes, int tint) {
        getIconView().setImageResource(iconRes);
        getIconView().setImageTintList(ColorStateList.valueOf(tint));
    }

    public final void setIconScaleType(ImageView.ScaleType scaleType) {
        getIconView().setScaleType(scaleType);
    }

    public final void setIconTint(int tint) {
        getIconView().setImageTintList(ColorStateList.valueOf(tint));
    }

    public final void setImageSize(Companion.c cVar) {
        this.imageSize.mo37083b(this, $$delegatedProperties[2], cVar);
    }

    public final void setListener(InterfaceC9381b listener) {
        this.listener = listener;
    }

    public final void setMode(Companion.b bVar) {
        this.mode.mo37083b(this, $$delegatedProperties[0], bVar);
    }

    public final void setShape(Companion.a aVar) {
        this.shape.mo37083b(this, $$delegatedProperties[1], aVar);
    }

    public final void setTextColor(int colorRes) {
        getCounterView().setTextColor(colorRes);
    }

    public final void setTitle(TextSource text) {
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(getStubTitleView()) || text != null) {
            one.p010me.sdk.uikit.common.ViewExtKt.m75741u(getStubTitleView(), getTitleView(), new bt7() { // from class: qng
                @Override // p000.bt7
                public final Object invoke() {
                    pkk title$lambda$0;
                    title$lambda$0 = RoundButtonView.setTitle$lambda$0(RoundButtonView.this);
                    return title$lambda$0;
                }
            });
            getTitleView().setText(text != null ? text.asString(getContext()) : null);
            getTitleView().setVisibility(text != null ? 0 : 8);
        }
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
        if (visibility == 0) {
            startAnimationIfNeeded();
        } else {
            stopAnimationIfNeeded();
        }
    }

    public final void startAnimationIfNeeded() {
        if (this.isAnimationRunning || getAnimationDrawable() == null) {
            return;
        }
        this.isAnimationRunning = true;
        this.handler.post(this.animationRunnable);
    }

    public final void stopAnimationIfNeeded() {
        if (!this.isAnimationRunning || getAnimationDrawable() == null) {
            return;
        }
        this.isAnimationRunning = false;
        this.handler.removeCallbacks(this.animationRunnable);
        Animatable animationDrawable = getAnimationDrawable();
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
    }

    public RoundButtonView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        bt7 bt7Var = new bt7() { // from class: rng
            @Override // p000.bt7
            public final Object invoke() {
                ViewStub stubCounterView_delegate$lambda$0;
                stubCounterView_delegate$lambda$0 = RoundButtonView.stubCounterView_delegate$lambda$0(context);
                return stubCounterView_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.stubCounterView = ae9.m1501b(ge9Var, bt7Var);
        this.stubTitleView = ae9.m1501b(ge9Var, new bt7() { // from class: sng
            @Override // p000.bt7
            public final Object invoke() {
                ViewStub stubTitleView_delegate$lambda$0;
                stubTitleView_delegate$lambda$0 = RoundButtonView.stubTitleView_delegate$lambda$0(context);
                return stubTitleView_delegate$lambda$0;
            }
        });
        this.iconView = ae9.m1501b(ge9Var, new bt7() { // from class: tng
            @Override // p000.bt7
            public final Object invoke() {
                ImageView iconView_delegate$lambda$0;
                iconView_delegate$lambda$0 = RoundButtonView.iconView_delegate$lambda$0(context);
                return iconView_delegate$lambda$0;
            }
        });
        this.counterView = ae9.m1501b(ge9Var, new bt7() { // from class: ung
            @Override // p000.bt7
            public final Object invoke() {
                OneMeCounter counterView_delegate$lambda$0;
                counterView_delegate$lambda$0 = RoundButtonView.counterView_delegate$lambda$0(context, this);
                return counterView_delegate$lambda$0;
            }
        });
        this.titleView = ae9.m1501b(ge9Var, new bt7() { // from class: vng
            @Override // p000.bt7
            public final Object invoke() {
                TextView titleView_delegate$lambda$0;
                titleView_delegate$lambda$0 = RoundButtonView.titleView_delegate$lambda$0(context);
                return titleView_delegate$lambda$0;
            }
        });
        this.handler = new Handler(Looper.getMainLooper());
        this.animationRunnable = new RunnableC9383d();
        this.iconBgRadius = ae9.m1501b(ge9Var, new bt7() { // from class: wng
            @Override // p000.bt7
            public final Object invoke() {
                float[] iconBgRadius_delegate$lambda$0;
                iconBgRadius_delegate$lambda$0 = RoundButtonView.iconBgRadius_delegate$lambda$0();
                return iconBgRadius_delegate$lambda$0;
            }
        });
        this.shapeRectDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: xng
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable shapeRectDrawable_delegate$lambda$0;
                shapeRectDrawable_delegate$lambda$0 = RoundButtonView.shapeRectDrawable_delegate$lambda$0(RoundButtonView.this);
                return shapeRectDrawable_delegate$lambda$0;
            }
        });
        this.shapeOvalDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: yng
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable shapeOvalDrawable_delegate$lambda$0;
                shapeOvalDrawable_delegate$lambda$0 = RoundButtonView.shapeOvalDrawable_delegate$lambda$0();
                return shapeOvalDrawable_delegate$lambda$0;
            }
        });
        go5 go5Var = go5.f34205a;
        this.mode = new C9384e(Companion.b.NONE, this);
        this.shape = new C9385f(Companion.a.OVAL, this);
        float f = 52;
        this.imageSize = new C9386g(new Companion.c(p4a.m82816d(mu5.m53080h() * f), p4a.m82816d(mu5.m53080h() * f)), this);
        addView(getIconView(), p4a.m82816d(mu5.m53080h() * f), p4a.m82816d(f * mu5.m53080h()));
        addView(getStubCounterView());
        addView(getStubTitleView());
        w65.m106828c(this, 0L, new View.OnClickListener() { // from class: zng
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RoundButtonView._init_$lambda$0(RoundButtonView.this, view);
            }
        }, 1, null);
        updateBackground();
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, getIconView().getId());
        float f2 = 4;
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53080h() * f2));
        qc4Var.m85387f(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53080h() * f2));
        qc4Var.m85396o(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53080h() * f2));
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(getStubTitleView())) {
            qc4Var.m85383b(getStubTitleView().getId()).m85402b(p4a.m82816d(f2 * mu5.m53080h()));
        } else {
            qc4Var.m85382a(qc4Var.m85389h()).m85402b(p4a.m82816d(f2 * mu5.m53080h()));
        }
        qc4 qc4Var2 = new qc4(m101144b, getStubCounterView().getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, getStubTitleView().getId());
        qc4Var3.m85397p(getIconView().getId()).m85402b(p4a.m82816d(8 * mu5.m53080h()));
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        uc4.m101143a(m101144b, this);
    }

    public final void setAccessibility(Integer textRes) {
        String str;
        ImageView iconView = getIconView();
        if (textRes != null) {
            str = getContext().getString(textRes.intValue());
        } else {
            str = null;
        }
        iconView.setContentDescription(str);
    }

    public final void setAccessibility(String textRes) {
        getIconView().setContentDescription(textRes);
    }

    public final void setIcon(Drawable icon, int tint) {
        getIconView().setImageDrawable(icon);
        getIconView().setImageTintList(ColorStateList.valueOf(tint));
        startAnimationIfNeeded();
    }

    public final void setIcon(Drawable icon) {
        getIconView().setImageDrawable(icon);
        startAnimationIfNeeded();
    }

    public /* synthetic */ RoundButtonView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
