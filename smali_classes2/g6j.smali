.class public Lg6j;
.super Lup0;
.source "SourceFile"


# instance fields
.field public final q:Loo0;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lmo0;

.field public u:Lmo0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lhxh;)V
    .locals 11

    invoke-virtual {p3}, Lhxh;->b()Lhxh$a;

    move-result-object v0

    invoke-virtual {v0}, Lhxh$a;->h()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lhxh;->e()Lhxh$b;

    move-result-object v0

    invoke-virtual {v0}, Lhxh$b;->h()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lhxh;->g()F

    move-result v6

    invoke-virtual {p3}, Lhxh;->i()Lzh;

    move-result-object v7

    invoke-virtual {p3}, Lhxh;->j()Lxh;

    move-result-object v8

    invoke-virtual {p3}, Lhxh;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lhxh;->d()Lxh;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lup0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLzh;Lxh;Ljava/util/List;Lxh;)V

    iput-object v3, v1, Lg6j;->q:Loo0;

    invoke-virtual {p3}, Lhxh;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lg6j;->r:Ljava/lang/String;

    invoke-virtual {p3}, Lhxh;->k()Z

    move-result p1

    iput-boolean p1, v1, Lg6j;->s:Z

    invoke-virtual {p3}, Lhxh;->c()Lwh;

    move-result-object p1

    invoke-virtual {p1}, Lwh;->a()Lmo0;

    move-result-object p1

    iput-object p1, v1, Lg6j;->t:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {v3, p1}, Loo0;->j(Lmo0;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lup0;->g(Ljava/lang/Object;Lfy9;)V

    sget-object v0, Ltx9;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg6j;->t:Lmo0;

    invoke-virtual {p1, p2}, Lmo0;->o(Lfy9;)V

    return-void

    :cond_0
    sget-object v0, Ltx9;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg6j;->u:Lmo0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg6j;->q:Loo0;

    invoke-virtual {v0, p1}, Loo0;->H(Lmo0;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lg6j;->u:Lmo0;

    return-void

    :cond_2
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lg6j;->u:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Lg6j;->q:Loo0;

    iget-object p2, p0, Lg6j;->t:Lmo0;

    invoke-virtual {p1, p2}, Loo0;->j(Lmo0;)V

    :cond_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg6j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V
    .locals 2

    iget-boolean v0, p0, Lg6j;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lup0;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lg6j;->t:Lmo0;

    check-cast v1, Lvv3;

    invoke-virtual {v1}, Lvv3;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lg6j;->u:Lmo0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lup0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lup0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V

    return-void
.end method
