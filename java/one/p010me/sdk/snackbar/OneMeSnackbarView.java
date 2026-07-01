package one.p010me.sdk.snackbar;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.snackbar.AnimatedCircleView;
import one.p010me.sdk.snackbar.CountdownTimerView;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.snackbar.OneMeSnackbarView;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.emptyview.ShineAnimatedDrawable;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ae9;
import p000.ael;
import p000.bt7;
import p000.ccd;
import p000.f8g;
import p000.g58;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.h58;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oei;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.rlc;
import p000.s7d;
import p000.t7d;
import p000.uc4;
import p000.w65;
import p000.x99;
import p000.xd5;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0001qB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000b2\b\b\u0001\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u0019J#\u0010\u001c\u001a\u00020\u000b2\b\b\u0001\u0010\u0017\u001a\u00020\u00162\b\b\u0001\u0010\u001b\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0002¢\u0006\u0004\b!\u0010\u0013J\u000f\u0010\"\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\"\u0010\u0013J\u000f\u0010#\u001a\u00020\u000bH\u0002¢\u0006\u0004\b#\u0010\u0013J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u000bH\u0002¢\u0006\u0004\b(\u0010\u0013J\u0017\u0010*\u001a\u00020\u000b2\b\b\u0001\u0010)\u001a\u00020\u0016¢\u0006\u0004\b*\u0010\u0019J\u0017\u0010,\u001a\u00020\u000b2\b\b\u0001\u0010+\u001a\u00020\u0016¢\u0006\u0004\b,\u0010\u0019J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b*\u0010/J\u0017\u0010,\u001a\u00020\u000b2\b\u0010%\u001a\u0004\u0018\u00010-¢\u0006\u0004\b,\u0010/J\u000f\u00100\u001a\u00020\u000bH\u0014¢\u0006\u0004\b0\u0010\u0013J\u000f\u00101\u001a\u00020\u000bH\u0014¢\u0006\u0004\b1\u0010\u0013J7\u00108\u001a\u00020\u000b2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u0016H\u0014¢\u0006\u0004\b8\u00109J\u0019\u0010>\u001a\u00020\u000b2\b\u0010;\u001a\u0004\u0018\u00010:H\u0000¢\u0006\u0004\b<\u0010=J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020?H\u0016¢\u0006\u0004\bA\u0010BR+\u0010I\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010\rR+\u0010N\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020\u001e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bJ\u0010E\u001a\u0004\bK\u0010L\"\u0004\bM\u0010 R+\u0010S\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bO\u0010E\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010\u0011R\u001a\u0010V\u001a\b\u0012\u0004\u0012\u00020U0T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020X0T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010WR\u001a\u0010[\u001a\b\u0012\u0004\u0012\u00020Z0T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010WR\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u001a\u0010_\u001a\b\u0012\u0004\u0012\u00020\\0T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010WR\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020`0T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010WR#\u0010g\u001a\n c*\u0004\u0018\u00010b0b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010W\u001a\u0004\be\u0010fR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u001a\u0010l\u001a\b\u0012\u0004\u0012\u00020k0T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010WR\u0014\u0010m\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010jR\u001a\u0010o\u001a\b\u0012\u0004\u0012\u00020n0T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010W¨\u0006r"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "element", "Lpkk;", "setLeft", "(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V", "Lone/me/sdk/snackbar/OneMeSnackbarModel$b;", "style", "setStyle", "(Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)V", "setupStyle", "()V", "setupLeftEmpty", "setupLeftTimer", "", "iconRes", "setupLeftNegativeIcon", "(I)V", "setupLeftContrastIcon", "tintColor", "setupColoredIconIcon", "(II)V", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", "setRight", "(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V", "setupRightEmpty", "setupRightChevron", "setupRightCancelBtn", "Lone/me/sdk/uikit/common/TextSource;", "caption", "setupRightTextButton", "(Lone/me/sdk/uikit/common/TextSource;)V", "updateConstraints", "titleRes", "setTitle", "captionRes", "setCaption", "", "title", "(Ljava/lang/CharSequence;)V", "onAttachedToWindow", "onDetachedFromWindow", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/view/View$OnClickListener;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "setRightBtnAction$snackbar_release", "(Landroid/view/View$OnClickListener;)V", "setRightBtnAction", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "<set-?>", "leftElement$delegate", "Lh0g;", "getLeftElement", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "setLeftElement", "leftElement", "rightElement$delegate", "getRightElement", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", "setRightElement", "rightElement", "styled$delegate", "getStyled", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$b;", "setStyled", "styled", "Lqd9;", "Landroidx/appcompat/widget/AppCompatImageView;", "leftIconLazy", "Lqd9;", "Lone/me/sdk/snackbar/CountdownTimerView;", "leftTimerLazy", "Lone/me/sdk/uikit/common/button/OneMeButton;", "rightButtonLazy", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "captionViewLazy", "Landroid/animation/AnimatorSet;", "snackbarAnimations", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "bgAnimator$delegate", "getBgAnimator", "()Landroid/animation/ValueAnimator;", "bgAnimator", "Landroid/view/ViewStub;", "emptyShineViewStub", "Landroid/view/ViewStub;", "Landroid/view/View;", "emptyShineView", "circleViewStub", "Lone/me/sdk/snackbar/AnimatedCircleView;", "circleView", "Companion", "a", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class OneMeSnackbarView extends ConstraintLayout implements ovj {
    private static final long BACKGROUND_ANIMATION_DURATION = 650;
    private static final long BACKGROUND_END_COLOR = 4285010943L;
    private static final int EMPTY_VIEW_SIZE = 40;
    private static final int ICON_SIZE = 28;
    private static final int MAX_LINES = 3;
    private static final int PADDING = 12;
    public static final long TIMER_DURATION = 5000;

    /* renamed from: bgAnimator$delegate, reason: from kotlin metadata */
    private final qd9 bgAnimator;
    private final qd9 captionViewLazy;
    private final qd9 circleView;
    private final ViewStub circleViewStub;
    private final qd9 emptyShineView;
    private final ViewStub emptyShineViewStub;

    /* renamed from: leftElement$delegate, reason: from kotlin metadata */
    private final h0g leftElement;
    private final qd9 leftIconLazy;
    private final qd9 leftTimerLazy;
    private final qd9 rightButtonLazy;

    /* renamed from: rightElement$delegate, reason: from kotlin metadata */
    private final h0g rightElement;
    private final qd9 snackbarAnimations;

    /* renamed from: styled$delegate, reason: from kotlin metadata */
    private final h0g styled;
    private final TextView titleView;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeSnackbarView.class, "leftElement", "getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", 0)), f8g.m32506f(new j1c(OneMeSnackbarView.class, "rightElement", "getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", 0)), f8g.m32506f(new j1c(OneMeSnackbarView.class, "styled", "getStyled()Lone/me/sdk/snackbar/OneMeSnackbarModel$Style;", 0))};

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarView$b */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C11780b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OneMeSnackbarModel.EnumC11778b.values().length];
            try {
                iArr[OneMeSnackbarModel.EnumC11778b.ANIMATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OneMeSnackbarModel.EnumC11778b.DEFAULT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarView$c */
    public static final class C11781c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeSnackbarView f77340x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11781c(Object obj, OneMeSnackbarView oneMeSnackbarView) {
            super(obj);
            this.f77340x = oneMeSnackbarView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77340x.setLeft((OneMeSnackbarModel.Left) obj2);
            this.f77340x.updateConstraints();
        }
    }

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarView$d */
    public static final class C11782d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeSnackbarView f77341x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11782d(Object obj, OneMeSnackbarView oneMeSnackbarView) {
            super(obj);
            this.f77341x = oneMeSnackbarView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77341x.setRight((OneMeSnackbarModel.Right) obj2);
            this.f77341x.updateConstraints();
        }
    }

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarView$e */
    public static final class C11783e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeSnackbarView f77342x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11783e(Object obj, OneMeSnackbarView oneMeSnackbarView) {
            super(obj);
            this.f77342x = oneMeSnackbarView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77342x.setStyle((OneMeSnackbarModel.EnumC11778b) obj2);
            this.f77342x.updateConstraints();
        }
    }

    public OneMeSnackbarView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.leftElement = new C11781c(OneMeSnackbarModel.Left.Empty.INSTANCE, this);
        this.rightElement = new C11782d(OneMeSnackbarModel.Right.Empty.INSTANCE, this);
        this.styled = new C11783e(OneMeSnackbarModel.EnumC11778b.DEFAULT, this);
        bt7 bt7Var = new bt7() { // from class: y9d
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView leftIconLazy$lambda$0;
                leftIconLazy$lambda$0 = OneMeSnackbarView.leftIconLazy$lambda$0(context);
                return leftIconLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.leftIconLazy = ae9.m1501b(ge9Var, bt7Var);
        this.leftTimerLazy = ae9.m1501b(ge9Var, new bt7() { // from class: z9d
            @Override // p000.bt7
            public final Object invoke() {
                CountdownTimerView leftTimerLazy$lambda$0;
                leftTimerLazy$lambda$0 = OneMeSnackbarView.leftTimerLazy$lambda$0(context);
                return leftTimerLazy$lambda$0;
            }
        });
        this.rightButtonLazy = ae9.m1501b(ge9Var, new bt7() { // from class: aad
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton rightButtonLazy$lambda$0;
                rightButtonLazy$lambda$0 = OneMeSnackbarView.rightButtonLazy$lambda$0(context);
                return rightButtonLazy$lambda$0;
            }
        });
        TextView textView = new TextView(context);
        textView.setId(s7d.f100708g);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19008h());
        textView.setMaxLines(3);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        this.titleView = textView;
        this.captionViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: bad
            @Override // p000.bt7
            public final Object invoke() {
                TextView captionViewLazy$lambda$0;
                captionViewLazy$lambda$0 = OneMeSnackbarView.captionViewLazy$lambda$0(context);
                return captionViewLazy$lambda$0;
            }
        });
        this.snackbarAnimations = ae9.m1501b(ge9Var, new bt7() { // from class: cad
            @Override // p000.bt7
            public final Object invoke() {
                AnimatorSet snackbarAnimations$lambda$0;
                snackbarAnimations$lambda$0 = OneMeSnackbarView.snackbarAnimations$lambda$0(OneMeSnackbarView.this);
                return snackbarAnimations$lambda$0;
            }
        });
        this.bgAnimator = ae9.m1501b(ge9Var, new bt7() { // from class: dad
            @Override // p000.bt7
            public final Object invoke() {
                ValueAnimator bgAnimator_delegate$lambda$0;
                bgAnimator_delegate$lambda$0 = OneMeSnackbarView.bgAnimator_delegate$lambda$0(OneMeSnackbarView.this);
                return bgAnimator_delegate$lambda$0;
            }
        });
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(s7d.f100707f);
        this.emptyShineViewStub = viewStub;
        this.emptyShineView = ae9.m1501b(ge9Var, new bt7() { // from class: ead
            @Override // p000.bt7
            public final Object invoke() {
                View emptyShineView$lambda$0;
                emptyShineView$lambda$0 = OneMeSnackbarView.emptyShineView$lambda$0(context, this);
                return emptyShineView$lambda$0;
            }
        });
        ViewStub viewStub2 = new ViewStub(context);
        viewStub2.setId(s7d.f100706e);
        this.circleViewStub = viewStub2;
        this.circleView = ae9.m1501b(ge9Var, new bt7() { // from class: fad
            @Override // p000.bt7
            public final Object invoke() {
                AnimatedCircleView circleView$lambda$0;
                circleView$lambda$0 = OneMeSnackbarView.circleView$lambda$0(context, this);
                return circleView$lambda$0;
            }
        });
        setId(s7d.f100703b);
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        setMinimumHeight(p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density));
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        setPadding(m82816d, m82816d, m82816d, m82816d);
        setClipToOutline(false);
        setClipChildren(false);
        setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 16.0f));
        setBackgroundColor(c6185a.m42591b(this).mo18948k().m19247f());
        addView(viewStub);
        addView(viewStub2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValueAnimator bgAnimator_delegate$lambda$0(final OneMeSnackbarView oneMeSnackbarView) {
        ValueAnimator ofArgb = ValueAnimator.ofArgb(ip3.f41503j.m42591b(oneMeSnackbarView).mo18948k().m19247f(), (int) BACKGROUND_END_COLOR);
        ofArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x9d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                OneMeSnackbarView.bgAnimator_delegate$lambda$0$0$0(OneMeSnackbarView.this, valueAnimator);
            }
        });
        ofArgb.setDuration(BACKGROUND_ANIMATION_DURATION);
        ofArgb.setStartDelay(800L);
        return ofArgb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bgAnimator_delegate$lambda$0$0$0(OneMeSnackbarView oneMeSnackbarView, ValueAnimator valueAnimator) {
        oneMeSnackbarView.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView captionViewLazy$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19008h());
        textView.setMaxLines(3);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimatedCircleView circleView$lambda$0(Context context, OneMeSnackbarView oneMeSnackbarView) {
        AnimatedCircleView animatedCircleView = new AnimatedCircleView(context, null, 2, null);
        animatedCircleView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, 0));
        animatedCircleView.setClipToOutline(false);
        oneMeSnackbarView.setClipChildren(false);
        return animatedCircleView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View emptyShineView$lambda$0(Context context, OneMeSnackbarView oneMeSnackbarView) {
        View view = new View(context);
        float f = 40;
        view.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)));
        oneMeSnackbarView.setClipToPadding(false);
        view.setClipToOutline(false);
        ShineAnimatedDrawable shineAnimatedDrawable = new ShineAnimatedDrawable(context);
        shineAnimatedDrawable.setScaleAnimationEnabled(false);
        shineAnimatedDrawable.setBlurPadding(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        view.setBackground(shineAnimatedDrawable);
        return view;
    }

    private final ValueAnimator getBgAnimator() {
        return (ValueAnimator) this.bgAnimator.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatImageView leftIconLazy$lambda$0(Context context) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        float f = 28;
        appCompatImageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return appCompatImageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final CountdownTimerView leftTimerLazy$lambda$0(Context context) {
        CountdownTimerView countdownTimerView = new CountdownTimerView(context, null, 2, 0 == true ? 1 : 0);
        countdownTimerView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        return countdownTimerView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeButton rightButtonLazy$lambda$0(Context context) {
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeButton.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oneMeButton.setSize(OneMeButton.EnumC11901e.SMALL);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.CONTRAST_STATIC);
        return oneMeButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLeft(OneMeSnackbarModel.Left element) {
        if (element instanceof OneMeSnackbarModel.Left.ContrastIcon) {
            setupLeftContrastIcon(((OneMeSnackbarModel.Left.ContrastIcon) element).getIconRes());
            return;
        }
        if (element instanceof OneMeSnackbarModel.Left.NegativeIcon) {
            setupLeftNegativeIcon(((OneMeSnackbarModel.Left.NegativeIcon) element).getIconRes());
            return;
        }
        if (element instanceof OneMeSnackbarModel.Left.ColoredIcon) {
            OneMeSnackbarModel.Left.ColoredIcon coloredIcon = (OneMeSnackbarModel.Left.ColoredIcon) element;
            setupColoredIconIcon(coloredIcon.getIconRes(), coloredIcon.getTintColor());
        } else if (element instanceof OneMeSnackbarModel.Left.Timer) {
            setupLeftTimer();
        } else {
            if (!(element instanceof OneMeSnackbarModel.Left.Empty)) {
                throw new NoWhenBranchMatchedException();
            }
            setupLeftEmpty();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRight(OneMeSnackbarModel.Right element) {
        if (jy8.m45881e(element, OneMeSnackbarModel.Right.CancelBtn.INSTANCE)) {
            setupRightCancelBtn();
            return;
        }
        if (jy8.m45881e(element, OneMeSnackbarModel.Right.Chevron.INSTANCE)) {
            setupRightChevron();
        } else if (jy8.m45881e(element, OneMeSnackbarModel.Right.Empty.INSTANCE)) {
            setupRightEmpty();
        } else {
            if (!(element instanceof OneMeSnackbarModel.Right.TextButton)) {
                throw new NoWhenBranchMatchedException();
            }
            setupRightTextButton(((OneMeSnackbarModel.Right.TextButton) element).getCaption());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setStyle(OneMeSnackbarModel.EnumC11778b style) {
        int i = C11780b.$EnumSwitchMapping$0[style.ordinal()];
        if (i == 1) {
            setupStyle();
        } else if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
    }

    private final void setupColoredIconIcon(int iconRes, int tintColor) {
        AppCompatImageView appCompatImageView = (AppCompatImageView) this.leftIconLazy.getValue();
        appCompatImageView.setId(s7d.f100704c);
        appCompatImageView.setImageDrawable(np4.m55833f(appCompatImageView.getContext(), iconRes).mutate());
        appCompatImageView.setImageTintList(ColorStateList.valueOf(tintColor));
        ael.m1529b(this, appCompatImageView, null);
    }

    private final void setupLeftContrastIcon(int iconRes) {
        AppCompatImageView appCompatImageView = (AppCompatImageView) this.leftIconLazy.getValue();
        appCompatImageView.setId(s7d.f100704c);
        appCompatImageView.setImageDrawable(np4.m55833f(appCompatImageView.getContext(), iconRes).mutate());
        appCompatImageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(appCompatImageView).getIcon().m19299h()));
        ael.m1529b(this, appCompatImageView, null);
    }

    private final void setupLeftEmpty() {
        qd9 qd9Var = this.leftIconLazy;
        if (qd9Var.mo36442c()) {
            ((AppCompatImageView) qd9Var.getValue()).setVisibility(8);
        }
    }

    private final void setupLeftNegativeIcon(int iconRes) {
        AppCompatImageView appCompatImageView = (AppCompatImageView) this.leftIconLazy.getValue();
        appCompatImageView.setId(s7d.f100704c);
        appCompatImageView.setImageDrawable(np4.m55833f(appCompatImageView.getContext(), iconRes).mutate());
        appCompatImageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(appCompatImageView).getIcon().m19295d()));
        ael.m1529b(this, appCompatImageView, null);
    }

    private final void setupLeftTimer() {
        CountdownTimerView countdownTimerView = (CountdownTimerView) this.leftTimerLazy.getValue();
        countdownTimerView.setId(s7d.f100704c);
        float f = 28;
        countdownTimerView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        countdownTimerView.setMaxValue(5000L);
        ael.m1529b(this, countdownTimerView, null);
    }

    private final void setupRightCancelBtn() {
        OneMeButton oneMeButton = (OneMeButton) this.rightButtonLazy.getValue();
        oneMeButton.setId(s7d.f100705d);
        oneMeButton.setText(t7d.f104739a);
        oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
        ael.m1529b(this, oneMeButton, null);
    }

    private final void setupRightChevron() {
        OneMeButton oneMeButton = (OneMeButton) this.rightButtonLazy.getValue();
        oneMeButton.setId(s7d.f100705d);
        OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(mrg.f54384r1), false, false, 6, null);
        oneMeButton.setMode(OneMeButton.EnumC11900d.TERTIARY);
        ael.m1529b(this, oneMeButton, null);
    }

    private final void setupRightEmpty() {
        qd9 qd9Var = this.rightButtonLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeButton) qd9Var.getValue()).setVisibility(8);
        }
    }

    private final void setupRightTextButton(TextSource caption) {
        OneMeButton oneMeButton = (OneMeButton) this.rightButtonLazy.getValue();
        oneMeButton.setId(s7d.f100705d);
        oneMeButton.setText(caption.asString(oneMeButton.getContext()));
        oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
        ael.m1529b(this, oneMeButton, null);
    }

    private final void setupStyle() {
        ViewExtKt.m75742v(this.circleViewStub, (View) this.circleView.getValue(), null, 2, null);
        ViewExtKt.m75742v(this.emptyShineViewStub, (View) this.emptyShineView.getValue(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimatorSet snackbarAnimations$lambda$0(final OneMeSnackbarView oneMeSnackbarView) {
        AnimatorSet circleAnimation = ((AnimatedCircleView) oneMeSnackbarView.circleView.getValue()).getCircleAnimation(new bt7() { // from class: w9d
            @Override // p000.bt7
            public final Object invoke() {
                pkk snackbarAnimations$lambda$0$0;
                snackbarAnimations$lambda$0$0 = OneMeSnackbarView.snackbarAnimations$lambda$0$0(OneMeSnackbarView.this);
                return snackbarAnimations$lambda$0$0;
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(oei.m57771b((View) oneMeSnackbarView.emptyShineView.getValue()), circleAnimation, oneMeSnackbarView.getBgAnimator());
        return animatorSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk snackbarAnimations$lambda$0$0(OneMeSnackbarView oneMeSnackbarView) {
        h58.m37367a(oneMeSnackbarView, g58.EnumC5103b.CONFIRM);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateConstraints() {
        boolean z = ViewExtKt.m75744x(this.leftIconLazy) || ViewExtKt.m75744x(this.leftTimerLazy);
        boolean m75744x = ViewExtKt.m75744x(this.rightButtonLazy);
        boolean m75744x2 = ViewExtKt.m75744x(this.captionViewLazy);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, this.titleView.getId());
        if (z) {
            qc4Var.m85395n(s7d.f100704c).m85402b(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        } else {
            qc4Var.m85396o(qc4Var.m85389h());
        }
        qc4Var.m85398q(qc4Var.m85389h());
        if (m75744x) {
            qc4Var.m85388g(((OneMeButton) this.rightButtonLazy.getValue()).getId()).m85402b(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        } else {
            qc4Var.m85387f(qc4Var.m85389h());
        }
        if (m75744x2) {
            qc4Var.m85383b(((TextView) this.captionViewLazy.getValue()).getId());
        } else {
            qc4Var.m85382a(qc4Var.m85389h());
        }
        if (z) {
            qc4 qc4Var2 = new qc4(m101144b, this.emptyShineViewStub.getId());
            int i = s7d.f100704c;
            qc4Var2.m85396o(i);
            qc4Var2.m85398q(qc4Var2.m85389h());
            qc4Var2.m85382a(qc4Var2.m85389h());
            qc4Var2.m85387f(i);
            qc4 qc4Var3 = new qc4(m101144b, i);
            qc4Var3.m85396o(qc4Var3.m85389h());
            qc4Var3.m85398q(qc4Var3.m85389h());
            qc4Var3.m85382a(qc4Var3.m85389h());
            qc4 qc4Var4 = new qc4(m101144b, this.circleViewStub.getId());
            qc4Var4.m85396o(i);
            qc4Var4.m85398q(qc4Var4.m85389h());
            qc4Var4.m85382a(qc4Var4.m85389h());
            qc4Var4.m85387f(i);
        }
        if (m75744x2) {
            qc4 qc4Var5 = new qc4(m101144b, ((TextView) this.captionViewLazy.getValue()).getId());
            if (z) {
                qc4Var5.m85395n(s7d.f100704c).m85402b(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
            } else {
                qc4Var5.m85396o(qc4Var5.m85389h());
            }
            if (m75744x) {
                qc4Var5.m85388g(((OneMeButton) this.rightButtonLazy.getValue()).getId()).m85402b(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
            } else {
                qc4Var5.m85387f(qc4Var5.m85389h());
            }
            qc4Var5.m85397p(this.titleView.getId()).m85402b(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        }
        if (m75744x) {
            qc4 qc4Var6 = new qc4(m101144b, ((OneMeButton) this.rightButtonLazy.getValue()).getId());
            qc4Var6.m85398q(qc4Var6.m85389h());
            qc4Var6.m85387f(qc4Var6.m85389h());
            qc4Var6.m85382a(qc4Var6.m85389h());
        }
        uc4.m101143a(m101144b, this);
    }

    public final OneMeSnackbarModel.Left getLeftElement() {
        return (OneMeSnackbarModel.Left) this.leftElement.mo110a(this, $$delegatedProperties[0]);
    }

    public final OneMeSnackbarModel.Right getRightElement() {
        return (OneMeSnackbarModel.Right) this.rightElement.mo110a(this, $$delegatedProperties[1]);
    }

    public final OneMeSnackbarModel.EnumC11778b getStyled() {
        return (OneMeSnackbarModel.EnumC11778b) this.styled.mo110a(this, $$delegatedProperties[2]);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qd9 qd9Var = this.leftIconLazy;
        if (qd9Var.mo36442c()) {
            Object drawable = ((AppCompatImageView) qd9Var.getValue()).getDrawable();
            Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
            if (animatable != null && !animatable.isRunning()) {
                animatable.start();
            }
        }
        if (getStyled() == OneMeSnackbarModel.EnumC11778b.ANIMATED) {
            ((AnimatorSet) this.snackbarAnimations.getValue()).start();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        qd9 qd9Var = this.leftIconLazy;
        if (qd9Var.mo36442c()) {
            Object drawable = ((AppCompatImageView) qd9Var.getValue()).getDrawable();
            Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
            if (animatable != null && animatable.isRunning()) {
                animatable.stop();
            }
        }
        if (this.snackbarAnimations.mo36442c() && ((AnimatorSet) this.snackbarAnimations.getValue()).isRunning()) {
            ((AnimatorSet) this.snackbarAnimations.getValue()).end();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        if (getStyled() == OneMeSnackbarModel.EnumC11778b.ANIMATED) {
            AppCompatImageView appCompatImageView = (AppCompatImageView) this.leftIconLazy.getValue();
            float m82816d = (p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density) / 2) - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            ((AnimatedCircleView) this.circleView.getValue()).setCenter(appCompatImageView.getLeft() + m82816d, appCompatImageView.getTop() + m82816d);
            ((AnimatedCircleView) this.circleView.getValue()).setBaseRadius(((AnimatedCircleView) this.circleView.getValue()).getMeasuredHeight());
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        Integer num;
        setBackgroundColor(newTheme.mo18948k().m19247f());
        this.titleView.setTextColor(newTheme.getText().m19008h());
        qd9 qd9Var = this.leftIconLazy;
        if (qd9Var.mo36442c()) {
            AppCompatImageView appCompatImageView = (AppCompatImageView) qd9Var.getValue();
            OneMeSnackbarModel.Left leftElement = getLeftElement();
            if (leftElement instanceof OneMeSnackbarModel.Left.ContrastIcon) {
                num = Integer.valueOf(newTheme.getIcon().m19299h());
            } else if (leftElement instanceof OneMeSnackbarModel.Left.NegativeIcon) {
                num = Integer.valueOf(newTheme.getIcon().m19295d());
            } else if (leftElement instanceof OneMeSnackbarModel.Left.Timer) {
                num = Integer.valueOf(newTheme.getIcon().m19299h());
            } else if (leftElement instanceof OneMeSnackbarModel.Left.ColoredIcon) {
                num = Integer.valueOf(((OneMeSnackbarModel.Left.ColoredIcon) leftElement).getTintColor());
            } else {
                if (!jy8.m45881e(leftElement, OneMeSnackbarModel.Left.Empty.INSTANCE)) {
                    throw new NoWhenBranchMatchedException();
                }
                num = null;
            }
            if (num != null) {
                appCompatImageView.setImageTintList(ColorStateList.valueOf(num.intValue()));
            }
        }
    }

    public final void setCaption(CharSequence caption) {
        TextView textView = (TextView) this.captionViewLazy.getValue();
        textView.setId(s7d.f100702a);
        textView.setText(caption);
        textView.setVisibility(caption == null ? 8 : 0);
        ael.m1529b(this, textView, null);
        updateConstraints();
    }

    public final void setLeftElement(OneMeSnackbarModel.Left left) {
        this.leftElement.mo37083b(this, $$delegatedProperties[0], left);
    }

    public final void setRightBtnAction$snackbar_release(View.OnClickListener action) {
        qd9 qd9Var = this.rightButtonLazy;
        if (qd9Var.mo36442c()) {
            OneMeButton oneMeButton = (OneMeButton) qd9Var.getValue();
            if (action == null) {
                w65.m106826a(oneMeButton);
            } else {
                w65.m106828c(oneMeButton, 0L, action, 1, null);
            }
        }
    }

    public final void setRightElement(OneMeSnackbarModel.Right right) {
        this.rightElement.mo37083b(this, $$delegatedProperties[1], right);
    }

    public final void setStyled(OneMeSnackbarModel.EnumC11778b enumC11778b) {
        this.styled.mo37083b(this, $$delegatedProperties[2], enumC11778b);
    }

    public final void setTitle(CharSequence title) {
        this.titleView.setText(title);
        ael.m1529b(this, this.titleView, null);
        updateConstraints();
    }

    public final void setTitle(int titleRes) {
        setTitle(np4.m55837j(getContext(), titleRes));
    }

    public final void setCaption(int captionRes) {
        setCaption(np4.m55837j(getContext(), captionRes));
    }

    public /* synthetic */ OneMeSnackbarView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
