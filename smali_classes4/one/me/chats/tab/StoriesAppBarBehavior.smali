.class public final Lone/me/chats/tab/StoriesAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/tab/StoriesAppBarBehavior$b;,
        Lone/me/chats/tab/StoriesAppBarBehavior$c;,
        Lone/me/chats/tab/StoriesAppBarBehavior$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u0003\u007f\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J-\u0010#\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0004J?\u00105\u001a\u00020\u00052\u0006\u0010/\u001a\u00020(2\u0006\u0010*\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00085\u00106J/\u00107\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\n2\u0006\u00102\u001a\u0002002\u0006\u00104\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u00108J7\u0010;\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\n2\u0006\u00102\u001a\u0002002\u0006\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010\u0004J\r\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010\u0004R*\u0010G\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\u0019R\u0016\u0010I\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010HR\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00120T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00120X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010CR\u0016\u0010b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR*\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010v\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010aR\u0016\u0010}\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010a\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lone/me/chats/tab/StoriesAppBarBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$f;",
        "<init>",
        "()V",
        "",
        "isStacked",
        "Lpkk;",
        "H0",
        "(Z)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBar",
        "K0",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "",
        "verticalOffset",
        "T0",
        "(I)V",
        "Lone/me/chats/tab/StoriesAppBarBehavior$b;",
        "toState",
        "J0",
        "(Lone/me/chats/tab/StoriesAppBarBehavior$b;)V",
        "",
        "progress",
        "S0",
        "(F)V",
        "V0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "storiesRecycler",
        "Lone/me/stories/viewer/view/StoriesGroupLayout;",
        "storiesGroupStub",
        "Lone/me/stories/viewer/preview/a;",
        "storiesAdapter",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "P0",
        "(Landroidx/recyclerview/widget/RecyclerView;Lone/me/stories/viewer/view/StoriesGroupLayout;Lone/me/stories/viewer/preview/a;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V",
        "appBarLayout",
        "N",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "child",
        "layoutDirection",
        "m0",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z",
        "k",
        "parent",
        "Landroid/view/View;",
        "directTargetChild",
        "target",
        "nestedScrollAxes",
        "type",
        "s0",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z",
        "t0",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V",
        "velocityX",
        "velocityY",
        "I0",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z",
        "E0",
        "()Z",
        "U0",
        "L0",
        "value",
        "M",
        "F",
        "getSnapThreshold",
        "()F",
        "setSnapThreshold",
        "snapThreshold",
        "I",
        "currentOffset",
        "O",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "P",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Q",
        "Lone/me/stories/viewer/view/StoriesGroupLayout;",
        "R",
        "Lone/me/stories/viewer/preview/a;",
        "S",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Lp1c;",
        "T",
        "Lp1c;",
        "_animationStateFlow",
        "Lani;",
        "U",
        "Lani;",
        "F0",
        "()Lani;",
        "animationStateFlow",
        "V",
        "previousProgress",
        "W",
        "Z",
        "canScrollHorizontally",
        "X",
        "Ljava/lang/Integer;",
        "storiesStartItemLeft",
        "Landroid/graphics/Rect;",
        "Y",
        "Lqd9;",
        "G0",
        "()Landroid/graphics/Rect;",
        "reusableRect",
        "Lkotlin/Function0;",
        "Lbt7;",
        "getOnStoriesClick",
        "()Lbt7;",
        "O0",
        "(Lbt7;)V",
        "onStoriesClick",
        "Ljava/util/function/BooleanSupplier;",
        "h0",
        "Ljava/util/function/BooleanSupplier;",
        "isConnected",
        "()Ljava/util/function/BooleanSupplier;",
        "N0",
        "(Ljava/util/function/BooleanSupplier;)V",
        "v0",
        "isItemsStacked",
        "y0",
        "wasFling",
        "z0",
        "b",
        "c",
        "chats-list_release"
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
.field public static final z0:Lone/me/chats/tab/StoriesAppBarBehavior$c;


# instance fields
.field public M:F

.field public N:I

.field public O:Lcom/google/android/material/appbar/AppBarLayout;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

.field public R:Lone/me/stories/viewer/preview/a;

.field public S:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

.field public final T:Lp1c;

.field public final U:Lani;

.field public V:F

.field public W:Z

.field public X:Ljava/lang/Integer;

.field public final Y:Lqd9;

.field public Z:Lbt7;

.field public h0:Ljava/util/function/BooleanSupplier;

.field public v0:Z

.field public y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chats/tab/StoriesAppBarBehavior$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/tab/StoriesAppBarBehavior$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/tab/StoriesAppBarBehavior;->z0:Lone/me/chats/tab/StoriesAppBarBehavior$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->M:F

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->T:Lp1c;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->U:Lani;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->W:Z

    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Y:Lqd9;

    new-instance v0, Lone/me/chats/tab/StoriesAppBarBehavior$a;

    invoke-direct {v0}, Lone/me/chats/tab/StoriesAppBarBehavior$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->w0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;)V

    return-void
.end method

.method public static synthetic B0(Lone/me/chats/tab/StoriesAppBarBehavior;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/StoriesAppBarBehavior;->R0(Lone/me/chats/tab/StoriesAppBarBehavior;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lone/me/chats/tab/StoriesAppBarBehavior;->M0()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D0(Lone/me/chats/tab/StoriesAppBarBehavior;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/tab/StoriesAppBarBehavior;->Q0(Lone/me/chats/tab/StoriesAppBarBehavior;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final M0()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public static final Q0(Lone/me/chats/tab/StoriesAppBarBehavior;Z)Lpkk;
    .locals 0

    iput-boolean p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v0:Z

    invoke-virtual {p0, p1}, Lone/me/chats/tab/StoriesAppBarBehavior;->H0(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final R0(Lone/me/chats/tab/StoriesAppBarBehavior;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Z:Lbt7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lone/me/chats/tab/StoriesAppBarBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chats/tab/StoriesAppBarBehavior;->t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final E0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->W:Z

    return v0
.end method

.method public final F0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->U:Lani;

    return-object v0
.end method

.method public final G0()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final H0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->T:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    sget-object v1, Lone/me/chats/tab/StoriesAppBarBehavior$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    sget-object v2, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    sget-object v2, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    sget-object v2, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v2, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lone/me/chats/tab/StoriesAppBarBehavior;->J0(Lone/me/chats/tab/StoriesAppBarBehavior$b;)V

    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->T:Lp1c;

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public I0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y0:Z

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public final J0(Lone/me/chats/tab/StoriesAppBarBehavior$b;)V
    .locals 2

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setCollapsed(Z)V

    :cond_0
    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->W:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->endAnimation()V

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setCollapsed(Z)V

    :cond_2
    iput-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->W:Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->showExpandedItems()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setCollapsed(Z)V

    :cond_3
    iput-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->W:Z

    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->showCollapsedItems()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->showCollapsedItems()V

    :cond_4
    return-void

    :pswitch_5
    iput-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->W:Z

    invoke-virtual {p0}, Lone/me/chats/tab/StoriesAppBarBehavior;->V0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->N:I

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->N:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->T:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    invoke-virtual {v0}, Lone/me/chats/tab/StoriesAppBarBehavior$b;->i()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->M:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iget v4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->M:F

    sub-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final L0()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->w0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;)V

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setOnCollapsedClickListener(Lbt7;)V

    :cond_0
    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->R:Lone/me/stories/viewer/preview/a;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->S:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->O:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->O:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->X:Ljava/lang/Integer;

    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->T:Lp1c;

    sget-object v2, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->V:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->W:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v0:Z

    iput-boolean v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y0:Z

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Z:Lbt7;

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->h0:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method public N(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iput p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->N:I

    invoke-virtual {p0, p2}, Lone/me/chats/tab/StoriesAppBarBehavior;->T0(I)V

    return-void
.end method

.method public final N0(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->h0:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method public final O0(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Z:Lbt7;

    return-void
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView;Lone/me/stories/viewer/view/StoriesGroupLayout;Lone/me/stories/viewer/preview/a;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->P:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    iput-object p3, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->R:Lone/me/stories/viewer/preview/a;

    iput-object p4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->S:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    new-instance p1, Lhxi;

    invoke-direct {p1, p0}, Lhxi;-><init>(Lone/me/chats/tab/StoriesAppBarBehavior;)V

    invoke-virtual {p2, p1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setIsStackModeListener(Ldt7;)V

    new-instance p1, Lixi;

    invoke-direct {p1, p0}, Lixi;-><init>(Lone/me/chats/tab/StoriesAppBarBehavior;)V

    invoke-virtual {p2, p1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setOnCollapsedClickListener(Lbt7;)V

    return-void
.end method

.method public final S0(F)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->S:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->h0:Ljava/util/function/BooleanSupplier;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v3

    if-ne v3, v4, :cond_4

    cmpl-float v3, p1, v6

    if-ltz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v7, p1, v3

    if-ltz v7, :cond_5

    goto :goto_1

    :cond_5
    div-float v3, p1, v3

    sub-float v3, v5, v3

    :goto_2
    cmpg-float v7, p1, v6

    if-gtz v7, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x0

    if-gtz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    cmpl-float v4, p1, v6

    if-lez v4, :cond_8

    move v6, v3

    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_9

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v3

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    iget-object v4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->X:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/chats/tab/StoriesAppBarBehavior;->G0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/tab/StoriesAppBarBehavior;->G0()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->X:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/chats/tab/StoriesAppBarBehavior;->G0()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_7
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v3

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    int-to-float v0, v0

    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, v5

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, p1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setProgress(F)V

    return-void
.end method

.method public final T0(I)V
    .locals 7

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->O:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Ljwf;->l(FFF)F

    move-result p1

    iget v2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->V:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->M:F

    sub-float v5, v0, v4

    if-eqz v3, :cond_2

    cmpl-float v6, p1, v4

    if-ltz v6, :cond_2

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_3

    :cond_2
    if-nez v3, :cond_4

    cmpg-float v4, p1, v5

    if-gtz v4, :cond_4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->O:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_4

    sget-object v4, Lg58$b;->CONFIRM:Lg58$b;

    invoke-static {v2, v4}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_4
    iget-object v2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->T:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_5

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v0:Z

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->COLLAPSING_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_1

    :cond_7
    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDED_STACKED:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->v0:Z

    if-nez v0, :cond_8

    sget-object v0, Lone/me/chats/tab/StoriesAppBarBehavior$b;->EXPANDING:Lone/me/chats/tab/StoriesAppBarBehavior$b;

    goto :goto_1

    :cond_8
    :pswitch_5
    move-object v0, v2

    :goto_1
    if-eq v0, v2, :cond_9

    invoke-virtual {p0, v0}, Lone/me/chats/tab/StoriesAppBarBehavior;->J0(Lone/me/chats/tab/StoriesAppBarBehavior$b;)V

    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->T:Lp1c;

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, p1}, Lone/me/chats/tab/StoriesAppBarBehavior;->S0(F)V

    iput p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->V:F

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->R:Lone/me/stories/viewer/preview/a;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setCollapsedItems(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/tab/StoriesAppBarBehavior;->V0()V

    return-void
.end method

.method public final V0()V
    .locals 10

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->Q:Lone/me/stories/viewer/view/StoriesGroupLayout;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->R:Lone/me/stories/viewer/preview/a;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v5

    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v3, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->B()I

    move-result v2

    const/4 v9, 0x1

    add-int/2addr v5, v9

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v6, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v7

    :goto_1
    if-eq v3, v4, :cond_8

    move v7, v9

    :cond_8
    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v2, v3, v0, v7}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setViewportItems(Ljava/util/List;IIZ)V

    invoke-virtual {v1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->startAnimation()V

    :cond_9
    :goto_2
    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k()V

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->O:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->O:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/tab/StoriesAppBarBehavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->O:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->O:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    :cond_0
    iput-object p2, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->O:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lone/me/chats/tab/StoriesAppBarBehavior;->I0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    instance-of p1, p4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_0

    check-cast p4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->T:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/StoriesAppBarBehavior$b;

    invoke-virtual {p1}, Lone/me/chats/tab/StoriesAppBarBehavior$b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    iget-boolean p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lone/me/chats/tab/StoriesAppBarBehavior;->K0(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->y0:Z

    return-void
.end method
