.class public final Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;,
        Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$b;,
        Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 +2\u00020\u0001:\u0003,-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;",
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
        "p4",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lst9;",
        "x",
        "Lst9;",
        "logsViewerComponent",
        "Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;",
        "y",
        "Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;",
        "adapter",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "z",
        "Lqd9;",
        "k4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Landroid/widget/ImageView;",
        "A",
        "j4",
        "()Landroid/widget/ImageView;",
        "botScrollImage",
        "B",
        "a",
        "c",
        "b",
        "logsviewer_release"
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
.field public static final B:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$b;

.field public static final C:I


# instance fields
.field public final A:Lqd9;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lst9;

.field public final y:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->B:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$b;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->C:I

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

    iput-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->w:Lone/me/sdk/insets/b;

    new-instance v0, Lst9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lst9;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->x:Lst9;

    new-instance v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;

    invoke-direct {v0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;-><init>()V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->y:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;

    new-instance v0, Ldw8;

    invoke-direct {v0, p0}, Ldw8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->z:Lqd9;

    new-instance v0, Lew8;

    invoke-direct {v0, p0}, Lew8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->A:Lqd9;

    return-void
.end method

.method public static synthetic a4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->m4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->l4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->i4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->n4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->o4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->y:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->j4()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Lst9;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->x:Lst9;

    return-object p0
.end method

.method public static final i4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final k4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static final l4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final m4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Ljava/lang/String;)Lpkk;
    .locals 10

    const-string v0, "ACSP"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Digesting data with size"

    invoke-static {p1, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v4

    new-instance v7, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$e;

    invoke-direct {v7, p0, p1, v3}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$e;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->y:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;

    invoke-virtual {p1}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->B()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->k4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static final o4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 6

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-object v0
.end method


# virtual methods
.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final j4()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p2, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->C:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const-string p2, "\u041b\u043e\u0433\u0438 \u0446\u0435\u043b\u043e\u0441\u0442\u043d\u043e\u0441\u0442\u0438"

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p2, Lvdd;

    new-instance p3, Lhw8;

    invoke-direct {p3, p0}, Lhw8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)V

    invoke-direct {p2, p3}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->A()Lccd$j;

    move-result-object v2

    invoke-virtual {v2}, Lccd$j;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lp4a;->c(D)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->k4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget v2, Lcmf;->oneme_devmenu_logsviewer_show_log_recycler_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->y:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v2, Lib8;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v6, -0x777778

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v4}, Lib8;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-direct {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->k4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x70

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-virtual {p3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->j4()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x55

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v2, v5, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->A()Lccd$j;

    move-result-object p1

    invoke-virtual {p1}, Lccd$j;->d()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v2, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->k()Lccd$n;

    move-result-object p1

    invoke-virtual {p1}, Lccd$n;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Lmrg;->m1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->j4()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->x:Lst9;

    invoke-virtual {p1}, Lst9;->getDispatchers()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->x:Lst9;

    invoke-virtual {v0}, Lst9;->b()Lfmg;

    move-result-object v0

    new-instance v1, Ltq9;

    new-instance v2, Lfw8;

    invoke-direct {v2, p0}, Lfw8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)V

    invoke-direct {v1, v0, p1, v2}, Ltq9;-><init>(Ltv4;Ljv4;Ldt7;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->x:Lst9;

    invoke-virtual {p1}, Lst9;->b()Lfmg;

    move-result-object v2

    new-instance v5, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$d;

    const/4 p1, 0x0

    invoke-direct {v5, v1, p0, p1}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$d;-><init>(Ltq9;Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->j4()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lgw8;

    invoke-direct {v0, p0}, Lgw8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->p4()V

    return-void
.end method

.method public final p4()V
    .locals 2

    invoke-direct {p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->k4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$f;

    invoke-direct {v1, p0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$f;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method
