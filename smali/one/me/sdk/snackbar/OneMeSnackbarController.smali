.class public final Lone/me/sdk/snackbar/OneMeSnackbarController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/OneMeSnackbarController$a;,
        Lone/me/sdk/snackbar/OneMeSnackbarController$b;,
        Lone/me/sdk/snackbar/OneMeSnackbarController$c;,
        Lone/me/sdk/snackbar/OneMeSnackbarController$d;
    }
.end annotation


# static fields
.field public static final h:Lone/me/sdk/snackbar/OneMeSnackbarController$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

.field public c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

.field public d:Lone/me/sdk/snackbar/OneMeSnackbarController$b;

.field public e:Z

.field public final f:Lone/me/sdk/snackbar/OneMeSnackbarController$boundViewAttachStateListener$1;

.field public final g:Lone/me/sdk/snackbar/OneMeSnackbarController$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarController$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController;->h:Lone/me/sdk/snackbar/OneMeSnackbarController$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->a:Ljava/lang/ref/WeakReference;

    sget-object p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$a;

    invoke-virtual {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$a;->a()Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarController$boundViewAttachStateListener$1;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/OneMeSnackbarController$boundViewAttachStateListener$1;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarController;)V

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->f:Lone/me/sdk/snackbar/OneMeSnackbarController$boundViewAttachStateListener$1;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarController$e;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/OneMeSnackbarController$e;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarController;)V

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->g:Lone/me/sdk/snackbar/OneMeSnackbarController$e;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarController;->t(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/snackbar/OneMeSnackbarController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarController;->m(Lone/me/sdk/snackbar/OneMeSnackbarController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/snackbar/OneMeSnackbarController;Landroid/content/Context;Lone/me/sdk/snackbar/SwipeToDismissContainer;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/sdk/snackbar/OneMeSnackbarController;->z(Lone/me/sdk/snackbar/OneMeSnackbarController;Landroid/content/Context;Lone/me/sdk/snackbar/SwipeToDismissContainer;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/snackbar/OneMeSnackbarController;)Lone/me/sdk/snackbar/SwipeToDismissContainer;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sdk/snackbar/OneMeSnackbarController;)Lone/me/sdk/snackbar/OneMeSnackbarController$e;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->g:Lone/me/sdk/snackbar/OneMeSnackbarController$e;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/sdk/snackbar/OneMeSnackbarController;)Lone/me/sdk/snackbar/OneMeSnackbarModel;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sdk/snackbar/OneMeSnackbarController;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarController;->s(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final synthetic i(Lone/me/sdk/snackbar/OneMeSnackbarController;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->u()V

    return-void
.end method

.method public static final synthetic j(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/SwipeToDismissContainer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    return-void
.end method

.method public static final synthetic k(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/OneMeSnackbarController$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->d:Lone/me/sdk/snackbar/OneMeSnackbarController$b;

    return-void
.end method

.method public static final m(Lone/me/sdk/snackbar/OneMeSnackbarController;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarController;->s(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final t(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->d:Lone/me/sdk/snackbar/OneMeSnackbarController$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarController$b;->a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final z(Lone/me/sdk/snackbar/OneMeSnackbarController;Landroid/content/Context;Lone/me/sdk/snackbar/SwipeToDismissContainer;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v1, Lnb9;->a:Lnb9;

    invoke-virtual {v1}, Lnb9;->h()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, p1, v5, v3, v5}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, v1, :cond_0

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->e:Z

    if-eqz v2, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, p1, v5, v3, v5}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v6

    if-lt v2, v6, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, p1, v5, v3, v5}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getIgnoreInsets()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v1

    iget v1, v1, Lpu8;->d:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->e:Z

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result p0

    invoke-virtual {p4, p0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p0

    invoke-virtual {p4}, Landroidx/core/view/c;->e()Llx5;

    move-result-object v1

    iget v2, p0, Lpu8;->a:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llx5;->b()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lpu8;->c:I

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llx5;->c()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v1, 0x1e0

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v1

    div-int/2addr p1, v3

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p1, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p2, p0, p1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p4

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    sget-object v0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/b;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->g:Lone/me/sdk/snackbar/OneMeSnackbarController$e;

    iget-object v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getDuration()Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/snackbar/b;->k(Lone/me/sdk/snackbar/b$a;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)V

    return-void
.end method

.method public final l(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/OneMeSnackbarView;
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarView;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lone/me/sdk/snackbar/OneMeSnackbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getCaption()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarView;->setCaption(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getLeft()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarView;->setLeftElement(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getRight()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarView;->setRightElement(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getStyle()Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarView;->setStyled(Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getRight()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    move-result-object p1

    instance-of p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarView;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_1
    new-instance p1, Lt9d;

    invoke-direct {p1, p0}, Lt9d;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarController;)V

    invoke-virtual {v2, p1}, Lone/me/sdk/snackbar/OneMeSnackbarView;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final n(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getGravity-NNHiIrI()I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->isTop-impl(I)Z

    move-result v0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eqz v0, :cond_0

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getTopMargin()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object p1

    :cond_0
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getBottomMargin()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p1

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    iget-object v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getGravity-NNHiIrI()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->b(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getTopMargin()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object p1

    :cond_2
    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getBottomMargin()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p1
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    return-object v0
.end method

.method public final q()V
    .locals 3

    sget-object v0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/b;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->g:Lone/me/sdk/snackbar/OneMeSnackbarController$e;

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->MANUAL:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/snackbar/b;->c(Lone/me/sdk/snackbar/b$a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/b;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->g:Lone/me/sdk/snackbar/OneMeSnackbarController$e;

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->ROOT_VIEW_DETACHED:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/snackbar/b;->c(Lone/me/sdk/snackbar/b$a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public final s(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->getCallback()Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->onDismiss()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->d:Lone/me/sdk/snackbar/OneMeSnackbarController$b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarController$b;->a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void

    :cond_3
    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    if-eqz v0, :cond_4

    new-instance v1, Ls9d;

    invoke-direct {v1, p0, p1}, Ls9d;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->hide(Lbt7;)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->x()V

    :goto_0
    sget-object v0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/b;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->g:Lone/me/sdk/snackbar/OneMeSnackbarController$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/b;->i(Lone/me/sdk/snackbar/b$a;)V

    return-void
.end method

.method public final v(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->d:Lone/me/sdk/snackbar/OneMeSnackbarController$b;

    return-void
.end method

.method public final w(Lone/me/sdk/snackbar/OneMeSnackbarModel;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->y()Lone/me/sdk/snackbar/SwipeToDismissContainer;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->f:Lone/me/sdk/snackbar/OneMeSnackbarController$boundViewAttachStateListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y()Lone/me/sdk/snackbar/SwipeToDismissContainer;
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {p0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarController;->l(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/OneMeSnackbarView;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Lone/me/sdk/snackbar/SwipeToDismissContainer;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4, v1}, Lone/me/sdk/snackbar/SwipeToDismissContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v1, Lx7g;

    invoke-direct {v1}, Lx7g;-><init>()V

    iget-object v4, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Lone/me/sdk/snackbar/OneMeSnackbarController;->n(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    :cond_2
    new-instance v4, Lone/me/sdk/snackbar/OneMeSnackbarController$setupView$lambda$0$$inlined$doOnAttach$1;

    invoke-direct {v4, v3, v3}, Lone/me/sdk/snackbar/OneMeSnackbarController$setupView$lambda$0$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lone/me/sdk/snackbar/SwipeToDismissContainer;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    sget-object v4, Lnb9;->a:Lnb9;

    invoke-virtual {v4}, Lnb9;->h()Z

    move-result v4

    iput-boolean v4, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->e:Z

    new-instance v4, Lr9d;

    invoke-direct {v4, p0, v0, v3}, Lr9d;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarController;Landroid/content/Context;Lone/me/sdk/snackbar/SwipeToDismissContainer;)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;

    invoke-direct {v0, p0, v1, v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarController$f;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarController;Lx7g;Lone/me/sdk/snackbar/OneMeSnackbarView;Lone/me/sdk/snackbar/SwipeToDismissContainer;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->setCallback(Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarController$g;

    invoke-direct {v0, v3, v3}, Lone/me/sdk/snackbar/OneMeSnackbarController$g;-><init>(Landroid/view/View;Lone/me/sdk/snackbar/SwipeToDismissContainer;)V

    invoke-static {v3, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    iput-object v0, v1, Lx7g;->w:Ljava/lang/Object;

    iput-object v3, p0, Lone/me/sdk/snackbar/OneMeSnackbarController;->c:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    return-object v3
.end method
