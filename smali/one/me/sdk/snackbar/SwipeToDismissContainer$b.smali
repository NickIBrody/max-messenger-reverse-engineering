.class public final Lone/me/sdk/snackbar/SwipeToDismissContainer$b;
.super Landroidx/customview/widget/ViewDragHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/SwipeToDismissContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/snackbar/SwipeToDismissContainer;


# direct methods
.method public constructor <init>(Lone/me/sdk/snackbar/SwipeToDismissContainer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    const p1, -0x7fffffff

    const p3, 0x7fffffff

    invoke-static {p2, p1, p3}, Ljwf;->m(III)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$b;->k(Landroid/view/View;IIII)V

    move-object p1, p0

    iget-object p3, p1, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    neg-int p3, p3

    if-le p2, p3, :cond_0

    iget-object p3, p1, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-lt p2, p3, :cond_1

    :cond_0
    iget-object p2, p1, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->access$setDismissed$p(Lone/me/sdk/snackbar/SwipeToDismissContainer;Z)V

    iget-object p2, p1, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {p2}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->getCallback()Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->a()V

    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p2, 0x2

    sub-int v0, p2, p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    if-le p3, v0, :cond_0

    iget-object p2, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    if-ge p3, p2, :cond_1

    iget-object p2, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    :goto_0
    iget-object p3, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-static {p3}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->access$getViewDragHelper$p(Lone/me/sdk/snackbar/SwipeToDismissContainer;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->R(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-virtual {p2}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->getCallback()Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lone/me/sdk/snackbar/SwipeToDismissContainer$c;->d()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$b;->a:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    invoke-static {p1}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->access$isDismissed$p(Lone/me/sdk/snackbar/SwipeToDismissContainer;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
