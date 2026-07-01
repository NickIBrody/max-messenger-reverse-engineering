.class public final Lone/me/chatmedia/viewer/caption/CaptionPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/link/LinkTransformationMethod$b;
.implements Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/caption/CaptionPopupView$a;,
        Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;,
        Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;,
        Lone/me/chatmedia/viewer/caption/CaptionPopupView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001~\u0008\u0000\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0091\u0001\u0092\u0001\u0093\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\u0010J\u001f\u0010(\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008(\u0010)J7\u0010.\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020!2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020!2\u0006\u00104\u001a\u000200H\u0016\u00a2\u0006\u0004\u00085\u00103J\u000f\u00106\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00086\u0010\u0013J\u000f\u00107\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00087\u0010\u0013J\u000f\u00108\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00088\u0010\u0013J3\u0010A\u001a\u00020\u000e2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ?\u0010J\u001a\u00020!2\u0006\u0010>\u001a\u00020=2\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000c2\u0006\u0010I\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u00104\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ?\u0010M\u001a\u00020!2\u0006\u0010>\u001a\u00020=2\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u0002092\u0006\u0010L\u001a\u00020C2\u0006\u00104\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008M\u0010NR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010OR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u0016\u0010]\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010XR\u0016\u0010^\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010XR\u0018\u0010_\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010b\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010X\u001a\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010XR\u0018\u0010f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010`R\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010XR\u0016\u0010n\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR$\u0010p\u001a\u00020!2\u0006\u0010a\u001a\u00020!8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010o\"\u0004\u0008q\u0010rR+\u0010\u0016\u001a\u00020\u00152\u0006\u0010s\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010\u001c\"\u0004\u0008w\u0010\u0018R\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0084\u0001\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u0012\u0005\u0008\u0086\u0001\u0010\u0013R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008a\u0001\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView;",
        "Landroid/widget/FrameLayout;",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "Landroid/content/Context;",
        "context",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;",
        "listener",
        "Lone/me/sdk/dynamicfont/OneMeDynamicFont;",
        "dynamicFont",
        "<init>",
        "(Landroid/content/Context;Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V",
        "",
        "top",
        "Lpkk;",
        "settleToPosition",
        "(I)V",
        "smoothSettleToPosition",
        "updateFadeVisibility",
        "()V",
        "updatePanelStateByPosition",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;",
        "panelState",
        "applyStateChanges",
        "(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V",
        "addSpanListeners",
        "removeSpanListeners",
        "getState",
        "()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;",
        "",
        "text",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "shouldShow",
        "()Z",
        "maxHeight",
        "setMaxExpandedHeightPx",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "event",
        "onTouchEvent",
        "computeScroll",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "link",
        "Lci9;",
        "linkType",
        "Landroid/text/style/ClickableSpan;",
        "span",
        "Landroid/view/View;",
        "widget",
        "onLinkClick",
        "(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V",
        "Lt6b;",
        "messageElement",
        "onMessageElementClick",
        "(Lt6b;)V",
        "start",
        "end",
        "url",
        "onLinkLongClick",
        "(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;)Z",
        "messageElementData",
        "onMessageElementLongClick",
        "(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt6b;Landroid/view/MotionEvent;)Z",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;",
        "Lone/me/sdk/dynamicfont/OneMeDynamicFont;",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;",
        "linkMovementMethod",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod;",
        "linkTransformationMethod",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod;",
        "collapsedHeight",
        "I",
        "Landroid/graphics/Rect;",
        "contentRect",
        "Landroid/graphics/Rect;",
        "containerHeight",
        "collapsedOffsetTop",
        "expandedOffsetTop",
        "currentOffsetTop",
        "Ljava/lang/Integer;",
        "value",
        "collapsedPanelHeight",
        "getCollapsedPanelHeight",
        "()I",
        "expandedPanelHeight",
        "maxExpandedHeightPx",
        "",
        "touchStartY",
        "F",
        "",
        "tapStartTime",
        "J",
        "touchSlop",
        "isDragging",
        "Z",
        "expandable",
        "setExpandable",
        "(Z)V",
        "<set-?>",
        "panelState$delegate",
        "Lh0g;",
        "getPanelState",
        "setPanelState",
        "Lone/me/sdk/bottomsheet/DragHandle;",
        "dragHandle",
        "Lone/me/sdk/bottomsheet/DragHandle;",
        "Lone/me/sdk/uikit/common/span/ObserverSpanTextView;",
        "textView",
        "Lone/me/sdk/uikit/common/span/ObserverSpanTextView;",
        "one/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1",
        "scrollView",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;",
        "Landroid/widget/LinearLayout;",
        "verticalContent",
        "Landroid/widget/LinearLayout;",
        "panelFrame",
        "Landroid/widget/FrameLayout;",
        "getPanelFrame$annotations",
        "Landroidx/customview/widget/ViewDragHelper;",
        "dragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "fadeView",
        "Landroid/view/View;",
        "Lccd;",
        "getCustomTheme",
        "()Lccd;",
        "customTheme",
        "Companion",
        "c",
        "b",
        "a",
        "chat-media-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field public static final BACKGROUND_ALPHA:F = 0.84f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lone/me/chatmedia/viewer/caption/CaptionPopupView$a;

.field public static final SINGLE_TAP_SLOP:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SINGLE_TAP_TIMEOUT:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VELOCITY:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final collapsedHeight:I

.field private collapsedOffsetTop:I

.field private collapsedPanelHeight:I

.field private containerHeight:I

.field private final contentRect:Landroid/graphics/Rect;

.field private currentOffsetTop:Ljava/lang/Integer;

.field private final dragHandle:Lone/me/sdk/bottomsheet/DragHandle;

.field private final dragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private final dynamicFont:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

.field private expandable:Z

.field private expandedOffsetTop:I

.field private expandedPanelHeight:I

.field private final fadeView:Landroid/view/View;

.field private isDragging:Z

.field private final linkMovementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

.field private final linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

.field private final listener:Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;

.field private maxExpandedHeightPx:Ljava/lang/Integer;

.field private final panelFrame:Landroid/widget/FrameLayout;

.field private final panelState$delegate:Lh0g;

.field private final scrollView:Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;

.field private tapStartTime:J

.field private final textView:Lone/me/sdk/uikit/common/span/ObserverSpanTextView;

.field private final touchSlop:I

.field private touchStartY:F

.field private final verticalContent:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    const-string v2, "panelState"

    const-string v3, "getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$PanelState;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->Companion:Lone/me/chatmedia/viewer/caption/CaptionPopupView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    iput-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->listener:Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;

    move-object/from16 v6, p3

    iput-object v6, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dynamicFont:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    new-instance v7, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-direct {v7, v1, p0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;-><init>(Landroid/content/Context;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V

    new-instance v0, Lmo2;

    invoke-direct {v0, p0}, Lmo2;-><init>(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V

    invoke-virtual {v7, v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->setSingleClickAction(Lbt7;)V

    iput-object v7, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->linkMovementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    new-instance v8, Lru/ok/tamtam/android/link/LinkTransformationMethod;

    new-instance v12, Lno2;

    invoke-direct {v12, p0}, Lno2;-><init>(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lru/ok/tamtam/android/link/LinkTransformationMethod;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;ILxd5;)V

    iput-object v8, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    const/16 v0, 0x27

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->collapsedHeight:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->contentRect:Landroid/graphics/Rect;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->touchSlop:I

    const/4 v10, 0x1

    iput-boolean v10, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    sget-object v0, Lgo5;->a:Lgo5;

    sget-object v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    new-instance v2, Lone/me/chatmedia/viewer/caption/CaptionPopupView$f;

    invoke-direct {v2, v0, p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$f;-><init>(Ljava/lang/Object;Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelState$delegate:Lh0g;

    new-instance v11, Lone/me/sdk/bottomsheet/DragHandle;

    invoke-direct {v11, v1}, Lone/me/sdk/bottomsheet/DragHandle;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getCustomTheme()Lccd;

    move-result-object v0

    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/DragHandle;->setCustomTheme(Lccd;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v0, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHandle:Lone/me/sdk/bottomsheet/DragHandle;

    new-instance v0, Lone/me/sdk/uikit/common/span/ObserverSpanTextView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/span/ObserverSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getCustomTheme()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Loik;->a:Loik;

    invoke-virtual {v2}, Loik;->w()Lstj;

    move-result-object v2

    invoke-virtual {v2}, Lstj;->n()Lstj;

    move-result-object v2

    invoke-virtual {v6}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La76;

    invoke-virtual {v2, v0, v3}, Lstj;->e(Landroid/widget/TextView;La76;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {v0}, Lvel;->b(Landroid/widget/TextView;)Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    iput-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->textView:Lone/me/sdk/uikit/common/span/ObserverSpanTextView;

    new-instance v2, Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;

    invoke-direct {v2, v1, p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v0, 0x8

    int-to-float v4, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->scrollView:Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->verticalContent:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v2, v7, v8, v6, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v7, v8

    invoke-direct {v6, v7}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;

    invoke-direct {v5}, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;-><init>()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getCustomTheme()Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->k()Lccd$n;

    move-result-object v6

    invoke-virtual {v6}, Lccd$n;->n()I

    move-result v6

    const v7, 0x3f570a3d    # 0.84f

    invoke-static {v6, v7}, Lwv3;->a(IF)I

    move-result v6

    invoke-virtual {v5, v6}, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;->setBackgroundColor(I)V

    iget-boolean v6, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    invoke-virtual {v5, v6}, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;->setGradientEnabled(Z)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v6, v8

    invoke-virtual {v5, v6}, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;->setGradientHeight(F)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getCustomTheme()Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->h()Lccd$d;

    move-result-object v6

    invoke-virtual {v6}, Lccd$d;->h()I

    move-result v6

    const v8, 0x3d23d70a    # 0.04f

    invoke-static {v6, v8}, Lwv3;->a(IF)I

    move-result v6

    filled-new-array {v6, v3}, [I

    move-result-object v6

    invoke-virtual {v5, v6}, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;->setGradientColors([I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    new-instance v5, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;

    invoke-direct {v5, p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$e;-><init>(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p0, v6, v5}, Landroidx/customview/widget/ViewDragHelper;->o(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$b;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getCustomTheme()Lccd;

    move-result-object v8

    invoke-interface {v8}, Lccd;->getBackground()Lccd$b;

    move-result-object v8

    invoke-virtual {v8}, Lccd$b;->h()I

    move-result v8

    invoke-static {v8, v7}, Lwv3;->a(IF)I

    move-result v7

    filled-new-array {v3, v7}, [I

    move-result-object v3

    invoke-direct {v1, v6, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->fadeView:Landroid/view/View;

    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {v0, v12, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v2

    invoke-direct {v0, v12, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$applyStateChanges(Lone/me/chatmedia/viewer/caption/CaptionPopupView;Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->applyStateChanges(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V

    return-void
.end method

.method public static final synthetic access$getCollapsedOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->collapsedOffsetTop:I

    return p0
.end method

.method public static final synthetic access$getCurrentOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getExpandable$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    return p0
.end method

.method public static final synthetic access$getExpandedOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandedOffsetTop:I

    return p0
.end method

.method public static final synthetic access$getListener$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->listener:Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;

    return-object p0
.end method

.method public static final synthetic access$getPanelFrame$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getPanelState(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentOffsetTop$p(Lone/me/chatmedia/viewer/caption/CaptionPopupView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$settleToPosition(Lone/me/chatmedia/viewer/caption/CaptionPopupView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->settleToPosition(I)V

    return-void
.end method

.method public static final synthetic access$updateFadeVisibility(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->updateFadeVisibility()V

    return-void
.end method

.method public static final synthetic access$updatePanelStateByPosition(Lone/me/chatmedia/viewer/caption/CaptionPopupView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->updatePanelStateByPosition(I)V

    return-void
.end method

.method private final addSpanListeners()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->textView:Lone/me/sdk/uikit/common/span/ObserverSpanTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v1, p0}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForAllSpans(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final applyStateChanges(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V
    .locals 6

    sget-object v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHandle:Lone/me/sdk/bottomsheet/DragHandle;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;

    :cond_0
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;->setGradientEnabled(Z)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    new-instance v4, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-direct {v4, v5}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHandle:Lone/me/sdk/bottomsheet/DragHandle;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;->setGradientEnabled(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    new-instance v4, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-direct {v4, v5}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHandle:Lone/me/sdk/bottomsheet/DragHandle;

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    invoke-virtual {v1, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;->setGradientEnabled(Z)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->linkMovementMethod$lambda$0$0(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->linkTransformationMethod$lambda$0(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I

    move-result p0

    return p0
.end method

.method private final getCustomTheme()Lccd;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getPanelFrame$annotations()V
    .locals 0

    return-void
.end method

.method private final getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelState$delegate:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    return-object v0
.end method

.method private static final linkMovementMethod$lambda$0$0(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)Lpkk;
    .locals 2

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandedOffsetTop:I

    invoke-direct {p0, v0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->smoothSettleToPosition(I)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final linkTransformationMethod$lambda$0(Lone/me/chatmedia/viewer/caption/CaptionPopupView;)I
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getCustomTheme()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->m()I

    move-result p0

    return p0
.end method

.method private final removeSpanListeners()V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->textView:Lone/me/sdk/uikit/common/span/ObserverSpanTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v1, v2}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->clearListenersForAllSpan(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->applyStateChanges(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V

    return-void
.end method

.method private final setPanelState(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelState$delegate:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final settleToPosition(I)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->P(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->updatePanelStateByPosition(I)V

    return-void
.end method

.method private final smoothSettleToPosition(I)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->R(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->updatePanelStateByPosition(I)V

    return-void
.end method

.method private final updateFadeVisibility()V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    iget-boolean v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object v1

    sget-object v3, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object v1

    sget-object v3, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->EXPANDED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandedOffsetTop:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->fadeView:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updatePanelStateByPosition(I)V
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->containerHeight:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->collapsedPanelHeight:I

    if-gt v0, p1, :cond_1

    sget-object p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->maxExpandedHeightPx:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    :goto_0
    if-lt v0, p1, :cond_3

    sget-object p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->MAX_EXPANDED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    goto :goto_1

    :cond_3
    sget-object p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->EXPANDED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    :goto_1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->setPanelState(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCollapsedPanelHeight()I
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->collapsedPanelHeight:I

    return v0
.end method

.method public final getState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;
    .locals 1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->addSpanListeners()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->removeSpanListeners()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    iget v4, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandedOffsetTop:I

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->scrollView:Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    iget-object v6, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->scrollView:Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eqz v7, :cond_e

    const/4 v8, 0x0

    if-eq v7, v5, :cond_d

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_d

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->Q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->touchStartY:F

    sub-float p1, v2, p1

    iget-object v7, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->contentRect:Landroid/graphics/Rect;

    iget-object v9, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v10, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->verticalContent:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->verticalContent:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    iget-object v12, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->verticalContent:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v13, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->verticalContent:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->contentRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->isDragging:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v5, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->isDragging:Z

    :cond_5
    iget-boolean v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->isDragging:Z

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_7
    cmpl-float v0, p1, v8

    if-lez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    cmpg-float p1, p1, v8

    if-gez p1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    if-eqz v0, :cond_a

    if-nez v4, :cond_b

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v6, :cond_c

    :cond_b
    return v1

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_d
    iput v8, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->touchStartY:F

    iput-boolean v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->isDragging:Z

    return v1

    :cond_e
    iput v2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->touchStartY:F

    iput-boolean v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->isDragging:Z

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->G(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->containerHeight:I

    iget-object p2, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandedPanelHeight:I

    iget-object p2, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->textView:Lone/me/sdk/uikit/common/span/ObserverSpanTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-gt p2, p3, :cond_1

    iget p4, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandedPanelHeight:I

    goto :goto_1

    :cond_1
    iget p4, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->collapsedHeight:I

    iget-object p5, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    add-int/2addr p4, p5

    :goto_1
    iput p4, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->collapsedPanelHeight:I

    iget p5, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->containerHeight:I

    sub-int p4, p5, p4

    iput p4, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->collapsedOffsetTop:I

    iget p4, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandedPanelHeight:I

    sub-int/2addr p5, p4

    iput p5, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandedOffsetTop:I

    iget-object p4, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object p4

    sget-object p5, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    if-ne p4, p5, :cond_3

    :cond_2
    iget-object p4, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    iget p5, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->collapsedOffsetTop:I

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget p4, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->collapsedOffsetTop:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    :cond_3
    if-le p2, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-direct {p0, p3}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->setExpandable(Z)V

    iget-object p2, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    iget p2, p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->collapsedOffsetTop:I

    :goto_3
    invoke-direct {p0, p2}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->updatePanelStateByPosition(I)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->updateFadeVisibility()V

    return-void
.end method

.method public onLinkClick(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->listener:Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;

    invoke-interface {p3, p1, p2}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;->d(Ljava/lang/String;Lci9;)V

    return-void
.end method

.method public onLinkLongClick(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->listener:Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;

    invoke-interface {p2, p1, p4, p5, p6}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;->g(Landroid/text/style/ClickableSpan;Ljava/lang/String;Lci9;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->maxExpandedHeightPx:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le p2, p1, :cond_0

    iget-object p2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onMessageElementClick(Lt6b;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->listener:Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;

    invoke-interface {v0, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;->onMessageElementClick(Lt6b;)V

    return-void
.end method

.method public onMessageElementLongClick(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt6b;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->listener:Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;

    invoke-interface {p2, p4, p1, p5, p6}, Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;->X1(Ljava/lang/String;Landroid/text/style/ClickableSpan;Lt6b;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->contentRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->verticalContent:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->verticalContent:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->verticalContent:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->panelFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->verticalContent:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    iget v4, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandedOffsetTop:I

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->scrollView:Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    iget-object v6, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->scrollView:Lone/me/chatmedia/viewer/caption/CaptionPopupView$scrollView$1;

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_9

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->touchStartY:F

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v7, v2, v0

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v7, :cond_6

    if-nez v4, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    :cond_7
    move v0, v5

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    return v1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->tapStartTime:J

    sub-long/2addr v0, v3

    iget v3, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->touchStartY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object v3

    sget-object v4, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    if-ne v3, v4, :cond_b

    iget-boolean v3, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandable:Z

    if-eqz v3, :cond_b

    const-wide/16 v3, 0xc8

    cmp-long v0, v0, v3

    if-gez v0, :cond_b

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_b

    iget p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->expandedOffsetTop:I

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->smoothSettleToPosition(I)V

    return v5

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->tapStartTime:J

    iget-object v3, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->contentRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->G(Landroid/view/MotionEvent;)V

    return v5
.end method

.method public final setMaxExpandedHeightPx(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->maxExpandedHeightPx:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->textView:Lone/me/sdk/uikit/common/span/ObserverSpanTextView;

    iget-object v1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v1, p1, v0}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->addSpanListeners()V

    sget-object p1, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->setPanelState(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->currentOffsetTop:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final shouldShow()Z
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->textView:Lone/me/sdk/uikit/common/span/ObserverSpanTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
