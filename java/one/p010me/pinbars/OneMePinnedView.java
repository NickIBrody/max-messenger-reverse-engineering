package one.p010me.pinbars;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.Button;
import android.widget.ImageView;
import java.util.BitSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.pinbars.OneMePinnedView;
import one.p010me.rlottie.ImageReceiver;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.shimmers.Shimmer;
import one.p010me.sdk.uikit.common.shimmers.ShimmerTextView;
import one.p010me.sdk.uikit.common.views.NewEllipsizeEndTextView;
import p000.AbstractC12971oo;
import p000.a76;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dl6;
import p000.dv3;
import p000.el6;
import p000.ge9;
import p000.ip3;
import p000.jj7;
import p000.lr8;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.qfg;
import p000.qu0;
import p000.rfg;
import p000.sgl;
import p000.stj;
import p000.td6;
import p000.w65;
import p000.xd5;
import p000.yvj;
import p000.z4j;
import p000.zrf;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

@Metadata(m47686d1 = {"\u0000Ï\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b*\u0001c\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0089\u0001\u008a\u0001B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J7\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0013H\u0014¢\u0006\u0004\b$\u0010#J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00132\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b*\u0010+J\u0015\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0015\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020%¢\u0006\u0004\b1\u00102J\u0015\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020%¢\u0006\u0004\b4\u00102J\u0015\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020%H\u0007¢\u0006\u0004\b8\u0010'J\u000f\u00109\u001a\u00020%H\u0007¢\u0006\u0004\b9\u0010'J\u000f\u0010:\u001a\u00020\u0006H\u0007¢\u0006\u0004\b:\u0010;J\u0015\u0010>\u001a\u00020\u00132\u0006\u0010=\u001a\u00020<¢\u0006\u0004\b>\u0010?J\u0015\u0010D\u001a\b\u0012\u0004\u0012\u00020A0@H\u0000¢\u0006\u0004\bB\u0010CJ\u0015\u0010E\u001a\u00020\u00132\u0006\u0010=\u001a\u00020<¢\u0006\u0004\bE\u0010?J\u0015\u0010G\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0016¢\u0006\u0004\bG\u00107J\u0017\u0010I\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\fH\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010L\u001a\u00020\u00132\u0006\u0010K\u001a\u00020,H\u0016¢\u0006\u0004\bL\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010PR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010TR/\u0010\\\u001a\u00020\u0016*\u00020R2\u0006\u0010V\u001a\u00020\u00168B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b*\u0010[R/\u00100\u001a\u00020\u0016*\u00020R2\u0006\u0010V\u001a\u00020\u00168B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b]\u0010X\u001a\u0004\b8\u0010Z\"\u0004\b1\u0010[R/\u00103\u001a\u00020\u0016*\u00020R2\u0006\u0010V\u001a\u00020\u00168B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b^\u0010X\u001a\u0004\b9\u0010Z\"\u0004\b4\u0010[R/\u0010b\u001a\u00020\u0016*\u00020R2\u0006\u0010V\u001a\u00020\u00168B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b_\u0010X\u001a\u0004\b`\u0010Z\"\u0004\ba\u0010[R\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020g0f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u001a\u0010k\u001a\b\u0012\u0004\u0012\u00020j0f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010iR\u001b\u0010p\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010m\u001a\u0004\bs\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010m\u001a\u0004\bx\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b|\u0010m\u001a\u0004\b}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0086\u0001\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001¨\u0006\u008b\u0001"}, m47687d2 = {"Lone/me/pinbars/OneMePinnedView;", "Landroid/view/ViewGroup;", "Lovj;", "Ljj7;", "Landroid/content/Context;", "context", "Lone/me/pinbars/OneMePinnedView$b;", "type", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Lone/me/pinbars/OneMePinnedView$b;Landroid/util/AttributeSet;)V", "Lccd;", "Lone/me/sdk/uikit/common/shimmers/Shimmer;", "createShimmer", "(Lccd;)Lone/me/sdk/uikit/common/shimmers/Shimmer;", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "p0", "p1", "p2", "p3", "p4", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "", "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Landroid/graphics/drawable/Drawable;", "animoji", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "La76;", "dynamicFont", "setDynamicFont", "(La76;)V", "title", "setTitle", "(Ljava/lang/CharSequence;)V", "subtitle", "setSubtitle", "isVisible", "setCloseButtonVisibility", "(Z)V", "getTitle", "getSubtitle", "getPinnedViewType", "()Lone/me/pinbars/OneMePinnedView$b;", "Landroid/view/View$OnClickListener;", "onClick", "setCloseButtonClickListener", "(Landroid/view/View$OnClickListener;)V", "", "Landroid/view/View;", "getContentViews$pinbars_release", "()Ljava/util/List;", "getContentViews", "setOnPinnedMsgClickListener", "isEnabled", "setShimmerEnabled", "newAttrs", "onThemeChanged", "(Lccd;)V", "new", "onDynamicFontChange", "Lone/me/pinbars/OneMePinnedView$b;", "Lstj;", "currentTitleTextStyle", "Lstj;", "currentSubtitleTextStyle", "Ljava/util/BitSet;", "viewsChanged", "Ljava/util/BitSet;", "viewsVisible", "<set-?>", "icon$delegate", CA20Status.STATUS_USER_I, "getIcon", "(Ljava/util/BitSet;)Z", "(Ljava/util/BitSet;Z)V", "icon", "title$delegate", "subtitle$delegate", "closeBtn$delegate", "getCloseBtn", "setCloseBtn", "closeBtn", "one/me/pinbars/OneMePinnedView$d", "imageReceiver", "Lone/me/pinbars/OneMePinnedView$d;", "Lqfg;", "Landroid/graphics/Paint;", "bgPaint", "Lqfg;", "Landroid/graphics/RadialGradient;", "bgGradient", "pendingRequestsInnerIco$delegate", "Lqd9;", "getPendingRequestsInnerIco", "()Landroid/graphics/drawable/Drawable;", "pendingRequestsInnerIco", "Landroid/graphics/drawable/ShapeDrawable;", "pendingRequestsOval$delegate", "getPendingRequestsOval", "()Landroid/graphics/drawable/ShapeDrawable;", "pendingRequestsOval", "Landroid/graphics/drawable/LayerDrawable;", "pendingRequestsIco$delegate", "getPendingRequestsIco", "()Landroid/graphics/drawable/LayerDrawable;", "pendingRequestsIco", "Landroid/widget/ImageView;", "iconView$delegate", "getIconView", "()Landroid/widget/ImageView;", "iconView", "Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;", "titleView", "Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;", "Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;", "subtitleView", "Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;", "closeBtnView", "Landroid/widget/ImageView;", "Companion", "b", "a", "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneMePinnedView extends ViewGroup implements ovj, jj7 {

    @Deprecated
    public static final int CLOSE_BTN_LEFT_PADDING = 2;
    private static final C10941a Companion = new C10941a(null);

    @Deprecated
    public static final int ICON_VERTICAL_PADDING = 3;

    @Deprecated
    public static final int INFORMER_MIN_HEIGHT = 56;

    @Deprecated
    public static final int INFORMER_NEW_ICON_SIZE = 36;

    @Deprecated
    public static final int PENDING_REQUESTS_ICO_PADDING = 6;

    @Deprecated
    public static final int PENDING_REQUESTS_ICO_SIZE = 28;

    @Deprecated
    public static final int SUBTITLE_TOP_MARGIN = 2;

    @Deprecated
    public static final int VERTICAL_PADDING = 5;

    @Deprecated
    public static final int VERTICAL_PADDING_INFORMER = 7;

    @Deprecated
    public static final int VIEW_HORIZONTAL_PADDING = 12;
    private final qfg bgGradient;
    private final qfg bgPaint;

    /* renamed from: closeBtn$delegate, reason: from kotlin metadata */
    private final int closeBtn;
    private final ImageView closeBtnView;
    private stj currentSubtitleTextStyle;
    private stj currentTitleTextStyle;

    /* renamed from: icon$delegate, reason: from kotlin metadata */
    private final int icon;

    /* renamed from: iconView$delegate, reason: from kotlin metadata */
    private final qd9 iconView;
    private final C10944d imageReceiver;

    /* renamed from: pendingRequestsIco$delegate, reason: from kotlin metadata */
    private final qd9 pendingRequestsIco;

    /* renamed from: pendingRequestsInnerIco$delegate, reason: from kotlin metadata */
    private final qd9 pendingRequestsInnerIco;

    /* renamed from: pendingRequestsOval$delegate, reason: from kotlin metadata */
    private final qd9 pendingRequestsOval;

    /* renamed from: subtitle$delegate, reason: from kotlin metadata */
    private final int subtitle;
    private final NewEllipsizeEndTextView subtitleView;

    /* renamed from: title$delegate, reason: from kotlin metadata */
    private final int title;
    private final ShimmerTextView titleView;
    private final EnumC10942b type;
    private final BitSet viewsChanged;
    private final BitSet viewsVisible;

    /* renamed from: one.me.pinbars.OneMePinnedView$a */
    public static final class C10941a {
        public /* synthetic */ C10941a(xd5 xd5Var) {
            this();
        }

        public C10941a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.pinbars.OneMePinnedView$b */
    public static final class EnumC10942b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC10942b[] $VALUES;
        public static final EnumC10942b MESSAGE = new EnumC10942b(IDialogId.INTENT_EXTRA_IN_MESSAGE, 0);
        public static final EnumC10942b INFORMER = new EnumC10942b("INFORMER", 1);
        public static final EnumC10942b INFORMER_NEW = new EnumC10942b("INFORMER_NEW", 2);
        public static final EnumC10942b PENDING_JOIN_REQUESTS = new EnumC10942b("PENDING_JOIN_REQUESTS", 3);

        static {
            EnumC10942b[] m70327c = m70327c();
            $VALUES = m70327c;
            $ENTRIES = el6.m30428a(m70327c);
        }

        public EnumC10942b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC10942b[] m70327c() {
            return new EnumC10942b[]{MESSAGE, INFORMER, INFORMER_NEW, PENDING_JOIN_REQUESTS};
        }

        public static EnumC10942b valueOf(String str) {
            return (EnumC10942b) Enum.valueOf(EnumC10942b.class, str);
        }

        public static EnumC10942b[] values() {
            return (EnumC10942b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.pinbars.OneMePinnedView$c */
    public static final /* synthetic */ class C10943c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC10942b.values().length];
            try {
                iArr[EnumC10942b.PENDING_JOIN_REQUESTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10942b.INFORMER_NEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10942b.INFORMER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC10942b.MESSAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.pinbars.OneMePinnedView$d */
    public static final class C10944d implements ImageReceiver {
        public C10944d() {
        }

        @Override // one.p010me.rlottie.ImageReceiver
        public void invalidate() {
            OneMePinnedView.this.getIconView().invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v17 */
    public OneMePinnedView(final Context context, EnumC10942b enumC10942b, AttributeSet attributeSet) {
        super(context, attributeSet);
        ?? r4;
        this.type = enumC10942b;
        BitSet bitSet = new BitSet(5);
        this.viewsChanged = bitSet;
        BitSet bitSet2 = new BitSet(5);
        this.viewsVisible = bitSet2;
        this.icon = qu0.m86834c(0);
        this.title = qu0.m86834c(1);
        this.subtitle = qu0.m86834c(2);
        this.closeBtn = qu0.m86834c(3);
        this.imageReceiver = new C10944d();
        this.bgPaint = rfg.m88449b(new bt7() { // from class: i2d
            @Override // p000.bt7
            public final Object invoke() {
                Paint bgPaint$lambda$0;
                bgPaint$lambda$0 = OneMePinnedView.bgPaint$lambda$0(OneMePinnedView.this);
                return bgPaint$lambda$0;
            }
        });
        this.bgGradient = rfg.m88449b(new bt7() { // from class: j2d
            @Override // p000.bt7
            public final Object invoke() {
                RadialGradient bgGradient$lambda$0;
                bgGradient$lambda$0 = OneMePinnedView.bgGradient$lambda$0(context, this);
                return bgGradient$lambda$0;
            }
        });
        bt7 bt7Var = new bt7() { // from class: k2d
            @Override // p000.bt7
            public final Object invoke() {
                Drawable pendingRequestsInnerIco_delegate$lambda$0;
                pendingRequestsInnerIco_delegate$lambda$0 = OneMePinnedView.pendingRequestsInnerIco_delegate$lambda$0(OneMePinnedView.this);
                return pendingRequestsInnerIco_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.pendingRequestsInnerIco = ae9.m1501b(ge9Var, bt7Var);
        this.pendingRequestsOval = ae9.m1501b(ge9Var, new bt7() { // from class: l2d
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable pendingRequestsOval_delegate$lambda$0;
                pendingRequestsOval_delegate$lambda$0 = OneMePinnedView.pendingRequestsOval_delegate$lambda$0(OneMePinnedView.this);
                return pendingRequestsOval_delegate$lambda$0;
            }
        });
        this.pendingRequestsIco = ae9.m1501b(ge9Var, new bt7() { // from class: m2d
            @Override // p000.bt7
            public final Object invoke() {
                LayerDrawable pendingRequestsIco_delegate$lambda$0;
                pendingRequestsIco_delegate$lambda$0 = OneMePinnedView.pendingRequestsIco_delegate$lambda$0(OneMePinnedView.this);
                return pendingRequestsIco_delegate$lambda$0;
            }
        });
        this.iconView = ae9.m1501b(ge9Var, new bt7() { // from class: n2d
            @Override // p000.bt7
            public final Object invoke() {
                ImageView iconView_delegate$lambda$0;
                iconView_delegate$lambda$0 = OneMePinnedView.iconView_delegate$lambda$0(context, this);
                return iconView_delegate$lambda$0;
            }
        });
        ShimmerTextView shimmerTextView = new ShimmerTextView(context, null, 2, null);
        int[] iArr = C10943c.$EnumSwitchMapping$0;
        int i = iArr[enumC10942b.ordinal()];
        stj m96888n = i != 1 ? (i == 2 || i == 3) ? oik.f61010a.m58346q().m96888n() : oik.f61010a.m58344o() : oik.f61010a.m58344o();
        this.currentTitleTextStyle = m96888n;
        oik oikVar = oik.f61010a;
        oikVar.m58330a(shimmerTextView, m96888n);
        EnumC10942b enumC10942b2 = EnumC10942b.PENDING_JOIN_REQUESTS;
        shimmerTextView.setTextColor(enumC10942b == enumC10942b2 ? ip3.f41503j.m42591b(shimmerTextView).getText().m19006f() : ip3.f41503j.m42591b(shimmerTextView).getText().m19013m());
        shimmerTextView.setSingleLine();
        shimmerTextView.hideShimmer();
        shimmerTextView.setEllipsize(TextUtils.TruncateAt.END);
        ViewExtKt.m75720C(shimmerTextView, false);
        this.titleView = shimmerTextView;
        NewEllipsizeEndTextView newEllipsizeEndTextView = new NewEllipsizeEndTextView(context, null, 0, 6, null);
        int i2 = iArr[enumC10942b.ordinal()];
        stj m96888n2 = (i2 == 2 || i2 == 3) ? oikVar.m58345p().m96888n() : oikVar.m58345p();
        this.currentSubtitleTextStyle = m96888n2;
        td6.m98552a(newEllipsizeEndTextView, m96888n2, null, 2, null);
        ip3.C6185a c6185a = ip3.f41503j;
        newEllipsizeEndTextView.setTextColor(c6185a.m42591b(newEllipsizeEndTextView).getText().m19006f());
        newEllipsizeEndTextView.setMaxLinesValue(enumC10942b == EnumC10942b.MESSAGE ? 1 : 2);
        ViewExtKt.m75720C(newEllipsizeEndTextView, false);
        this.subtitleView = newEllipsizeEndTextView;
        ImageView imageView = new ImageView(context);
        imageView.setImageDrawable(np4.m55833f(imageView.getContext(), mrg.f54117S1).mutate());
        int m82816d = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        EnumC10942b enumC10942b3 = EnumC10942b.INFORMER_NEW;
        float f = 12;
        imageView.setPadding(p4a.m82816d((enumC10942b == enumC10942b3 ? 2 : 12) * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        imageView.setLayoutParams(new ViewGroup.MarginLayoutParams(enumC10942b == enumC10942b3 ? p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) + m82816d + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) : (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2) + m82816d, m82816d + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2)));
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView).getIcon().m19303l()));
        imageView.setContentDescription(np4.m55837j(imageView.getContext(), zrf.pinbars_accessibility_close_button));
        imageView.setClickable(true);
        this.closeBtnView = imageView;
        EnumC10942b enumC10942b4 = EnumC10942b.INFORMER;
        if (enumC10942b == enumC10942b4 || enumC10942b == enumC10942b3 || enumC10942b == enumC10942b2) {
            addView(getIconView());
        }
        addView(shimmerTextView);
        addView(newEllipsizeEndTextView);
        addView(imageView);
        if (enumC10942b == enumC10942b4 || enumC10942b == enumC10942b3) {
            float f2 = 7;
            r4 = 0;
            setPaddingRelative(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        } else {
            float f3 = 5;
            r4 = 0;
            setPaddingRelative(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), 0, p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        }
        bitSet.set(r4, bitSet.size(), true);
        setIcon(bitSet2, enumC10942b == enumC10942b2 ? true : r4);
        setTitle(bitSet2, r4);
        setCloseBtn(bitSet2, r4);
        setSubtitle(bitSet2, r4);
        ViewExtKt.m75720C(this, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RadialGradient bgGradient$lambda$0(Context context, OneMePinnedView oneMePinnedView) {
        float left = oneMePinnedView.getIconView().getLeft() + (oneMePinnedView.getIconView().getWidth() / 2.0f);
        return new RadialGradient(left, oneMePinnedView.getIconView().getTop() + (oneMePinnedView.getIconView().getHeight() / 2.0f), Math.max(oneMePinnedView.getMeasuredWidth(), oneMePinnedView.getMeasuredHeight()) - left, ip3.f41503j.m42590a(context).m42583s().mo18961x().m19308c().m19329a(), new float[]{0.041f, 0.12f, 0.5364f}, Shader.TileMode.CLAMP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint bgPaint$lambda$0(OneMePinnedView oneMePinnedView) {
        Paint paint = new Paint(1);
        paint.setShader((Shader) oneMePinnedView.bgGradient.getValue());
        return paint;
    }

    private final Shimmer createShimmer(ccd ccdVar) {
        return ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) new Shimmer.C12090b().m76183d(false)).m76192m(0.0f)).m76196o(ccdVar.getText().m19013m()).m76197p(ccdVar.getText().m19008h()).m76184e(1.0f)).m76186g(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density))).m76191l(1)).m76189j(2)).m76185f(500L)).m76188i(new LinearInterpolator())).m76190k(3500L)).m76180a();
    }

    private final boolean getCloseBtn(BitSet bitSet) {
        return bitSet.get(this.closeBtn);
    }

    private final boolean getIcon(BitSet bitSet) {
        return bitSet.get(this.icon);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView getIconView() {
        return (ImageView) this.iconView.getValue();
    }

    private final LayerDrawable getPendingRequestsIco() {
        return (LayerDrawable) this.pendingRequestsIco.getValue();
    }

    private final Drawable getPendingRequestsInnerIco() {
        return (Drawable) this.pendingRequestsInnerIco.getValue();
    }

    private final ShapeDrawable getPendingRequestsOval() {
        return (ShapeDrawable) this.pendingRequestsOval.getValue();
    }

    private final boolean getSubtitle(BitSet bitSet) {
        return bitSet.get(this.subtitle);
    }

    private final boolean getTitle(BitSet bitSet) {
        return bitSet.get(this.title);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView iconView_delegate$lambda$0(Context context, OneMePinnedView oneMePinnedView) {
        ImageView imageView = new ImageView(context);
        EnumC10942b enumC10942b = oneMePinnedView.type;
        int[] iArr = C10943c.$EnumSwitchMapping$0;
        int i = iArr[enumC10942b.ordinal()];
        int m82816d = i != 1 ? i != 2 ? p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
        int i2 = iArr[oneMePinnedView.type.ordinal()];
        int m82816d2 = i2 != 1 ? i2 != 2 ? p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d3 = p4a.m82816d((oneMePinnedView.type == EnumC10942b.INFORMER_NEW ? 3 : 12) * mu5.m53081i().getDisplayMetrics().density);
        EnumC10942b enumC10942b2 = oneMePinnedView.type;
        EnumC10942b enumC10942b3 = EnumC10942b.PENDING_JOIN_REQUESTS;
        imageView.setPadding(enumC10942b2 == enumC10942b3 ? 0 : m82816d2, m82816d3, m82816d2, m82816d3);
        imageView.setLayoutParams(new ViewGroup.MarginLayoutParams((m82816d2 * 2) + m82816d, m82816d + (m82816d3 * 2)));
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        if (oneMePinnedView.type == enumC10942b3) {
            imageView.setImageDrawable(oneMePinnedView.getPendingRequestsIco());
        }
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayerDrawable pendingRequestsIco_delegate$lambda$0(OneMePinnedView oneMePinnedView) {
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{oneMePinnedView.getPendingRequestsOval(), oneMePinnedView.getPendingRequestsInnerIco()});
        float f = 28;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int m82816d2 = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d3 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) - (m82816d2 * 2);
        layerDrawable.setLayerSize(0, m82816d, m82816d);
        layerDrawable.setLayerSize(1, m82816d3, m82816d3);
        layerDrawable.setLayerInset(1, m82816d2, m82816d2, m82816d2, m82816d2);
        return layerDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable pendingRequestsInnerIco_delegate$lambda$0(OneMePinnedView oneMePinnedView) {
        Drawable mutate = np4.m55833f(oneMePinnedView.getContext(), mrg.f53965D8).mutate();
        yvj.m114454b(mutate, ip3.f41503j.m42591b(oneMePinnedView).getIcon().m19303l());
        return mutate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable pendingRequestsOval_delegate$lambda$0(OneMePinnedView oneMePinnedView) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42591b(oneMePinnedView).mo18945h().m19146k());
        return shapeDrawable;
    }

    private final void setCloseBtn(BitSet bitSet, boolean z) {
        bitSet.set(this.closeBtn, z);
    }

    private final void setIcon(BitSet bitSet, boolean z) {
        bitSet.set(this.icon, z);
    }

    private final void setSubtitle(BitSet bitSet, boolean z) {
        bitSet.set(this.subtitle, z);
    }

    private final void setTitle(BitSet bitSet, boolean z) {
        bitSet.set(this.title, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    public final List<View> getContentViews$pinbars_release() {
        return dv3.m28434t(getIconView(), this.titleView, this.subtitleView, this.closeBtnView);
    }

    /* renamed from: getPinnedViewType, reason: from getter */
    public final EnumC10942b getType() {
        return this.type;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getIcon(this.viewsVisible)) {
            AbstractC12971oo.m81099b(getIconView(), this.imageReceiver);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        if (getIcon(this.viewsVisible)) {
            AbstractC12971oo.m81101d(getIconView(), this.imageReceiver);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.type != EnumC10942b.INFORMER_NEW || getMeasuredWidth() <= 0 || getMeasuredHeight() <= 0) {
            return;
        }
        canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), (Paint) this.bgPaint.getValue());
    }

    @Override // p000.jj7
    public void onDynamicFontChange(a76 r1) {
        setDynamicFont(r1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean p0, int p1, int p2, int p3, int p4) {
        int bottom;
        int m82816d;
        int bottom2;
        if (getIcon(this.viewsVisible)) {
            sgl.m95973a(getIconView(), getPaddingStart(), (getMeasuredHeight() / 2) - (getIconView().getMeasuredHeight() / 2), getPaddingStart() + getIconView().getMeasuredWidth(), (getMeasuredHeight() / 2) + (getIconView().getMeasuredHeight() / 2));
        }
        int right = (getIconView().getVisibility() == 0 ? getIconView().getRight() : 0) + (this.type != EnumC10942b.PENDING_JOIN_REQUESTS ? getPaddingStart() : 0);
        if (getTitle(this.viewsVisible)) {
            int paddingTop = getSubtitle(this.viewsVisible) ? getPaddingTop() : (getMeasuredHeight() - this.titleView.getMeasuredHeight()) / 2;
            ShimmerTextView shimmerTextView = this.titleView;
            sgl.m95973a(shimmerTextView, right, paddingTop, shimmerTextView.getMeasuredWidth() + right, this.titleView.getMeasuredHeight() + paddingTop);
        }
        if (getSubtitle(this.viewsVisible)) {
            EnumC10942b enumC10942b = this.type;
            if (enumC10942b == EnumC10942b.INFORMER || enumC10942b == EnumC10942b.INFORMER_NEW) {
                float f = 2;
                int measuredHeight = getMeasuredHeight() - (((this.titleView.getBottom() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)) + p4a.m82816d(7 * mu5.m53081i().getDisplayMetrics().density)) + this.subtitleView.getMeasuredHeight());
                if (measuredHeight > 0) {
                    bottom2 = (measuredHeight / 2) + this.titleView.getBottom() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
                    int measuredHeight2 = this.subtitleView.getMeasuredHeight() + bottom2;
                    NewEllipsizeEndTextView newEllipsizeEndTextView = this.subtitleView;
                    sgl.m95973a(newEllipsizeEndTextView, right, bottom2, newEllipsizeEndTextView.getMeasuredWidth() + right, measuredHeight2);
                } else {
                    bottom = this.titleView.getBottom();
                    m82816d = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
                }
            } else {
                bottom = this.titleView.getBottom();
                m82816d = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
            }
            bottom2 = bottom + m82816d;
            int measuredHeight22 = this.subtitleView.getMeasuredHeight() + bottom2;
            NewEllipsizeEndTextView newEllipsizeEndTextView2 = this.subtitleView;
            sgl.m95973a(newEllipsizeEndTextView2, right, bottom2, newEllipsizeEndTextView2.getMeasuredWidth() + right, measuredHeight22);
        }
        if (getCloseBtn(this.viewsVisible)) {
            int measuredWidth = getMeasuredWidth();
            int measuredWidth2 = measuredWidth - this.closeBtnView.getMeasuredWidth();
            int measuredHeight3 = (getMeasuredHeight() / 2) - (this.closeBtnView.getMeasuredHeight() / 2);
            sgl.m95973a(this.closeBtnView, measuredWidth2, measuredHeight3, measuredWidth, this.closeBtnView.getMeasuredHeight() + measuredHeight3);
        }
        if (this.type == EnumC10942b.INFORMER_NEW) {
            float measuredWidth3 = getMeasuredWidth() / 2.0f;
            float measuredHeight4 = getMeasuredHeight() / 2.0f;
            for (View view : dv3.m28434t(getIconView(), this.titleView, this.subtitleView, this.closeBtnView)) {
                view.setPivotX(measuredWidth3 - view.getLeft());
                view.setPivotY(measuredHeight4 - view.getTop());
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int m82816d;
        getIconView().setVisibility(getIcon(this.viewsVisible) ? 0 : 8);
        this.titleView.setVisibility(getTitle(this.viewsVisible) ? 0 : 8);
        this.subtitleView.setVisibility(getSubtitle(this.viewsVisible) ? 0 : 8);
        this.closeBtnView.setVisibility(getCloseBtn(this.viewsVisible) ? 0 : 8);
        if (getCloseBtn(this.viewsVisible)) {
            ImageView imageView = this.closeBtnView;
            imageView.measure(View.MeasureSpec.makeMeasureSpec(imageView.getLayoutParams().width, 1073741824), View.MeasureSpec.makeMeasureSpec(this.closeBtnView.getLayoutParams().height, 1073741824));
        }
        if (getIcon(this.viewsVisible)) {
            getIconView().measure(View.MeasureSpec.makeMeasureSpec(getIconView().getLayoutParams().width, 1073741824), View.MeasureSpec.makeMeasureSpec(getIconView().getLayoutParams().height, 1073741824));
        }
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int measuredWidth = ((size - (getIconView().getVisibility() == 0 ? getIconView().getMeasuredWidth() + getPaddingStart() : 0)) - (this.closeBtnView.getVisibility() == 0 ? this.closeBtnView.getMeasuredWidth() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density))) - getPaddingStart();
        if (getTitle(this.viewsVisible)) {
            this.titleView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), 0);
        }
        if (getSubtitle(this.viewsVisible)) {
            this.subtitleView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), 0);
        }
        BitSet bitSet = this.viewsChanged;
        bitSet.set(0, bitSet.size(), false);
        EnumC10942b enumC10942b = this.type;
        if (enumC10942b == EnumC10942b.MESSAGE || enumC10942b == EnumC10942b.PENDING_JOIN_REQUESTS) {
            m82816d = p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            m82816d = Math.max(getPaddingTop() + getPaddingBottom() + (this.titleView.getVisibility() == 0 ? this.titleView.getMeasuredHeight() : 0) + ((this.titleView.getVisibility() == 0 && this.subtitleView.getVisibility() == 0) ? p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) : 0) + (this.subtitleView.getVisibility() == 0 ? this.subtitleView.getMeasuredHeight() : 0), Math.max(getIconView().getVisibility() == 0 ? getIconView().getMeasuredHeight() : 0, Math.max(this.closeBtnView.getMeasuredHeight(), this.type == EnumC10942b.INFORMER_NEW ? p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density) : 0)));
        }
        setMeasuredDimension(size, m82816d);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        int i = C10943c.$EnumSwitchMapping$0[this.type.ordinal()];
        if (i == 1) {
            this.titleView.setTextColor(newAttrs.getText().m19006f());
            yvj.m114454b(getPendingRequestsInnerIco(), newAttrs.getIcon().m19303l());
        } else if (i == 2 || i == 3) {
            this.titleView.setTextColor(newAttrs.getText().m19013m());
            this.subtitleView.setTextColor(newAttrs.getText().m19006f());
            Object drawable = getIconView().getDrawable();
            ovj ovjVar = drawable instanceof ovj ? (ovj) drawable : null;
            if (ovjVar != null) {
                ovjVar.onThemeChanged(newAttrs);
            }
            this.bgPaint.reset();
            this.bgGradient.reset();
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            this.titleView.setTextColor(newAttrs.getText().m19013m());
            this.subtitleView.setTextColor(newAttrs.getText().m19006f());
        }
        if (this.titleView.getIsShimmerVisible()) {
            this.titleView.setShimmer(createShimmer(newAttrs));
        }
        this.closeBtnView.setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19303l()));
        BitSet bitSet = this.viewsChanged;
        bitSet.set(0, bitSet.size(), true);
        invalidate();
    }

    public final void setCloseButtonClickListener(View.OnClickListener onClick) {
        w65.m106828c(this.closeBtnView, 0L, onClick, 1, null);
        if (this.type == EnumC10942b.INFORMER_NEW) {
            lr8.m50193d(this.closeBtnView);
        }
    }

    public final void setCloseButtonVisibility(boolean isVisible) {
        setCloseBtn(this.viewsChanged, true);
        setCloseBtn(this.viewsVisible, isVisible);
        requestLayout();
    }

    public final void setDynamicFont(a76 dynamicFont) {
        EnumC10942b enumC10942b = this.type;
        if (enumC10942b == EnumC10942b.INFORMER || enumC10942b == EnumC10942b.INFORMER_NEW) {
            this.currentTitleTextStyle.m96885e(this.titleView, dynamicFont);
            this.subtitleView.setStyle(this.currentSubtitleTextStyle, dynamicFont);
        }
    }

    public final void setOnPinnedMsgClickListener(View.OnClickListener onClick) {
        setOnClickListener(onClick);
    }

    public final void setShimmerEnabled(boolean isEnabled) {
        if (isEnabled) {
            this.titleView.setShimmer(createShimmer(ip3.f41503j.m42591b(this))).startShimmer();
            this.titleView.showShimmer(true);
        } else {
            this.titleView.stopShimmer();
            this.titleView.hideShimmer();
        }
    }

    public final CharSequence getSubtitle() {
        return z4j.m114943b(this.subtitleView.getTextValue());
    }

    public final CharSequence getTitle() {
        return this.titleView.getText();
    }

    public final void setIcon(Drawable animoji) {
        AbstractC12971oo.m81101d(getIconView(), this.imageReceiver);
        getIconView().setImageDrawable(animoji);
        setIcon(this.viewsChanged, true);
        setIcon(this.viewsVisible, animoji != null);
        if (getIcon(this.viewsVisible) && isAttachedToWindow()) {
            AbstractC12971oo.m81099b(getIconView(), this.imageReceiver);
        }
        requestLayout();
        invalidate();
    }

    public final void setSubtitle(CharSequence subtitle) {
        this.subtitleView.setTextValue(subtitle);
        setSubtitle(this.viewsChanged, true);
        setSubtitle(this.viewsVisible, subtitle.length() > 0);
        requestLayout();
    }

    public final void setTitle(CharSequence title) {
        this.titleView.setText(title);
        setTitle(this.viewsChanged, true);
        setTitle(this.viewsVisible, title.length() > 0);
        requestLayout();
    }

    public /* synthetic */ OneMePinnedView(Context context, EnumC10942b enumC10942b, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, enumC10942b, (i & 4) != 0 ? null : attributeSet);
    }
}
