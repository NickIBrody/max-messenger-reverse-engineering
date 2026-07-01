.class public final Lone/me/stories/viewer/viewer/StoriesViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lf1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001ZB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ#\u0010%\u001a\u00020\u0013*\u00020 2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u000f\u0010(\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0013\u0010)\u001a\u00020\u0013*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00105\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00104R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010U\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/StoriesViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lf1h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "f1",
        "()Z",
        "o4",
        "()V",
        "",
        "progress",
        "k4",
        "(F)V",
        "l4",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "",
        "item",
        "",
        "duration",
        "K4",
        "(Landroidx/viewpager2/widget/ViewPager2;IJ)V",
        "onDestroyView",
        "onDestroy",
        "N4",
        "(Landroid/view/ViewGroup;)V",
        "Lone/me/sdk/insets/b;",
        "z",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "A",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "B",
        "Llx;",
        "F4",
        "Lxyi;",
        "C",
        "Lxyi;",
        "storiesComponent",
        "Lnzi;",
        "D",
        "Lqd9;",
        "G4",
        "()Lnzi;",
        "parentViewModel",
        "E",
        "La0g;",
        "H4",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Lizi;",
        "F",
        "Lizi;",
        "storiesAdapter",
        "Landroid/animation/ValueAnimator;",
        "G",
        "Landroid/animation/ValueAnimator;",
        "changeAnimator",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "H",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "g4",
        "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "swipeDirection",
        "X0",
        "()Ljava/lang/Integer;",
        "customStatusBarColor",
        "I",
        "a",
        "stories-viewer_release"
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
.field public static final I:Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;

.field public static final synthetic J:[Lx99;


# instance fields
.field public final A:Lone/me/sdk/arch/store/ScopeId;

.field public final B:Llx;

.field public final C:Lxyi;

.field public final D:Lqd9;

.field public final E:La0g;

.field public final F:Lizi;

.field public G:Landroid/animation/ValueAnimator;

.field public final H:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

.field public final z:Lone/me/sdk/insets/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->J:[Lx99;

    new-instance v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->I:Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lone/me/sdk/insets/b;

    .line 4
    sget-object p1, Lone/me/sdk/insets/c;->a:Lone/me/sdk/insets/c$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/c$a;->a()Ljzd;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->z:Lone/me/sdk/insets/b;

    .line 6
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v0

    const-string v1, "viewer_scope"

    invoke-direct {p1, v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A:Lone/me/sdk/arch/store/ScopeId;

    .line 7
    new-instance v2, Llx;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "parent_scope"

    const-class v4, Lone/me/sdk/arch/store/ScopeId;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 8
    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->B:Llx;

    .line 9
    new-instance p1, Lxyi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxyi;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->C:Lxyi;

    .line 10
    new-instance v0, Ljzi;

    invoke-direct {v0, p0}, Ljzi;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V

    .line 11
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->D:Lqd9;

    .line 13
    sget v0, Labd;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E:La0g;

    .line 14
    new-instance v0, Lizi;

    .line 15
    invoke-direct {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->F4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lxyi;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 17
    invoke-direct {v0, p0, v1, p1}, Lizi;-><init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->F:Lizi;

    .line 18
    sget-object p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL_TOP_TO_BOTTOM:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->H:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 20
    const-string v0, "parent_scope"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnzi;
    .locals 0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->J4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnzi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->O4(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic C4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnzi;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G4()Lnzi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lizi;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->F:Lizi;

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->H4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method private final F4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->B:Llx;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->J:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final H4()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->J:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public static final I4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnzi;
    .locals 3

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->F4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    const-class v1, Lnzi;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Llzi;

    invoke-direct {v0, p0}, Llzi;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V

    new-instance v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen$g;

    invoke-direct {v2, v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$g;-><init>(Lbt7;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzi;

    return-object p0
.end method

.method public static final J4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnzi;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->C:Lxyi;

    invoke-virtual {p0}, Lxyi;->j()Lozi;

    move-result-object p0

    invoke-virtual {p0}, Lozi;->a()Lnzi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Landroidx/viewpager2/widget/ViewPager2;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0xc8

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->K4(Landroidx/viewpager2/widget/ViewPager2;IJ)V

    return-void
.end method

.method public static final M4(Lu7g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p0, Lu7g;->w:F

    sub-float v0, p2, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    iput p2, p0, Lu7g;->w:F

    return-void
.end method

.method public static final O4(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    mul-float/2addr p1, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public static synthetic y4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnzi;
    .locals 0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->I4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnzi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lu7g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->M4(Lu7g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final G4()Lnzi;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    return-object v0
.end method

.method public final K4(Landroidx/viewpager2/widget/ViewPager2;IJ)V
    .locals 3

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    sub-int/2addr p2, v1

    mul-int/2addr v0, p2

    int-to-float p2, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G:Landroid/animation/ValueAnimator;

    new-instance p2, Lu7g;

    invoke-direct {p2}, Lu7g;-><init>()V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Lmzi;

    invoke-direct {v1, p2, p1}, Lmzi;-><init>(Lu7g;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    new-instance v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$setCurrentItemWithDuration$2;

    invoke-direct {v0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$setCurrentItemWithDuration$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final N4(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Labd;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkzi;

    invoke-direct {v1}, Lkzi;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->F:Lizi;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {v0}, Lbfl;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen$h;

    invoke-direct {v1, p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$h;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public X0()Ljava/lang/Integer;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G4()Lnzi;

    move-result-object v0

    invoke-virtual {v0}, Lnzi;->C0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g4()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->H:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->z:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public k4(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G4()Lnzi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnzi;->F0(Z)V

    return-void
.end method

.method public l4(F)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G4()Lnzi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnzi;->F0(Z)V

    return-void
.end method

.method public o4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G4()Lnzi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnzi;->F0(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->N4(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G4()Lnzi;

    move-result-object v0

    invoke-virtual {v0}, Lnzi;->D0()V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G:Landroid/animation/ValueAnimator;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G4()Lnzi;

    move-result-object p1

    invoke-virtual {p1}, Lnzi;->x0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G4()Lnzi;

    move-result-object p1

    invoke-virtual {p1}, Lnzi;->u0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen$c;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G4()Lnzi;

    move-result-object p1

    invoke-virtual {p1}, Lnzi;->y0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen$d;

    invoke-direct {v1, v2, v2}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G4()Lnzi;

    move-result-object p1

    invoke-virtual {p1}, Lnzi;->C0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
