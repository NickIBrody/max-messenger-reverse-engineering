.class public Lcxh;
.super Loo0;
.source "SourceFile"


# instance fields
.field public final E:Lzn4;

.field public final F:Lm44;

.field public G:Lr46;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;Lm44;Ldw9;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Loo0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V

    iput-object p3, p0, Lcxh;->F:Lm44;

    new-instance p3, Lzwh;

    invoke-virtual {p2}, Lfd9;->o()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lzwh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lzn4;

    invoke-direct {p2, p1, p0, p3, p4}, Lzn4;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lzwh;Ldw9;)V

    iput-object p2, p0, Lcxh;->E:Lzn4;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lzn4;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Loo0;->z()Lp46;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lr46;

    invoke-virtual {p0}, Loo0;->z()Lp46;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lr46;-><init>(Lmo0$b;Loo0;Lp46;)V

    iput-object p1, p0, Lcxh;->G:Lr46;

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Lpa9;ILjava/util/List;Lpa9;)V
    .locals 1

    iget-object v0, p0, Lcxh;->E:Lzn4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzn4;->h(Lpa9;ILjava/util/List;Lpa9;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Loo0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcxh;->E:Lzn4;

    iget-object v0, p0, Loo0;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lzn4;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 1

    invoke-super {p0, p1, p2}, Loo0;->g(Ljava/lang/Object;Lfy9;)V

    sget-object v0, Ltx9;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcxh;->G:Lr46;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lr46;->c(Lfy9;)V

    return-void

    :cond_0
    sget-object v0, Ltx9;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcxh;->G:Lr46;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lr46;->f(Lfy9;)V

    return-void

    :cond_1
    sget-object v0, Ltx9;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcxh;->G:Lr46;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lr46;->d(Lfy9;)V

    return-void

    :cond_2
    sget-object v0, Ltx9;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcxh;->G:Lr46;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lr46;->e(Lfy9;)V

    return-void

    :cond_3
    sget-object v0, Ltx9;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcxh;->G:Lr46;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lr46;->g(Lfy9;)V

    :cond_4
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V
    .locals 1

    iget-object v0, p0, Lcxh;->G:Lr46;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lr46;->b(Landroid/graphics/Matrix;I)Lo46;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Lcxh;->E:Lzn4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzn4;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V

    return-void
.end method

.method public x()Lay0;
    .locals 1

    invoke-super {p0}, Loo0;->x()Lay0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcxh;->F:Lm44;

    invoke-virtual {v0}, Loo0;->x()Lay0;

    move-result-object v0

    return-object v0
.end method
