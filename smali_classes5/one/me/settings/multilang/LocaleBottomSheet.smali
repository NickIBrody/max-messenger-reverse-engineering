.class public final Lone/me/settings/multilang/LocaleBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lone/me/settings/multilang/LocaleBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
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
        "",
        "id",
        "L4",
        "(J)V",
        "Lpn9;",
        "S",
        "Lpn9;",
        "localeComponent",
        "Lis3;",
        "T",
        "Lqd9;",
        "getClientPrefs",
        "()Lis3;",
        "clientPrefs",
        "Lxn9;",
        "U",
        "M4",
        "()Lxn9;",
        "localeHelper",
        "Lone/me/settings/multilang/LocaleViewModel;",
        "V",
        "N4",
        "()Lone/me/settings/multilang/LocaleViewModel;",
        "viewModel",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "W",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "settingsAdapter",
        "settings-locale_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final S:Lpn9;

.field public final T:Lqd9;

.field public final U:Lqd9;

.field public final V:Lqd9;

.field public final W:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-static {}, Lw31;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lpn9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpn9;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->S:Lpn9;

    .line 3
    invoke-virtual {p1}, Lpn9;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->T:Lqd9;

    .line 4
    invoke-virtual {p1}, Lpn9;->c()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->U:Lqd9;

    .line 5
    new-instance v0, Lnn9;

    invoke-direct {v0, p0}, Lnn9;-><init>(Lone/me/settings/multilang/LocaleBottomSheet;)V

    .line 6
    new-instance v1, Lone/me/settings/multilang/LocaleBottomSheet$d;

    invoke-direct {v1, v0}, Lone/me/settings/multilang/LocaleBottomSheet$d;-><init>(Lbt7;)V

    const-class v0, Lone/me/settings/multilang/LocaleViewModel;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->V:Lqd9;

    .line 8
    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    .line 9
    new-instance v1, Lone/me/settings/multilang/LocaleBottomSheet$c;

    invoke-direct {v1, p0}, Lone/me/settings/multilang/LocaleBottomSheet$c;-><init>(Lone/me/settings/multilang/LocaleBottomSheet;)V

    .line 10
    invoke-virtual {p1}, Lpn9;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->W:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    return-void
.end method

.method public static synthetic H4(Lone/me/settings/multilang/LocaleBottomSheet;)Lone/me/settings/multilang/LocaleViewModel;
    .locals 0

    invoke-static {p0}, Lone/me/settings/multilang/LocaleBottomSheet;->O4(Lone/me/settings/multilang/LocaleBottomSheet;)Lone/me/settings/multilang/LocaleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I4(Lone/me/settings/multilang/LocaleBottomSheet;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->L4(J)V

    return-void
.end method

.method public static final synthetic J4(Lone/me/settings/multilang/LocaleBottomSheet;)Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->W:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/settings/multilang/LocaleBottomSheet;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O4(Lone/me/settings/multilang/LocaleBottomSheet;)Lone/me/settings/multilang/LocaleViewModel;
    .locals 2

    iget-object p0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->S:Lpn9;

    invoke-virtual {p0}, Lpn9;->d()Lgo9;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgo9;->a(Ljava/lang/String;Z)Lone/me/settings/multilang/LocaleViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L4(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C4()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLocale id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/settings/multilang/LocaleBottomSheet;->N4()Lone/me/settings/multilang/LocaleViewModel;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lone/me/settings/multilang/LocaleViewModel;->G0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/multilang/LocaleBottomSheet;->N4()Lone/me/settings/multilang/LocaleViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/settings/multilang/LocaleViewModel;->K0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/multilang/LocaleBottomSheet;->M4()Lxn9;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lxn9;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/multilang/LocaleBottomSheet;->N4()Lone/me/settings/multilang/LocaleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/multilang/LocaleViewModel;->J0()V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->S:Lpn9;

    invoke-virtual {p1}, Lpn9;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "action.LOCALE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final M4()Lxn9;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn9;

    return-object v0
.end method

.method public final N4()Lone/me/settings/multilang/LocaleViewModel;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/multilang/LocaleViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/multilang/LocaleBottomSheet;->N4()Lone/me/settings/multilang/LocaleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/multilang/LocaleViewModel;->F0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/settings/multilang/LocaleBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/settings/multilang/LocaleBottomSheet$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/multilang/LocaleBottomSheet;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lw8d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->z()Lstj;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v0, Lone/me/settings/multilang/LocaleBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/multilang/LocaleBottomSheet$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    sget v0, Lx8d;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lw8d;->b:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->W:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method
