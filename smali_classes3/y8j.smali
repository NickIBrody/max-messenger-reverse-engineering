.class public final Ly8j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8j$a;,
        Ly8j$b;
    }
.end annotation


# static fields
.field public static final b:Ly8j$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly8j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8j$a;-><init>(Lxd5;)V

    sput-object v0, Ly8j;->b:Ly8j$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8j;->a:Lqd9;

    return-void
.end method

.method public static synthetic a(Ly8j;Lone/me/sdk/arch/Widget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8j;->j(Ly8j;Lone/me/sdk/arch/Widget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static synthetic b(Ly8j;Lone/me/sdk/arch/Widget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8j;->h(Ly8j;Lone/me/sdk/arch/Widget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final h(Ly8j;Lone/me/sdk/arch/Widget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    check-cast p1, Lv8j;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly8j;->d(Lv8j;Lone/me/sdk/snackbar/OneMeSnackbarController$c;Z)V

    return-void
.end method

.method public static final j(Ly8j;Lone/me/sdk/arch/Widget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    check-cast p1, Lv8j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ly8j;->d(Lv8j;Lone/me/sdk/snackbar/OneMeSnackbarController$c;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lcl0;
    .locals 1

    iget-object v0, p0, Ly8j;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0;

    return-object v0
.end method

.method public final d(Lv8j;Lone/me/sdk/snackbar/OneMeSnackbarController$c;Z)V
    .locals 1

    sget-object v0, Ly8j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ly8j;->c()Lcl0;

    move-result-object p1

    const-string p2, "timeout"

    invoke-virtual {p1, p2}, Lcl0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Ly8j;->c()Lcl0;

    move-result-object p1

    const-string p2, "swipe"

    invoke-virtual {p1, p2}, Lcl0;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ly8j;->c()Lcl0;

    move-result-object p2

    invoke-virtual {p2}, Lcl0;->c()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, p3}, Lv8j;->K1(Lv8j;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lone/me/sdk/arch/Widget;Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly8j;->g(Lone/me/sdk/arch/Widget;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly8j;->f(Lone/me/sdk/arch/Widget;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ly8j;->i(Lone/me/sdk/arch/Widget;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final f(Lone/me/sdk/arch/Widget;)V
    .locals 3

    invoke-virtual {p0}, Ly8j;->c()Lcl0;

    move-result-object v0

    invoke-virtual {v0}, Lcl0;->e()V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;

    invoke-direct {v0}, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;-><init>()V

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lqog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqog;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final g(Lone/me/sdk/arch/Widget;Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Ly8j;->c()Lcl0;

    move-result-object v0

    invoke-virtual {v0}, Lcl0;->e()V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p2}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->d0:I

    invoke-direct {p2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Luqf;->oneme_background_wake_suggestion:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p2, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p2

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    sget v2, Luqf;->oneme_background_wake_enable_button:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p2, v1}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/c;

    move-result-object p2

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {p2, v0}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p2

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;-><init>(J)V

    invoke-interface {p2, v0}, Lone/me/sdk/snackbar/c;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)Lone/me/sdk/snackbar/c;

    move-result-object p2

    new-instance v0, Lw8j;

    invoke-direct {v0, p0, p1}, Lw8j;-><init>(Ly8j;Lone/me/sdk/arch/Widget;)V

    invoke-interface {p2, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final i(Lone/me/sdk/arch/Widget;Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Ly8j;->c()Lcl0;

    move-result-object v0

    invoke-virtual {v0}, Lcl0;->e()V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p2}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->d0:I

    invoke-direct {p2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Luqf;->oneme_background_wake_suggestion_sticky_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p2, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p2

    sget v1, Luqf;->oneme_background_wake_suggestion_sticky_caption:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {p2, v1}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p2

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    sget v2, Luqf;->oneme_background_wake_enable_button:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p2, v1}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/c;

    move-result-object p2

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {p2, v0}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p2

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;

    invoke-interface {p2, v0}, Lone/me/sdk/snackbar/c;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)Lone/me/sdk/snackbar/c;

    move-result-object p2

    new-instance v0, Lx8j;

    invoke-direct {v0, p0, p1}, Lx8j;-><init>(Ly8j;Lone/me/sdk/arch/Widget;)V

    invoke-interface {p2, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method
