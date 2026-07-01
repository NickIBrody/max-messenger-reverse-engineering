.class public final Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/notificationstack/NotificationStackView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0001mB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010\rJ\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\rJ\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008.\u0010/J7\u00105\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020 H\u0014\u00a2\u0006\u0004\u00085\u00106J)\u0010;\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010G\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020@0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR/\u0010U\u001a\u00020\u0010*\u00020K2\u0006\u0010N\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR/\u0010Y\u001a\u00020\u0010*\u00020K2\u0006\u0010N\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR/\u0010]\u001a\u00020\u0010*\u00020K2\u0006\u0010N\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010P\u001a\u0004\u0008[\u0010R\"\u0004\u0008\\\u0010TR\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0017\u0010i\u001a\u00020\u00108F\u00a2\u0006\u000c\u0012\u0004\u0008g\u0010h\u001a\u0004\u0008e\u0010fR\u0017\u0010j\u001a\u00020\u00108F\u00a2\u0006\u000c\u0012\u0004\u0008k\u0010h\u001a\u0004\u0008j\u0010f\u00a8\u0006n"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;",
        "Landroid/view/ViewGroup;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "child",
        "Lpkk;",
        "prepareClipPath",
        "(Landroid/view/View;)V",
        "Legc;",
        "model",
        "",
        "animated",
        "setupCounter",
        "(Legc;Z)V",
        "visible",
        "setupMention",
        "(Z)V",
        "setupReaction",
        "muted",
        "Lccd;",
        "theme",
        "recolor",
        "(ZLccd;)V",
        "newModel",
        "animateCounter",
        "updateModel",
        "",
        "newValue",
        "updateCounter",
        "(IZ)V",
        "isReactionVisible",
        "updateReaction",
        "isMentioned",
        "updateMention",
        "isMuted",
        "updateMute",
        "onViewAdded",
        "onViewRemoved",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "drawingTime",
        "drawChild",
        "(Landroid/graphics/Canvas;Landroid/view/View;J)Z",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/graphics/Path;",
        "tempPath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Rect;",
        "tempRect",
        "Landroid/graphics/Rect;",
        "",
        "clipPathMap",
        "Ljava/util/Map;",
        "modelState",
        "Legc;",
        "Ljava/util/BitSet;",
        "viewsVisible",
        "Ljava/util/BitSet;",
        "<set-?>",
        "mention$delegate",
        "I",
        "getMention",
        "(Ljava/util/BitSet;)Z",
        "setMention",
        "(Ljava/util/BitSet;Z)V",
        "mention",
        "reaction$delegate",
        "getReaction",
        "setReaction",
        "reaction",
        "counter$delegate",
        "getCounter",
        "setCounter",
        "counter",
        "Lone/me/sdk/uikit/common/notificationstack/MarkView;",
        "mentionView",
        "Lone/me/sdk/uikit/common/notificationstack/MarkView;",
        "reactionView",
        "Lone/me/common/counter/OneMeCounter;",
        "counterView",
        "Lone/me/common/counter/OneMeCounter;",
        "getHasCounter",
        "()Z",
        "getHasCounter$annotations",
        "()V",
        "hasCounter",
        "isColoredCounter",
        "isColoredCounter$annotations",
        "Companion",
        "a",
        "common_release"
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
.field public static final Companion:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView$a;

.field private static final HEIGHT:I = 0x14

.field private static final ICON_SIZE:I = 0x14


# instance fields
.field private final clipPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final counter$delegate:I

.field private final counterView:Lone/me/common/counter/OneMeCounter;

.field private final mention$delegate:I

.field private final mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

.field private modelState:Legc;

.field private final reaction$delegate:I

.field private final reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

.field private final tempPath:Landroid/graphics/Path;

.field private final tempRect:Landroid/graphics/Rect;

.field private final viewsVisible:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->Companion:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempPath:Landroid/graphics/Path;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempRect:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->clipPathMap:Ljava/util/Map;

    .line 5
    new-instance v0, Legc;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Legc;-><init>(IZZZILxd5;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    .line 6
    new-instance p2, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lqu0;->c(I)I

    move-result v1

    iput v1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mention$delegate:I

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lqu0;->c(I)I

    move-result v1

    iput v1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reaction$delegate:I

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lqu0;->c(I)I

    move-result v2

    iput v2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counter$delegate:I

    .line 10
    new-instance v2, Lone/me/sdk/uikit/common/notificationstack/MarkView;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, v3}, Lone/me/sdk/uikit/common/notificationstack/MarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 11
    sget v4, Ldrg;->H0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 12
    sget v4, Lmrg;->L4:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/notificationstack/MarkView;->setIcon(I)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(I)V

    .line 14
    iput-object v2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    .line 15
    new-instance v4, Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-direct {v4, p1, v3, v1, v3}, Lone/me/sdk/uikit/common/notificationstack/MarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 16
    sget v5, Ldrg;->I0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 17
    sget v5, Lmrg;->R3:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/notificationstack/MarkView;->setIcon(I)V

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 18
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    .line 19
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(I)V

    .line 21
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 22
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

    mul-float/2addr v6, v8

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    .line 23
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput-object v4, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    .line 25
    new-instance v5, Lone/me/common/counter/OneMeCounter;

    invoke-direct {v5, p1, v3, v1, v3}, Lone/me/common/counter/OneMeCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 26
    sget p1, Ldrg;->G0:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(I)V

    .line 28
    iput-object v5, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    .line 29
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1, v0}, Ljava/util/BitSet;->set(IIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCounter(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counter$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public static synthetic getHasCounter$annotations()V
    .locals 0

    return-void
.end method

.method private final getMention(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mention$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getReaction(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reaction$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public static synthetic isColoredCounter$annotations()V
    .locals 0

    return-void
.end method

.method private final prepareClipPath(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    instance-of v0, p1, Lone/me/sdk/uikit/common/notificationstack/MarkView;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempPath:Landroid/graphics/Path;

    iget-object v2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget-object v4, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lone/me/common/counter/OneMeCounter;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempPath:Landroid/graphics/Path;

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getMention(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getReaction(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v3, v4, v2, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->clipPathMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->tempPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    return-void
.end method

.method private final recolor(ZLccd;)V
    .locals 3

    sget-object v0, Ldgc;->a:Ldgc;

    invoke-virtual {v0, p1, p2}, Ldgc;->a(ZLccd;)I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {v0, p1, p2}, Ldgc;->b(ZLccd;)I

    move-result v0

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/notificationstack/MarkView;->setBackgroundColor(I)V

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/notificationstack/MarkView;->setIconColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-interface {p2}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/notificationstack/MarkView;->setBackgroundColor(I)V

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p2

    invoke-virtual {p2}, Lccd$p;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/notificationstack/MarkView;->setIconColor(I)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    sget-object v0, Lone/me/common/counter/OneMeCounter$b;->Themed:Lone/me/common/counter/OneMeCounter$b;

    invoke-virtual {p2, v0}, Lone/me/common/counter/OneMeCounter;->setAppearance(Lone/me/common/counter/OneMeCounter$b;)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p2, p1}, Lone/me/common/counter/OneMeCounter;->setMute(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setCounter(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counter$delegate:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setMention(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mention$delegate:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setReaction(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reaction$delegate:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setupCounter(Legc;Z)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p1}, Legc;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getCounter(Ljava/util/BitSet;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ldw4;->a(Ldw4;Ljava/lang/Number;ZZILjava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    sget-object v0, Lone/me/common/counter/OneMeCounter$b;->Themed:Lone/me/common/counter/OneMeCounter$b;

    invoke-virtual {p2, v0}, Lone/me/common/counter/OneMeCounter;->setAppearance(Lone/me/common/counter/OneMeCounter$b;)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p1}, Legc;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lone/me/common/counter/OneMeCounter;->setMute(Z)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-virtual {p1}, Legc;->f()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->setCounter(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setupMention(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->setMention(Ljava/util/BitSet;Z)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-virtual {p1}, Legc;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->setReaction(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/notificationstack/MarkView;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/notificationstack/MarkView;->setIconColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setupReaction(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-virtual {p1}, Legc;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->setReaction(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    sget-object v0, Ldgc;->a:Ldgc;

    iget-object v1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-virtual {v1}, Legc;->g()Z

    move-result v1

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldgc;->a(ZLccd;)I

    move-result v1

    iget-object v3, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-virtual {v3}, Legc;->g()Z

    move-result v3

    invoke-virtual {v2, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldgc;->b(ZLccd;)I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/notificationstack/MarkView;->setBackgroundColor(I)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/notificationstack/MarkView;->setIconColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic updateCounter$default(Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->updateCounter(IZ)V

    return-void
.end method

.method public static synthetic updateModel$default(Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;Legc;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->updateModel(Legc;Z)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->clipPathMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getHasCounter()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-virtual {v0}, Legc;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isColoredCounter()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v0}, Lone/me/common/counter/OneMeCounter;->getAppearance()Lone/me/common/counter/OneMeCounter$b;

    move-result-object v0

    sget-object v1, Lone/me/common/counter/OneMeCounter$b;->Themed:Lone/me/common/counter/OneMeCounter$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v0}, Lone/me/common/counter/OneMeCounter;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getHasCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getReaction(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    iget-object v5, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v5, v7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lypg;->g(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->prepareClipPath(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v6, v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getMention(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    iget-object v5, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v5, v7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lypg;->g(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->prepareClipPath(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    move v2, v6

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getCounter(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int v4, v0, v3

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lypg;->g(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->prepareClipPath(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    iget-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getMention(Ljava/util/BitSet;)Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    iget-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getReaction(Ljava/util/BitSet;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    iget-object p2, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getCounter(Ljava/util/BitSet;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getMention(Ljava/util/BitSet;)Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->mentionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v3, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->reactionView:Lone/me/sdk/uikit/common/notificationstack/MarkView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v3}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->getCounter(Ljava/util/BitSet;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v3, v1, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-virtual {v0}, Legc;->g()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->recolor(ZLccd;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v0, p1}, Lone/me/common/counter/OneMeCounter;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->clipPathMap:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->clipPathMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateCounter(IZ)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-virtual {v0}, Legc;->c()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Legc;->b(Legc;IZZZILjava/lang/Object;)Legc;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->setupCounter(Legc;Z)V

    :cond_0
    return-void
.end method

.method public final updateMention(Z)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-virtual {v0}, Legc;->d()Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v1 .. v7}, Legc;->b(Legc;IZZZILjava/lang/Object;)Legc;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v4}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->setupMention(Z)V

    :cond_0
    return-void
.end method

.method public final updateModel(Legc;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Legc;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->updateReaction(Z)V

    invoke-virtual {p1}, Legc;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->updateMention(Z)V

    invoke-virtual {p1}, Legc;->c()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->updateCounter(IZ)V

    invoke-virtual {p1}, Legc;->g()Z

    move-result p2

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->updateMute(Z)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    return-void
.end method

.method public final updateMute(Z)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-virtual {v0}, Legc;->g()Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, Legc;->b(Legc;IZZZILjava/lang/Object;)Legc;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    if-eq v0, v5, :cond_0

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->recolor(ZLccd;)V

    :cond_0
    return-void
.end method

.method public final updateReaction(Z)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    invoke-virtual {v0}, Legc;->e()Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Legc;->b(Legc;IZZZILjava/lang/Object;)Legc;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->modelState:Legc;

    if-eq v0, v3, :cond_0

    invoke-direct {p0, v3}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->setupReaction(Z)V

    :cond_0
    return-void
.end method
