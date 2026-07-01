package one.p010me.chatmedia.viewer.caption;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.widget.NestedScrollView;
import androidx.customview.widget.ViewDragHelper;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.chatmedia.viewer.caption.CaptionPopupView;
import one.p010me.sdk.bottomsheet.DragHandle;
import one.p010me.sdk.dynamicfont.OneMeDynamicFont;
import one.p010me.sdk.uikit.common.span.ObserverSpanTextView;
import one.p010me.sdk.uikit.common.utils.TopCornersOutlineProvider;
import p000.a76;
import p000.bt7;
import p000.ccd;
import p000.ci9;
import p000.d6j;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.rlc;
import p000.t6b;
import p000.vel;
import p000.wv3;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;

@Metadata(m47686d1 = {"\u0000Ë\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b*\u0001~\b\u0000\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0091\u0001\u0092\u0001\u0093\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0014\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0019\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\f¢\u0006\u0004\b%\u0010\u0010J\u001f\u0010(\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\f2\u0006\u0010'\u001a\u00020\fH\u0014¢\u0006\u0004\b(\u0010)J7\u0010.\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f2\u0006\u0010-\u001a\u00020\fH\u0014¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020!2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020!2\u0006\u00104\u001a\u000200H\u0016¢\u0006\u0004\b5\u00103J\u000f\u00106\u001a\u00020\u000eH\u0016¢\u0006\u0004\b6\u0010\u0013J\u000f\u00107\u001a\u00020\u000eH\u0014¢\u0006\u0004\b7\u0010\u0013J\u000f\u00108\u001a\u00020\u000eH\u0014¢\u0006\u0004\b8\u0010\u0013J3\u0010A\u001a\u00020\u000e2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\b\u0010>\u001a\u0004\u0018\u00010=2\b\u0010@\u001a\u0004\u0018\u00010?H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010E\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020CH\u0016¢\u0006\u0004\bE\u0010FJ?\u0010J\u001a\u00020!2\u0006\u0010>\u001a\u00020=2\u0006\u0010G\u001a\u00020\f2\u0006\u0010H\u001a\u00020\f2\u0006\u0010I\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u00104\u001a\u000200H\u0016¢\u0006\u0004\bJ\u0010KJ?\u0010M\u001a\u00020!2\u0006\u0010>\u001a\u00020=2\u0006\u0010G\u001a\u00020\f2\u0006\u0010H\u001a\u00020\f2\u0006\u0010\u001e\u001a\u0002092\u0006\u0010L\u001a\u00020C2\u0006\u00104\u001a\u000200H\u0016¢\u0006\u0004\bM\u0010NR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010OR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010W\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010\\\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010XR\u0016\u0010]\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010XR\u0016\u0010^\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010XR\u0018\u0010_\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R$\u0010b\u001a\u00020\f2\u0006\u0010a\u001a\u00020\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bb\u0010X\u001a\u0004\bc\u0010dR\u0016\u0010e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010XR\u0018\u0010f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010`R\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0014\u0010m\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010XR\u0016\u0010n\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR$\u0010p\u001a\u00020!2\u0006\u0010a\u001a\u00020!8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bp\u0010o\"\u0004\bq\u0010rR+\u0010\u0016\u001a\u00020\u00152\u0006\u0010s\u001a\u00020\u00158B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010\u001c\"\u0004\bw\u0010\u0018R\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0084\u0001\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u0012\u0005\b\u0086\u0001\u0010\u0013R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008a\u0001\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001¨\u0006\u0094\u0001"}, m47687d2 = {"Lone/me/chatmedia/viewer/caption/CaptionPopupView;", "Landroid/widget/FrameLayout;", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "Landroid/content/Context;", "context", "Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;", "listener", "Lone/me/sdk/dynamicfont/OneMeDynamicFont;", "dynamicFont", "<init>", "(Landroid/content/Context;Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V", "", "top", "Lpkk;", "settleToPosition", "(I)V", "smoothSettleToPosition", "updateFadeVisibility", "()V", "updatePanelStateByPosition", "Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;", "panelState", "applyStateChanges", "(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V", "addSpanListeners", "removeSpanListeners", "getState", "()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;", "", "text", "setText", "(Ljava/lang/CharSequence;)V", "", "shouldShow", "()Z", "maxHeight", "setMaxExpandedHeightPx", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/view/MotionEvent;", "ev", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "event", "onTouchEvent", "computeScroll", "onAttachedToWindow", "onDetachedFromWindow", "", "link", "Lci9;", "linkType", "Landroid/text/style/ClickableSpan;", "span", "Landroid/view/View;", "widget", "onLinkClick", "(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V", "Lt6b;", "messageElement", "onMessageElementClick", "(Lt6b;)V", "start", "end", MLFeatureConfigProviderBase.URL_KEY, "onLinkLongClick", "(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;)Z", "messageElementData", "onMessageElementLongClick", "(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt6b;Landroid/view/MotionEvent;)Z", "Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;", "Lone/me/sdk/dynamicfont/OneMeDynamicFont;", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "linkMovementMethod", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "linkTransformationMethod", "Lru/ok/tamtam/android/link/LinkTransformationMethod;", "collapsedHeight", CA20Status.STATUS_USER_I, "Landroid/graphics/Rect;", "contentRect", "Landroid/graphics/Rect;", "containerHeight", "collapsedOffsetTop", "expandedOffsetTop", "currentOffsetTop", "Ljava/lang/Integer;", "value", "collapsedPanelHeight", "getCollapsedPanelHeight", "()I", "expandedPanelHeight", "maxExpandedHeightPx", "", "touchStartY", "F", "", "tapStartTime", "J", "touchSlop", "isDragging", "Z", "expandable", "setExpandable", "(Z)V", "<set-?>", "panelState$delegate", "Lh0g;", "getPanelState", "setPanelState", "Lone/me/sdk/bottomsheet/DragHandle;", "dragHandle", "Lone/me/sdk/bottomsheet/DragHandle;", "Lone/me/sdk/uikit/common/span/ObserverSpanTextView;", "textView", "Lone/me/sdk/uikit/common/span/ObserverSpanTextView;", "one/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1", "scrollView", "Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;", "Landroid/widget/LinearLayout;", "verticalContent", "Landroid/widget/LinearLayout;", "panelFrame", "Landroid/widget/FrameLayout;", "getPanelFrame$annotations", "Landroidx/customview/widget/ViewDragHelper;", "dragHelper", "Landroidx/customview/widget/ViewDragHelper;", "fadeView", "Landroid/view/View;", "Lccd;", "getCustomTheme", "()Lccd;", "customTheme", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CaptionPopupView extends FrameLayout implements LinkTransformationMethod.InterfaceC14507b, ClickableLinkMovementMethod.InterfaceC14504b {

    @Deprecated
    public static final float BACKGROUND_ALPHA = 0.84f;

    @Deprecated
    public static final int SINGLE_TAP_SLOP = 10;

    @Deprecated
    public static final long SINGLE_TAP_TIMEOUT = 200;

    @Deprecated
    public static final int VELOCITY = 1000;
    private final int collapsedHeight;
    private int collapsedOffsetTop;
    private int collapsedPanelHeight;
    private int containerHeight;
    private final Rect contentRect;
    private Integer currentOffsetTop;
    private final DragHandle dragHandle;
    private final ViewDragHelper dragHelper;
    private final OneMeDynamicFont dynamicFont;
    private boolean expandable;
    private int expandedOffsetTop;
    private int expandedPanelHeight;
    private final View fadeView;
    private boolean isDragging;
    private final ClickableLinkMovementMethod linkMovementMethod;
    private final LinkTransformationMethod linkTransformationMethod;
    private final InterfaceC9514b listener;
    private Integer maxExpandedHeightPx;
    private final FrameLayout panelFrame;

    /* renamed from: panelState$delegate, reason: from kotlin metadata */
    private final h0g panelState;
    private final CaptionPopupView$scrollView$1 scrollView;
    private long tapStartTime;
    private final ObserverSpanTextView textView;
    private final int touchSlop;
    private float touchStartY;
    private final LinearLayout verticalContent;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CaptionPopupView.class, "panelState", "getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$PanelState;", 0))};
    private static final C9513a Companion = new C9513a(null);

    /* renamed from: one.me.chatmedia.viewer.caption.CaptionPopupView$a */
    public static final class C9513a {
        public /* synthetic */ C9513a(xd5 xd5Var) {
            this();
        }

        public C9513a() {
        }
    }

    /* renamed from: one.me.chatmedia.viewer.caption.CaptionPopupView$b */
    public interface InterfaceC9514b {
        /* renamed from: X1 */
        void mo61928X1(String str, ClickableSpan clickableSpan, t6b t6bVar, MotionEvent motionEvent);

        /* renamed from: d */
        void mo61932d(String str, ci9 ci9Var);

        /* renamed from: g */
        void mo61935g(ClickableSpan clickableSpan, String str, ci9 ci9Var, MotionEvent motionEvent);

        void onMessageElementClick(t6b t6bVar);

        /* renamed from: x3 */
        void mo61939x3(EnumC9515c enumC9515c);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chatmedia.viewer.caption.CaptionPopupView$c */
    public static final class EnumC9515c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9515c[] $VALUES;
        public static final EnumC9515c COLLAPSED = new EnumC9515c("COLLAPSED", 0);
        public static final EnumC9515c EXPANDED = new EnumC9515c("EXPANDED", 1);
        public static final EnumC9515c MAX_EXPANDED = new EnumC9515c("MAX_EXPANDED", 2);

        static {
            EnumC9515c[] m62263c = m62263c();
            $VALUES = m62263c;
            $ENTRIES = el6.m30428a(m62263c);
        }

        public EnumC9515c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9515c[] m62263c() {
            return new EnumC9515c[]{COLLAPSED, EXPANDED, MAX_EXPANDED};
        }

        public static EnumC9515c valueOf(String str) {
            return (EnumC9515c) Enum.valueOf(EnumC9515c.class, str);
        }

        public static EnumC9515c[] values() {
            return (EnumC9515c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.chatmedia.viewer.caption.CaptionPopupView$d */
    public static final /* synthetic */ class C9516d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC9515c.values().length];
            try {
                iArr[EnumC9515c.COLLAPSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9515c.EXPANDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9515c.MAX_EXPANDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.caption.CaptionPopupView$e */
    public static final class C9517e extends ViewDragHelper.AbstractC0899b {
        public C9517e() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: b */
        public int mo5293b(View view, int i, int i2) {
            return jwf.m45781m(i, CaptionPopupView.this.expandedOffsetTop, CaptionPopupView.this.collapsedOffsetTop);
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: k */
        public void mo5302k(View view, int i, int i2, int i3, int i4) {
            CaptionPopupView.this.currentOffsetTop = Integer.valueOf(i2);
            CaptionPopupView.this.updatePanelStateByPosition(i2);
            CaptionPopupView.this.updateFadeVisibility();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: l */
        public void mo5303l(View view, float f, float f2) {
            int intValue;
            if (CaptionPopupView.this.expandable) {
                if (f2 > 1000.0f) {
                    intValue = CaptionPopupView.this.collapsedOffsetTop;
                } else if (f2 < -1000.0f) {
                    intValue = CaptionPopupView.this.expandedOffsetTop;
                } else {
                    Integer num = CaptionPopupView.this.currentOffsetTop;
                    intValue = num != null ? num.intValue() : CaptionPopupView.this.collapsedOffsetTop;
                }
                CaptionPopupView.this.settleToPosition(intValue);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: m */
        public boolean mo5304m(View view, int i) {
            return CaptionPopupView.this.expandable && view == CaptionPopupView.this.panelFrame;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.caption.CaptionPopupView$f */
    public static final class C9518f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CaptionPopupView f64339x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9518f(Object obj, CaptionPopupView captionPopupView) {
            super(obj);
            this.f64339x = captionPopupView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            EnumC9515c enumC9515c = (EnumC9515c) obj2;
            this.f64339x.applyStateChanges(enumC9515c);
            this.f64339x.listener.mo61939x3(enumC9515c);
            this.f64339x.updateFadeVisibility();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17, types: [android.view.View, androidx.core.widget.NestedScrollView, one.me.chatmedia.viewer.caption.CaptionPopupView$scrollView$1] */
    public CaptionPopupView(final Context context, InterfaceC9514b interfaceC9514b, OneMeDynamicFont oneMeDynamicFont) {
        super(context);
        this.listener = interfaceC9514b;
        this.dynamicFont = oneMeDynamicFont;
        ClickableLinkMovementMethod clickableLinkMovementMethod = new ClickableLinkMovementMethod(context, this);
        clickableLinkMovementMethod.setSingleClickAction(new bt7() { // from class: mo2
            @Override // p000.bt7
            public final Object invoke() {
                pkk linkMovementMethod$lambda$0$0;
                linkMovementMethod$lambda$0$0 = CaptionPopupView.linkMovementMethod$lambda$0$0(CaptionPopupView.this);
                return linkMovementMethod$lambda$0$0;
            }
        });
        this.linkMovementMethod = clickableLinkMovementMethod;
        LinkTransformationMethod linkTransformationMethod = new LinkTransformationMethod(this, false, false, new bt7() { // from class: no2
            @Override // p000.bt7
            public final Object invoke() {
                int linkTransformationMethod$lambda$0;
                linkTransformationMethod$lambda$0 = CaptionPopupView.linkTransformationMethod$lambda$0(CaptionPopupView.this);
                return Integer.valueOf(linkTransformationMethod$lambda$0);
            }
        }, 4, null);
        this.linkTransformationMethod = linkTransformationMethod;
        this.collapsedHeight = p4a.m82816d(39 * mu5.m53081i().getDisplayMetrics().density);
        this.contentRect = new Rect();
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.expandable = true;
        go5 go5Var = go5.f34205a;
        this.panelState = new C9518f(EnumC9515c.COLLAPSED, this);
        DragHandle dragHandle = new DragHandle(context);
        dragHandle.setCustomTheme(getCustomTheme());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        layoutParams.bottomMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        dragHandle.setLayoutParams(layoutParams);
        this.dragHandle = dragHandle;
        ObserverSpanTextView observerSpanTextView = new ObserverSpanTextView(context, null, 0, 6, null);
        observerSpanTextView.setTextColor(getCustomTheme().getText().m19006f());
        oik.f61010a.m58352w().m96888n().m96885e(observerSpanTextView, (a76) oneMeDynamicFont.m73527f().getValue());
        observerSpanTextView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        observerSpanTextView.setMovementMethod(clickableLinkMovementMethod);
        observerSpanTextView.setTransformationMethod(linkTransformationMethod);
        vel.m104057b(observerSpanTextView);
        this.textView = observerSpanTextView;
        ?? r2 = new NestedScrollView(context) { // from class: one.me.chatmedia.viewer.caption.CaptionPopupView$scrollView$1
            @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent ev) {
                CaptionPopupView.EnumC9515c panelState;
                panelState = this.getPanelState();
                if (panelState != CaptionPopupView.EnumC9515c.MAX_EXPANDED) {
                    return false;
                }
                return super.onInterceptTouchEvent(ev);
            }
        };
        r2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        r2.setFillViewport(false);
        r2.addView(observerSpanTextView);
        r2.setVerticalFadingEdgeEnabled(true);
        float f = 8;
        r2.setFadingEdgeLength(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        this.scrollView = r2;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.addView(dragHandle);
        linearLayout.addView(r2);
        this.verticalContent = linearLayout;
        FrameLayout frameLayout = new FrameLayout(context);
        float f2 = 16;
        frameLayout.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(new TopCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 20.0f));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        CaptionPopupBackgroundDrawable captionPopupBackgroundDrawable = new CaptionPopupBackgroundDrawable();
        captionPopupBackgroundDrawable.setBackgroundColor(wv3.m108572a(getCustomTheme().mo18948k().m19255n(), 0.84f));
        captionPopupBackgroundDrawable.setGradientEnabled(this.expandable);
        captionPopupBackgroundDrawable.setGradientHeight(mu5.m53081i().getDisplayMetrics().density * 24.0f);
        captionPopupBackgroundDrawable.setGradientColors(new int[]{wv3.m108572a(getCustomTheme().mo18945h().m19143h(), 0.04f), 0});
        frameLayout.setBackground(captionPopupBackgroundDrawable);
        this.panelFrame = frameLayout;
        this.dragHelper = ViewDragHelper.m5247o(this, 1.0f, new C9517e());
        View view = new View(context);
        view.setClickable(false);
        view.setFocusableInTouchMode(false);
        view.setFocusable(false);
        view.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{0, wv3.m108572a(getCustomTheme().getBackground().m19021h(), 0.84f)}));
        view.setVisibility(8);
        this.fadeView = view;
        setClipToOutline(true);
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -2, 80));
        addView(view, new FrameLayout.LayoutParams(-1, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 80));
    }

    private final void addSpanListeners() {
        CharSequence text = this.textView.getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable == null) {
            return;
        }
        this.linkTransformationMethod.setListener(this);
        this.linkTransformationMethod.setListenerForAllSpans(spannable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyStateChanges(EnumC9515c panelState) {
        CaptionPopupBackgroundDrawable captionPopupBackgroundDrawable;
        int i = C9516d.$EnumSwitchMapping$0[panelState.ordinal()];
        if (i == 1) {
            this.panelFrame.setOutlineProvider(new TopCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 20.0f));
            this.panelFrame.setClipToOutline(true);
            this.dragHandle.setVisibility(this.expandable ? 0 : 8);
            Drawable background = this.panelFrame.getBackground();
            captionPopupBackgroundDrawable = background instanceof CaptionPopupBackgroundDrawable ? (CaptionPopupBackgroundDrawable) background : null;
            if (captionPopupBackgroundDrawable != null) {
                captionPopupBackgroundDrawable.setGradientEnabled(this.expandable);
                return;
            }
            return;
        }
        if (i == 2) {
            this.panelFrame.setOutlineProvider(new TopCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 20.0f));
            this.panelFrame.setClipToOutline(true);
            this.dragHandle.setVisibility(0);
            Drawable background2 = this.panelFrame.getBackground();
            captionPopupBackgroundDrawable = background2 instanceof CaptionPopupBackgroundDrawable ? (CaptionPopupBackgroundDrawable) background2 : null;
            if (captionPopupBackgroundDrawable != null) {
                captionPopupBackgroundDrawable.setGradientEnabled(true);
                return;
            }
            return;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        this.panelFrame.setOutlineProvider(null);
        this.panelFrame.setClipToOutline(false);
        this.dragHandle.setVisibility(0);
        Drawable background3 = this.panelFrame.getBackground();
        captionPopupBackgroundDrawable = background3 instanceof CaptionPopupBackgroundDrawable ? (CaptionPopupBackgroundDrawable) background3 : null;
        if (captionPopupBackgroundDrawable != null) {
            captionPopupBackgroundDrawable.setGradientEnabled(false);
        }
    }

    private final ccd getCustomTheme() {
        return ip3.f41503j.m42593d(this).m27000h();
    }

    private static /* synthetic */ void getPanelFrame$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EnumC9515c getPanelState() {
        return (EnumC9515c) this.panelState.mo110a(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk linkMovementMethod$lambda$0$0(CaptionPopupView captionPopupView) {
        if (captionPopupView.getPanelState() == EnumC9515c.COLLAPSED && captionPopupView.expandable) {
            captionPopupView.smoothSettleToPosition(captionPopupView.expandedOffsetTop);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int linkTransformationMethod$lambda$0(CaptionPopupView captionPopupView) {
        return captionPopupView.getCustomTheme().getText().m19013m();
    }

    private final void removeSpanListeners() {
        CharSequence text = this.textView.getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable == null) {
            return;
        }
        this.linkTransformationMethod.setListener(null);
        this.linkTransformationMethod.clearListenersForAllSpan(spannable);
    }

    private final void setExpandable(boolean z) {
        this.expandable = z;
        applyStateChanges(getPanelState());
    }

    private final void setPanelState(EnumC9515c enumC9515c) {
        this.panelState.mo37083b(this, $$delegatedProperties[0], enumC9515c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void settleToPosition(int top) {
        if (this.dragHelper.m5264P(this.panelFrame.getLeft(), top)) {
            postInvalidateOnAnimation();
            this.currentOffsetTop = Integer.valueOf(top);
            updatePanelStateByPosition(top);
        }
    }

    private final void smoothSettleToPosition(int top) {
        ViewDragHelper viewDragHelper = this.dragHelper;
        FrameLayout frameLayout = this.panelFrame;
        if (viewDragHelper.m5266R(frameLayout, frameLayout.getLeft(), top)) {
            postInvalidateOnAnimation();
            this.currentOffsetTop = Integer.valueOf(top);
            updatePanelStateByPosition(top);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateFadeVisibility() {
        Integer num = this.currentOffsetTop;
        this.fadeView.setVisibility((this.expandable && getPanelState() == EnumC9515c.COLLAPSED) || (getPanelState() == EnumC9515c.EXPANDED && num != null && this.expandedOffsetTop < num.intValue()) ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePanelStateByPosition(int top) {
        EnumC9515c enumC9515c;
        int i = this.containerHeight;
        if (i == 0) {
            return;
        }
        int i2 = i - top;
        if (i2 <= this.collapsedPanelHeight) {
            enumC9515c = EnumC9515c.COLLAPSED;
        } else {
            Integer num = this.maxExpandedHeightPx;
            if (num != null) {
                if (i2 >= (num != null ? num.intValue() : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED)) {
                    enumC9515c = EnumC9515c.MAX_EXPANDED;
                }
            }
            enumC9515c = EnumC9515c.EXPANDED;
        }
        setPanelState(enumC9515c);
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.dragHelper.m5281n(true)) {
            postInvalidateOnAnimation();
        }
    }

    public final int getCollapsedPanelHeight() {
        return this.collapsedPanelHeight;
    }

    public final EnumC9515c getState() {
        return getPanelState();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        addSpanListeners();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeSpanListeners();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        if (!this.expandable) {
            return false;
        }
        float x = ev.getX();
        float y = ev.getY();
        Integer num = this.currentOffsetTop;
        boolean z = num != null && num.intValue() == this.expandedOffsetTop;
        boolean canScrollVertically = canScrollVertically(-1);
        boolean canScrollVertically2 = canScrollVertically(1);
        int actionMasked = ev.getActionMasked();
        if (actionMasked == 0) {
            this.touchStartY = y;
            this.isDragging = false;
            this.dragHelper.m5255G(ev);
            return false;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                float f = y - this.touchStartY;
                this.contentRect.set(this.panelFrame.getLeft() + this.verticalContent.getLeft(), this.panelFrame.getTop() + this.verticalContent.getTop(), this.panelFrame.getLeft() + this.verticalContent.getRight(), this.panelFrame.getTop() + this.verticalContent.getBottom());
                if (!this.contentRect.contains((int) x, (int) y)) {
                    return false;
                }
                if (!this.isDragging && Math.abs(f) > this.touchSlop) {
                    this.isDragging = true;
                }
                if (!this.isDragging) {
                    return false;
                }
                if (!z) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    return true;
                }
                boolean z2 = f > 0.0f;
                boolean z3 = f < 0.0f;
                if ((z2 && canScrollVertically) || (z3 && canScrollVertically2)) {
                    return false;
                }
                getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
            if (actionMasked != 3) {
                return this.dragHelper.m5265Q(ev);
            }
        }
        this.touchStartY = 0.0f;
        this.isDragging = false;
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.containerHeight = getMeasuredHeight();
        this.expandedPanelHeight = this.panelFrame.getMeasuredHeight();
        Layout layout = this.textView.getLayout();
        int lineCount = layout != null ? layout.getLineCount() : 1;
        int paddingTop = lineCount <= 1 ? this.expandedPanelHeight : this.collapsedHeight + this.panelFrame.getPaddingTop() + this.panelFrame.getPaddingBottom();
        this.collapsedPanelHeight = paddingTop;
        int i = this.containerHeight;
        this.collapsedOffsetTop = i - paddingTop;
        this.expandedOffsetTop = i - this.expandedPanelHeight;
        if (this.currentOffsetTop == null || getPanelState() == EnumC9515c.COLLAPSED) {
            FrameLayout frameLayout = this.panelFrame;
            frameLayout.offsetTopAndBottom(this.collapsedOffsetTop - frameLayout.getTop());
            this.currentOffsetTop = Integer.valueOf(this.collapsedOffsetTop);
        }
        setExpandable(lineCount > 1);
        Integer num = this.currentOffsetTop;
        updatePanelStateByPosition(num != null ? num.intValue() : this.collapsedOffsetTop);
        updateFadeVisibility();
    }

    @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
    public void onLinkClick(String link, ci9 linkType, ClickableSpan span, View widget) {
        this.listener.mo61932d(link, linkType);
    }

    @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
    public boolean onLinkLongClick(ClickableSpan span, int start, int end, String url, ci9 linkType, MotionEvent event) {
        this.listener.mo61935g(span, url, linkType, event);
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int intValue;
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        Integer num = this.maxExpandedHeightPx;
        if (num == null || this.panelFrame.getMeasuredHeight() <= (intValue = num.intValue())) {
            return;
        }
        this.panelFrame.measure(View.MeasureSpec.makeMeasureSpec(this.panelFrame.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(intValue, 1073741824));
    }

    @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
    public void onMessageElementClick(t6b messageElement) {
        this.listener.onMessageElementClick(messageElement);
    }

    @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
    public boolean onMessageElementLongClick(ClickableSpan span, int start, int end, String text, t6b messageElementData, MotionEvent event) {
        this.listener.mo61928X1(text, span, messageElementData, event);
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        if (!this.expandable) {
            return false;
        }
        float x = event.getX();
        float y = event.getY();
        this.contentRect.set(this.panelFrame.getLeft() + this.verticalContent.getLeft(), this.panelFrame.getTop() + this.verticalContent.getTop(), this.panelFrame.getLeft() + this.verticalContent.getRight(), this.panelFrame.getTop() + this.verticalContent.getBottom());
        Integer num = this.currentOffsetTop;
        boolean z = num != null && num.intValue() == this.expandedOffsetTop;
        boolean canScrollVertically = canScrollVertically(-1);
        boolean canScrollVertically2 = canScrollVertically(1);
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            this.tapStartTime = System.currentTimeMillis();
            if (!this.contentRect.contains((int) x, (int) y)) {
                return false;
            }
        } else if (actionMasked == 1) {
            long currentTimeMillis = System.currentTimeMillis() - this.tapStartTime;
            float abs = Math.abs(y - this.touchStartY);
            if (getPanelState() == EnumC9515c.COLLAPSED && this.expandable && currentTimeMillis < 200 && abs < p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density)) {
                smoothSettleToPosition(this.expandedOffsetTop);
                return true;
            }
        } else if (actionMasked == 2) {
            float f = y - this.touchStartY;
            boolean z2 = (((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)) > 0) && canScrollVertically) || (((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)) < 0) && canScrollVertically2);
            if (z && z2) {
                return false;
            }
        }
        getParent().requestDisallowInterceptTouchEvent(true);
        this.dragHelper.m5255G(event);
        return true;
    }

    public final void setMaxExpandedHeightPx(int maxHeight) {
        this.maxExpandedHeightPx = Integer.valueOf(maxHeight);
        invalidate();
        requestLayout();
    }

    public final void setText(CharSequence text) {
        ObserverSpanTextView observerSpanTextView = this.textView;
        observerSpanTextView.setText(this.linkTransformationMethod.getTransformation(text, observerSpanTextView));
        addSpanListeners();
        setPanelState(EnumC9515c.COLLAPSED);
        this.currentOffsetTop = null;
        requestLayout();
    }

    public final boolean shouldShow() {
        CharSequence text = this.textView.getText();
        return !(text == null || d6j.m26449t0(text));
    }
}
