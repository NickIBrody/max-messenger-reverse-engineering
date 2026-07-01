.class public final Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lrz9;",
        "S",
        "Lrz9;",
        "mainComponent",
        "",
        "T",
        "I",
        "profilesLimit",
        "Lp8;",
        "U",
        "Lqd9;",
        "N4",
        "()Lp8;",
        "viewModel",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "V",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "settingsAdapter",
        "W",
        "a",
        "main-screen_release"
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
.field public static final W:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$a;


# instance fields
.field public final S:Lrz9;

.field public final T:I

.field public final U:Lqd9;

.field public final V:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->W:Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lrz9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrz9;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->S:Lrz9;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->T:I

    .line 4
    new-instance v0, Ln8;

    invoke-direct {v0, p0}, Ln8;-><init>(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)V

    .line 5
    new-instance v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$e;

    invoke-direct {v1, v0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$e;-><init>(Lbt7;)V

    const-class v0, Lp8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->U:Lqd9;

    .line 7
    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    .line 8
    new-instance v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;

    invoke-direct {v1, p0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$d;-><init>(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)V

    .line 9
    invoke-virtual {p1}, Lrz9;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->V:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 11
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

    .line 12
    invoke-direct {p0, p1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic H4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Lp8;
    .locals 0

    invoke-static {p0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->O4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Lp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->M4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;
    .locals 0

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->V:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Lp8;
    .locals 0

    invoke-virtual {p0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->N4()Lp8;

    move-result-object p0

    return-object p0
.end method

.method public static final M4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;I)Lx7h$b;
    .locals 0

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->V:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lo8;

    invoke-interface {p0}, Lo8;->a()Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static final O4(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)Lp8;
    .locals 2

    new-instance v0, Lp8;

    iget-object v1, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->S:Lrz9;

    invoke-virtual {v1}, Lrz9;->g()Lwl9;

    move-result-object v1

    iget p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->T:I

    invoke-direct {v0, v1, p0}, Lp8;-><init>(Lwl9;I)V

    return-object v0
.end method


# virtual methods
.method public final N4()Lp8;
    .locals 1

    iget-object v0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->N4()Lp8;

    move-result-object p1

    invoke-virtual {p1}, Lp8;->v0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lnmf;->oneme_main_account_chooser_list:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->V:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v4, Lm8;

    invoke-direct {v4, p0}, Lm8;-><init>(Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;)V

    new-instance v2, Lx7h;

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

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

    invoke-virtual {p1, v2, v0, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p3, Loik;->a:Loik;

    invoke-virtual {p3}, Loik;->n()Lstj;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance p3, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcqf;->oneme_main_account_switcher_profiles_limit:I

    iget v1, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method
