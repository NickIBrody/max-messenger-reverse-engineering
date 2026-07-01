.class public final Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
.super Lone/me/sdk/lists/widgets/EmptyRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion;,
        Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;,
        Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;,
        Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001M\u0018\u0000 c2\u00020\u0001:\u0004d(:cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008#\u0010\"J7\u0010)\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u00103J\r\u00105\u001a\u00020\u0014\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010A\u001a\u0008\u0018\u00010@R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010CR$\u0010D\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008D\u00106R$\u0010F\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010E\u001a\u0004\u0008F\u00106R\"\u0010G\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010E\u001a\u0004\u0008H\u00106\"\u0004\u0008I\u0010\"R\u0018\u0010J\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0011\u0010b\u001a\u00020_8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lone/me/sdk/lists/widgets/EmptyRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lr8g;",
        "delegate",
        "Lpkk;",
        "setRefreshingNextDelegate",
        "(Lr8g;)V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;",
        "setDelegate",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "adapter",
        "",
        "removeAndRecycleExistingViews",
        "doOnBeforeSwapAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$g;Z)V",
        "doOnAfterSwapAdapter",
        "doOnBeforeSetAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$g;)V",
        "doOnAfterSetAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "layout",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$n;)V",
        "value",
        "setRefreshingNext",
        "(Z)V",
        "setRefreshingPrev",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;",
        "pager",
        "setPager",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V",
        "threshold",
        "setThreshold",
        "(I)V",
        "findLastVisibleItemPosition",
        "()I",
        "findFirstVisibleItemPosition",
        "isViewPortFilled",
        "()Z",
        "invalidateItemDecorations",
        "()V",
        "Landroid/graphics/Canvas;",
        "c",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Rect;",
        "reusableRect",
        "Landroid/graphics/Rect;",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;",
        "endlessScrollListener",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;",
        "I",
        "isRefreshingNext",
        "Z",
        "isRefreshingPrev",
        "ignoreRefreshingFlagsForScrollEvent",
        "getIgnoreRefreshingFlagsForScrollEvent",
        "setIgnoreRefreshingFlagsForScrollEvent",
        "refreshingNextDelegate",
        "Lr8g;",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;",
        "one/me/sdk/lists/widgets/EndlessRecyclerView2$d",
        "adapterObserver",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;",
        "",
        "frameIntervalNanos$delegate",
        "Lqd9;",
        "getFrameIntervalNanos",
        "()J",
        "frameIntervalNanos",
        "",
        "tag$delegate",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;",
        "invalidateItemDecorationsMonitorData",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;",
        "onDrawMonitorData",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLinearLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Companion",
        "a",
        "lists_release"
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
.field private static final CRITICAL_REDRAW_COUNT:I = 0x6

.field public static final Companion:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion;

.field private static REDRAWING_CHECK_ENABLED:Z

.field private static onFreqRedrawListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;


# instance fields
.field private final adapterObserver:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

.field private delegate:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;

.field private endlessScrollListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;

.field private final frameIntervalNanos$delegate:Lqd9;

.field private ignoreRefreshingFlagsForScrollEvent:Z

.field private final invalidateItemDecorationsMonitorData:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;

.field private isRefreshingNext:Z

.field private isRefreshingPrev:Z

.field private final onDrawMonitorData:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;

.field private refreshingNextDelegate:Lr8g;

.field private final reusableRect:Landroid/graphics/Rect;

.field private final tag$delegate:Lqd9;

.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Companion:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion;

    sget-object v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion;->a()Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;

    move-result-object v0

    sget-boolean v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->REDRAWING_CHECK_ENABLED:Z

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->onFreqRedrawListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->reusableRect:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->threshold:I

    .line 6
    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

    invoke-direct {p2, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->adapterObserver:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

    .line 7
    sget-object p2, Lge9;->NONE:Lge9;

    new-instance p3, Ltj6;

    invoke-direct {p3, p1}, Ltj6;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->frameIntervalNanos$delegate:Lqd9;

    .line 8
    new-instance p1, Luj6;

    invoke-direct {p1, p0}, Luj6;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->tag$delegate:Lqd9;

    .line 9
    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;

    invoke-direct {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;-><init>()V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->invalidateItemDecorationsMonitorData:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;

    .line 10
    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;

    invoke-direct {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;-><init>()V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->onDrawMonitorData:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->frameIntervalNanos_delegate$lambda$0(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getOnFreqRedrawListener$cp()Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;
    .locals 1

    sget-object v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->onFreqRedrawListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;

    return-object v0
.end method

.method public static final synthetic access$getREDRAWING_CHECK_ENABLED$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->REDRAWING_CHECK_ENABLED:Z

    return v0
.end method

.method public static final synthetic access$getRefreshingNextDelegate$p(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Lr8g;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$setOnFreqRedrawListener$cp(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;)V
    .locals 0

    sput-object p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->onFreqRedrawListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;

    return-void
.end method

.method public static final synthetic access$setREDRAWING_CHECK_ENABLED$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->REDRAWING_CHECK_ENABLED:Z

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->tag_delegate$lambda$0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final frameIntervalNanos_delegate$lambda$0(Landroid/content/Context;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lsj6;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/view/WindowManager;

    invoke-static {p0, v0}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-static {v0}, Lp4a;->f(F)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/32 v0, 0x9896800

    return-wide v0
.end method

.method private final getFrameIntervalNanos()J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->frameIntervalNanos$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->tag$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final tag_delegate$lambda$0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "."

    const-string v4, "_"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lz5j;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doOnAfterSetAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->adapterObserver:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->safeRegisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public doOnAfterSwapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->adapterObserver:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->safeRegisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public doOnBeforeSetAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->adapterObserver:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->safeUnregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public doOnBeforeSwapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->adapterObserver:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->safeUnregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    return v0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    return v0
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->ignoreRefreshingFlagsForScrollEvent:Z

    return v0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public invalidateItemDecorations()V
    .locals 4

    sget-boolean v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->REDRAWING_CHECK_ENABLED:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidateItemDecorations"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->invalidateItemDecorationsMonitorData:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getFrameIntervalNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->onFreqRedrawListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalidateItemDecorations()"

    invoke-interface {v0, p0, v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;->a(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final isRefreshingNext()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isRefreshingNext:Z

    return v0
.end method

.method public final isRefreshingPrev()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isRefreshingPrev:Z

    return v0
.end method

.method public final isViewPortFilled()Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getTag()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "No views in recycler for calculating ViewPort"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->reusableRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->reusableRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x1

    if-gt v2, v3, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-object v5, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->reusableRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->reusableRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v0, v3, :cond_7

    move v0, v4

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iget-object v3, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->reusableRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    return v4

    :cond_8
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    sget-boolean v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->REDRAWING_CHECK_ENABLED:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->onDrawMonitorData:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getFrameIntervalNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->onFreqRedrawListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Redrawing"

    invoke-interface {v0, p0, v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;->a(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, p0

    move-object p2, v0

    const-string p3, "EndlessRecyclerView2"

    const-string p4, "onLayout"

    invoke-static {p3, p4, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->endlessScrollListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->delegate:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->ignoreRefreshingFlagsForScrollEvent:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    iget p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->threshold:I

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->h(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->endlessScrollListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->endlessScrollListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->endlessScrollListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;

    :cond_1
    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isRefreshingNext:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->delegate:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->delegate:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;->w()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isRefreshingNext:Z

    return-void
.end method

.method public final setRefreshingNextDelegate(Lr8g;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isRefreshingPrev:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->delegate:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->delegate:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;->d()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isRefreshingPrev:Z

    return-void
.end method

.method public final setThreshold(I)V
    .locals 1

    iput p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->threshold:I

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->endlessScrollListener:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;->h(I)V

    :cond_0
    return-void
.end method
