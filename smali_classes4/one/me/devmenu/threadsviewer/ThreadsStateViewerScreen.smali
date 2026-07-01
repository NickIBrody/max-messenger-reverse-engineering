.class public final Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;,
        Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u00060\'R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lfyj;",
        "x",
        "Lfyj;",
        "threadsStateViewerComponent",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "y",
        "Llu0;",
        "f4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Leyj;",
        "z",
        "Lqd9;",
        "g4",
        "()Leyj;",
        "viewModel",
        "Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;",
        "A",
        "Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;",
        "adapter",
        "a",
        "b",
        "threads-viewer_release"
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
.field public static final synthetic B:[Lx99;


# instance fields
.field public final A:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lfyj;

.field public final y:Llu0;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->B:[Lx99;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->w:Lone/me/sdk/insets/b;

    new-instance v0, Lfyj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lfyj;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->x:Lfyj;

    new-instance v1, Lgyj;

    invoke-direct {v1, p0}, Lgyj;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->y:Llu0;

    new-instance v1, Lhyj;

    invoke-direct {v1, p0}, Lhyj;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    new-instance v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$d;

    invoke-direct {v2, v1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$d;-><init>(Lbt7;)V

    const-class v1, Leyj;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->z:Lqd9;

    new-instance v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;

    invoke-virtual {v0}, Lfyj;->getExecutors()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->A:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;

    return-void
.end method

.method public static synthetic a4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->i4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->h4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Leyj;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->k4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Leyj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->j4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->A:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;

    return-object p0
.end method

.method private final f4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->y:Llu0;

    sget-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->B:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final h4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 14

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lamf;->threads_state_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvdd;

    new-instance v2, Liyj;

    invoke-direct {v2, p0}, Liyj;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    sget v5, Lmrg;->Q6:I

    sget v9, Lt6d;->h5:I

    new-instance v11, Ljyj;

    invoke-direct {v11, p0}, Ljyj;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    const/16 v12, 0x2e

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v13}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;ILxd5;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    return-object v0
.end method

.method public static final i4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->g4()Leyj;

    move-result-object p0

    invoke-virtual {p0}, Leyj;->w0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final k4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Leyj;
    .locals 1

    new-instance v0, Leyj;

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->x:Lfyj;

    invoke-virtual {p0}, Lfyj;->getExecutors()Lmyc;

    move-result-object p0

    invoke-direct {v0, p0}, Leyj;-><init>(Lmyc;)V

    return-object v0
.end method


# virtual methods
.method public final g4()Leyj;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyj;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->A:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p3, Lib8;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p3, v2}, Lib8;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x70

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->g4()Leyj;

    move-result-object p1

    invoke-virtual {p1}, Leyj;->u0()Lp1c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
