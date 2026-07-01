.class public final Lone/me/devmenu/logsviewer/LogsViewerScreen;
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
        Lone/me/devmenu/logsviewer/LogsViewerScreen$a;,
        Lone/me/devmenu/logsviewer/LogsViewerScreen$b;,
        Lone/me/devmenu/logsviewer/LogsViewerScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0003*+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/devmenu/logsviewer/LogsViewerScreen;",
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
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "x",
        "Llu0;",
        "g4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lst9;",
        "y",
        "Lst9;",
        "logsViewerComponent",
        "Lxt9;",
        "z",
        "Lqd9;",
        "h4",
        "()Lxt9;",
        "viewModel",
        "Lone/me/devmenu/logsviewer/LogsViewerScreen$a;",
        "A",
        "Lone/me/devmenu/logsviewer/LogsViewerScreen$a;",
        "adapter",
        "B",
        "searchAdapter",
        "C",
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
.field public static final C:Lone/me/devmenu/logsviewer/LogsViewerScreen$b;

.field public static final synthetic D:[Lx99;

.field public static final E:I


# instance fields
.field public final A:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

.field public final B:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Llu0;

.field public final y:Lst9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->D:[Lx99;

    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->C:Lone/me/devmenu/logsviewer/LogsViewerScreen$b;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->E:I

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

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->w:Lone/me/sdk/insets/b;

    new-instance v0, Ltt9;

    invoke-direct {v0, p0}, Ltt9;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->x:Llu0;

    new-instance v0, Lst9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lst9;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y:Lst9;

    new-instance v0, Lut9;

    invoke-direct {v0, p0}, Lut9;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V

    new-instance v1, Lone/me/devmenu/logsviewer/LogsViewerScreen$f;

    invoke-direct {v1, v0}, Lone/me/devmenu/logsviewer/LogsViewerScreen$f;-><init>(Lbt7;)V

    const-class v0, Lxt9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->z:Lqd9;

    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h4()Lxt9;

    move-result-object v1

    invoke-virtual {v1}, Lxt9;->A0()Lp1c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen$a;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;Lani;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->A:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h4()Lxt9;

    move-result-object v1

    invoke-virtual {v1}, Lxt9;->y0()Lp1c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen$a;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;Lani;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->B:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    return-void
.end method

.method public static synthetic a4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->i4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lxt9;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->k4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lxt9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/devmenu/logsviewer/LogsViewerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->j4(Lone/me/devmenu/logsviewer/LogsViewerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/devmenu/logsviewer/LogsViewerScreen$a;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->A:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/devmenu/logsviewer/LogsViewerScreen$a;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->B:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lxt9;
    .locals 0

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h4()Lxt9;

    move-result-object p0

    return-object p0
.end method

.method private final g4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->x:Llu0;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->D:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final i4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvdd;

    new-instance v2, Lvt9;

    invoke-direct {v2, p0}, Lvt9;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    return-object v0
.end method

.method public static final j4(Lone/me/devmenu/logsviewer/LogsViewerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final k4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lxt9;
    .locals 2

    new-instance v0, Lxt9;

    iget-object v1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y:Lst9;

    invoke-virtual {v1}, Lst9;->a()Lb0d;

    move-result-object v1

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y:Lst9;

    invoke-virtual {p0}, Lst9;->getDispatchers()Lalj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxt9;-><init>(Lb0d;Lalj;)V

    return-object v0
.end method


# virtual methods
.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final h4()Lxt9;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt9;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->f()Lstj;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->f()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Lone/me/devmenu/logsviewer/LogsViewerScreen$onCreateView$lambda$0$0$$inlined$doOnTextChanged$1;

    invoke-direct {v3, p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen$onCreateView$lambda$0$0$$inlined$doOnTextChanged$1;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->A()Lccd$j;

    move-result-object v0

    invoke-virtual {v0}, Lccd$j;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lp4a;->c(D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p3, Lcmf;->oneme_devmenu_logsviewer_show_log_recycler_view:I

    invoke-virtual {v3, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p3, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->A:Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    invoke-virtual {v3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p1, Lib8;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p3}, Lib8;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lone/me/devmenu/logsviewer/LogsViewerScreen$e;

    invoke-direct {p1, p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen$e;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V

    invoke-virtual {v3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h4()Lxt9;

    move-result-object p1

    invoke-virtual {p1}, Lxt9;->A0()Lp1c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h4()Lxt9;

    move-result-object p3

    invoke-virtual {p3}, Lxt9;->y0()Lp1c;

    move-result-object p3

    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/devmenu/logsviewer/LogsViewerScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v0}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object p3

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p3, 0x70

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object p3, Lpkk;->a:Lpkk;

    invoke-virtual {p2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
