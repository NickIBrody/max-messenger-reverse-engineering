.class public final Lone/me/sdk/snackbar/OneMeSnackbarController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/SwipeToDismissContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/snackbar/OneMeSnackbarController;->y()Lone/me/sdk/snackbar/SwipeToDismissContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/snackbar/OneMeSnackbarController;

.field public final synthetic b:Lx7g;

.field public final synthetic c:Lone/me/sdk/snackbar/OneMeSnackbarView;

.field public final synthetic d:Lone/me/sdk/snackbar/SwipeToDismissContainer;


# direct methods
.method public constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarController;Lx7g;Lone/me/sdk/snackbar/OneMeSnackbarView;Lone/me/sdk/snackbar/SwipeToDismissContainer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    iput-object p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->b:Lx7g;

    iput-object p3, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->c:Lone/me/sdk/snackbar/OneMeSnackbarView;

    iput-object p4, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->d:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lone/me/sdk/snackbar/OneMeSnackbarController;Lx7g;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->g(Lone/me/sdk/snackbar/OneMeSnackbarController;Lx7g;)V

    return-void
.end method

.method public static final g(Lone/me/sdk/snackbar/OneMeSnackbarController;Lx7g;)V
    .locals 2

    invoke-static {p0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->g(Lone/me/sdk/snackbar/OneMeSnackbarController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->d(Lone/me/sdk/snackbar/OneMeSnackbarController;)Lone/me/sdk/snackbar/SwipeToDismissContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->j(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/SwipeToDismissContainer;)V

    invoke-static {p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->k(Lone/me/sdk/snackbar/OneMeSnackbarController;Lone/me/sdk/snackbar/OneMeSnackbarController$b;)V

    iget-object p0, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/OneShotPreDrawListener;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/core/view/OneShotPreDrawListener;->removeListener()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/b;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-static {v1}, Lone/me/sdk/snackbar/OneMeSnackbarController;->e(Lone/me/sdk/snackbar/OneMeSnackbarController;)Lone/me/sdk/snackbar/OneMeSnackbarController$e;

    move-result-object v1

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->SWIPE:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/snackbar/b;->c(Lone/me/sdk/snackbar/b$a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->f(Lone/me/sdk/snackbar/OneMeSnackbarController;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getGravity-NNHiIrI()I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->isTop-impl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->c:Lone/me/sdk/snackbar/OneMeSnackbarView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->d:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->c:Lone/me/sdk/snackbar/OneMeSnackbarView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->f(Lone/me/sdk/snackbar/OneMeSnackbarController;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getGravity-NNHiIrI()I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->isTop-impl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->c:Lone/me/sdk/snackbar/OneMeSnackbarView;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->f(Lone/me/sdk/snackbar/OneMeSnackbarController;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getGravity-NNHiIrI()I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->isTop-impl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->d:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarController;->g(Lone/me/sdk/snackbar/OneMeSnackbarController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    iget-object v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->b:Lx7g;

    new-instance v3, Lu9d;

    invoke-direct {v3, v1, v2}, Lu9d;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarController;Lx7g;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/b;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarController$f;->a:Lone/me/sdk/snackbar/OneMeSnackbarController;

    invoke-static {v1}, Lone/me/sdk/snackbar/OneMeSnackbarController;->e(Lone/me/sdk/snackbar/OneMeSnackbarController;)Lone/me/sdk/snackbar/OneMeSnackbarController$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/b;->h(Lone/me/sdk/snackbar/b$a;)V

    return-void
.end method
