.class public final Lone/me/android/externalcallback/ExternalCallbackWidget;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/externalcallback/ExternalCallbackWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 *2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u00020%8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lone/me/android/externalcallback/ExternalCallbackWidget;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "uriAsParam",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "Lpkk;",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "Lyu6;",
        "S",
        "Lyu6;",
        "externalCallbackComponent",
        "Lone/me/android/externalcallback/a;",
        "T",
        "Lqd9;",
        "M4",
        "()Lone/me/android/externalcallback/a;",
        "viewModel",
        "Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;",
        "U",
        "L4",
        "()Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;",
        "progressDrawable",
        "",
        "V",
        "Z",
        "isDialog",
        "()Z",
        "W",
        "a",
        "oneme_googleRelease"
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
.field public static final W:Lone/me/android/externalcallback/ExternalCallbackWidget$a;


# instance fields
.field public final S:Lyu6;

.field public final T:Lqd9;

.field public final U:Lqd9;

.field public final V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/externalcallback/ExternalCallbackWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/externalcallback/ExternalCallbackWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->W:Lone/me/android/externalcallback/ExternalCallbackWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lyu6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyu6;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->S:Lyu6;

    .line 3
    new-instance p1, Lcv6;

    invoke-direct {p1, p0}, Lcv6;-><init>(Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    .line 4
    new-instance v0, Lone/me/android/externalcallback/ExternalCallbackWidget$d;

    invoke-direct {v0, p1}, Lone/me/android/externalcallback/ExternalCallbackWidget$d;-><init>(Lbt7;)V

    const-class p1, Lone/me/android/externalcallback/a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->T:Lqd9;

    .line 6
    new-instance p1, Ldv6;

    invoke-direct {p1, p0}, Ldv6;-><init>(Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    .line 7
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->U:Lqd9;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->V:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "external_callback_param_arg"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/android/externalcallback/ExternalCallbackWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic H4(Lone/me/android/externalcallback/ExternalCallbackWidget;)Lone/me/android/externalcallback/a;
    .locals 0

    invoke-static {p0}, Lone/me/android/externalcallback/ExternalCallbackWidget;->O4(Lone/me/android/externalcallback/ExternalCallbackWidget;)Lone/me/android/externalcallback/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/android/externalcallback/ExternalCallbackWidget;)Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/android/externalcallback/ExternalCallbackWidget;->N4(Lone/me/android/externalcallback/ExternalCallbackWidget;)Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/android/externalcallback/ExternalCallbackWidget;)Lccd;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i4()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/android/externalcallback/ExternalCallbackWidget;)Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/externalcallback/ExternalCallbackWidget;->L4()Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final N4(Lone/me/android/externalcallback/ExternalCallbackWidget;)Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x2c

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static final O4(Lone/me/android/externalcallback/ExternalCallbackWidget;)Lone/me/android/externalcallback/a;
    .locals 2

    iget-object v0, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->S:Lyu6;

    invoke-virtual {v0}, Lyu6;->a()Lqd9;

    move-result-object v0

    iget-object p0, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->S:Lyu6;

    invoke-virtual {p0}, Lyu6;->b()Lqd9;

    move-result-object p0

    new-instance v1, Lone/me/android/externalcallback/a;

    invoke-direct {v1, p0, v0}, Lone/me/android/externalcallback/a;-><init>(Lqd9;Lqd9;)V

    return-object v1
.end method


# virtual methods
.method public final L4()Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    return-object v0
.end method

.method public final M4()Lone/me/android/externalcallback/a;
    .locals 1

    iget-object v0, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/android/externalcallback/a;

    return-object v0
.end method

.method public isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->V:Z

    return v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/android/externalcallback/ExternalCallbackWidget;->M4()Lone/me/android/externalcallback/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "external_callback_param_arg"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lone/me/android/externalcallback/a;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/android/externalcallback/ExternalCallbackWidget;->M4()Lone/me/android/externalcallback/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/externalcallback/a;->y0()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/android/externalcallback/ExternalCallbackWidget$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/android/externalcallback/ExternalCallbackWidget$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x46

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p3, v0, p2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p0}, Lone/me/android/externalcallback/ExternalCallbackWidget;->K4(Lone/me/android/externalcallback/ExternalCallbackWidget;)Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    move-result-object p2

    invoke-static {p1, p2}, Lhuj;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget p2, Lerg;->q1:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lone/me/android/externalcallback/ExternalCallbackWidget$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lone/me/android/externalcallback/ExternalCallbackWidget$b;-><init>(Lone/me/android/externalcallback/ExternalCallbackWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method
