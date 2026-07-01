.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008&\u0010\"J\u0013\u0010\'\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010\rR\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R!\u00108\u001a\u0008\u0012\u0004\u0012\u000203028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001f\u0010G\u001a\u00020B8BX\u0082\u0084\u0002b\u00020A\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001f\u0010K\u001a\u00020\u00168BX\u0082\u0084\u0002b\u00020A\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "Landroid/view/ViewGroup;",
        "Lpkk;",
        "t4",
        "(Landroid/view/ViewGroup;)V",
        "q4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "",
        "position",
        "k4",
        "(Landroidx/viewpager2/widget/ViewPager2;I)V",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "onDestroy",
        "()V",
        "l4",
        "p4",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lhq5;",
        "x",
        "Lhq5;",
        "devMenuComponent",
        "",
        "Lpr5;",
        "y",
        "Lqd9;",
        "m4",
        "()Ljava/util/List;",
        "developerTools",
        "Lcom/google/android/material/tabs/c;",
        "z",
        "Lcom/google/android/material/tabs/c;",
        "tabLayoutMediator",
        "Lgr5;",
        "A",
        "Lgr5;",
        "devMenuTabAdapter",
        "Lone/me/sdk/arch/Widget$c;",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "B",
        "La0g;",
        "n4",
        "(Lone/me/sdk/arch/Widget$c;)Lone/me/common/tablayout/OneMeTabLayout;",
        "tabLayout",
        "C",
        "o4",
        "(Lone/me/sdk/arch/Widget$c;)Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "dev-menu_release"
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
.field public static final synthetic D:[Lx99;


# instance fields
.field public final A:Lgr5;

.field public final B:La0g;

.field public final C:La0g;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lhq5;

.field public final y:Lqd9;

.field public z:Lcom/google/android/material/tabs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/devmenu/DevMenuScreen;

    const-string v2, "tabLayout"

    const-string v3, "getTabLayout(Lone/me/sdk/arch/Widget$ViewBindingReady;)Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "viewPager"

    const-string v5, "getViewPager(Lone/me/sdk/arch/Widget$ViewBindingReady;)Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/DevMenuScreen;->D:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance p1, Lhq5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lhq5;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->x:Lhq5;

    .line 4
    invoke-virtual {p1}, Lhq5;->e()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->y:Lqd9;

    .line 5
    new-instance p1, Lgr5;

    invoke-direct {p1}, Lgr5;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->A:Lgr5;

    .line 6
    sget p1, Lbmf;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->B:La0g;

    .line 7
    sget p1, Lbmf;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->C:La0g;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/devmenu/DevMenuScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/DevMenuScreen;->s4(Lone/me/devmenu/DevMenuScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/DevMenuScreen;->r4(Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/devmenu/DevMenuScreen;)Lhq5;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->x:Lhq5;

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/devmenu/DevMenuScreen;)Lgr5;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->A:Lgr5;

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/devmenu/DevMenuScreen;Lone/me/sdk/arch/Widget$c;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/devmenu/DevMenuScreen;->n4(Lone/me/sdk/arch/Widget$c;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/devmenu/DevMenuScreen;Lone/me/sdk/arch/Widget$c;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/devmenu/DevMenuScreen;->o4(Lone/me/sdk/arch/Widget$c;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/devmenu/DevMenuScreen;Lcom/google/android/material/tabs/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->z:Lcom/google/android/material/tabs/c;

    return-void
.end method

.method public static final synthetic h4(Lone/me/devmenu/DevMenuScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/devmenu/DevMenuScreen;->p4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic i4(Lone/me/devmenu/DevMenuScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuScreen;->q4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic j4(Lone/me/devmenu/DevMenuScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuScreen;->t4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final m4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final q4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lbmf;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    const-string v1, "Dev menu"

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTextButtonFixEnabled(Z)V

    new-instance v1, Lvdd;

    new-instance v2, Lbr5;

    invoke-direct {v2}, Lbr5;-><init>()V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v1, Lbed;

    new-instance v2, Lcr5;

    invoke-direct {v2, p0}, Lcr5;-><init>(Lone/me/devmenu/DevMenuScreen;)V

    const-string v3, "\u0421\u0431\u0440\u043e\u0441"

    invoke-direct {v1, v3, v2}, Lbed;-><init>(Ljava/lang/CharSequence;Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final r4(Landroid/view/View;)Lpkk;
    .locals 0

    sget-object p0, Lzq5;->b:Lzq5;

    invoke-virtual {p0}, Lzq5;->l()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s4(Lone/me/devmenu/DevMenuScreen;Landroid/view/View;)Lpkk;
    .locals 4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441 \u0432\u0441\u0435\u0445 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0439 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u043c"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    const-string v1, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v1, Lqrg;->y3:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqog;

    if-eqz v0, :cond_1

    check-cast p0, Lqog;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance p1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance p1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {p1, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    const-string p1, "BottomSheetWidget"

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final t4(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lbmf;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Lone/me/devmenu/DevMenuScreen$b;

    invoke-direct {v1, v0, p0}, Lone/me/devmenu/DevMenuScreen$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Lone/me/sdk/arch/Widget$c;->a:Lone/me/sdk/arch/Widget$c;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lone/me/devmenu/DevMenuScreen;->c4(Lone/me/devmenu/DevMenuScreen;)Lhq5;

    move-result-object p1

    invoke-virtual {p1}, Lhq5;->g()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->allProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->M()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lone/me/devmenu/DevMenuScreen;->f4(Lone/me/devmenu/DevMenuScreen;Lone/me/sdk/arch/Widget$c;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    instance-of p2, p1, Lar5;

    if-eqz p2, :cond_2

    check-cast p1, Lar5;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lar5;->s0()Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->p4()V

    :cond_3
    :goto_2
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final k4(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lone/me/devmenu/DevMenuScreen;->l4(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final l4(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lib9;->e(Landroid/view/View;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lone/me/devmenu/DevMenuScreen;->l4(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n4(Lone/me/sdk/arch/Widget$c;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 2

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->B:La0g;

    sget-object v0, Lone/me/devmenu/DevMenuScreen;->D:[Lx99;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/common/tablayout/OneMeTabLayout;

    return-object p1
.end method

.method public final o4(Lone/me/sdk/arch/Widget$c;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->C:La0g;

    sget-object v0, Lone/me/devmenu/DevMenuScreen;->D:[Lx99;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lbmf;->oneme_devmenu_screen_view:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, p3}, Lone/me/devmenu/DevMenuScreen;->i4(Lone/me/devmenu/DevMenuScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/devmenu/DevMenuScreen;->h4(Lone/me/devmenu/DevMenuScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/devmenu/DevMenuScreen;->j4(Lone/me/devmenu/DevMenuScreen;Landroid/view/ViewGroup;)V

    new-instance p1, Lone/me/devmenu/DevMenuScreen$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/devmenu/DevMenuScreen$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object p3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    invoke-direct {p0}, Lone/me/devmenu/DevMenuScreen;->m4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr5;

    invoke-interface {v1}, Lpr5;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->z:Lcom/google/android/material/tabs/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->z:Lcom/google/android/material/tabs/c;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/arch/Widget$c;->a:Lone/me/sdk/arch/Widget$c;

    invoke-static {p0, p1}, Lone/me/devmenu/DevMenuScreen;->f4(Lone/me/devmenu/DevMenuScreen;Lone/me/sdk/arch/Widget$c;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lar5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lar5;-><init>(Lcom/bluelinelabs/conductor/d;Lwl9;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {p0}, Lone/me/devmenu/DevMenuScreen;->d4(Lone/me/devmenu/DevMenuScreen;)Lgr5;

    move-result-object v0

    invoke-static {p0, p1}, Lone/me/devmenu/DevMenuScreen;->e4(Lone/me/devmenu/DevMenuScreen;Lone/me/sdk/arch/Widget$c;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v1

    invoke-static {p0, p1}, Lone/me/devmenu/DevMenuScreen;->f4(Lone/me/devmenu/DevMenuScreen;Lone/me/sdk/arch/Widget$c;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgr5;->b(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;)Lcom/google/android/material/tabs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    invoke-static {p0, v0}, Lone/me/devmenu/DevMenuScreen;->g4(Lone/me/devmenu/DevMenuScreen;Lcom/google/android/material/tabs/c;)V

    invoke-static {p0, p1}, Lone/me/devmenu/DevMenuScreen;->f4(Lone/me/devmenu/DevMenuScreen;Lone/me/sdk/arch/Widget$c;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final p4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lbmf;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lone/me/common/tablayout/OneMeTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
