.class public Lr46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo0$b;


# instance fields
.field public final a:Loo0;

.field public final b:Lmo0$b;

.field public final c:Lmo0;

.field public final d:Lqb7;

.field public final e:Lqb7;

.field public final f:Lqb7;

.field public final g:Lqb7;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lmo0$b;Loo0;Lp46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr46;->b:Lmo0$b;

    iput-object p2, p0, Lr46;->a:Loo0;

    invoke-virtual {p3}, Lp46;->a()Lwh;

    move-result-object p1

    invoke-virtual {p1}, Lwh;->a()Lmo0;

    move-result-object p1

    iput-object p1, p0, Lr46;->c:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p2, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p3}, Lp46;->d()Lxh;

    move-result-object p1

    invoke-virtual {p1}, Lxh;->d()Lqb7;

    move-result-object p1

    iput-object p1, p0, Lr46;->d:Lqb7;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p2, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p3}, Lp46;->b()Lxh;

    move-result-object p1

    invoke-virtual {p1}, Lxh;->d()Lqb7;

    move-result-object p1

    iput-object p1, p0, Lr46;->e:Lqb7;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p2, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p3}, Lp46;->c()Lxh;

    move-result-object p1

    invoke-virtual {p1}, Lxh;->d()Lqb7;

    move-result-object p1

    iput-object p1, p0, Lr46;->f:Lqb7;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p2, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p3}, Lp46;->e()Lxh;

    move-result-object p1

    invoke-virtual {p1}, Lxh;->d()Lqb7;

    move-result-object p1

    iput-object p1, p0, Lr46;->g:Lqb7;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p2, p1}, Loo0;->j(Lmo0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr46;->b:Lmo0$b;

    invoke-interface {v0}, Lmo0$b;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Matrix;I)Lo46;
    .locals 6

    iget-object v0, p0, Lr46;->e:Lqb7;

    invoke-virtual {v0}, Lqb7;->r()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lr46;->f:Lqb7;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lr46;->g:Lqb7;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lr46;->c:Lmo0;

    invoke-virtual {v3}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lr46;->d:Lqb7;

    invoke-virtual {v4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, Lo46;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3, v1, v0, v2, p2}, Lo46;-><init>(FFFI)V

    invoke-virtual {v3, p1}, Lo46;->k(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lr46;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lr46;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, Lr46;->a:Loo0;

    iget-object p1, p1, Loo0;->x:Lnak;

    invoke-virtual {p1}, Lnak;->f()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lr46;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lr46;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1}, Lo46;->k(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public c(Lfy9;)V
    .locals 1

    iget-object v0, p0, Lr46;->c:Lmo0;

    invoke-virtual {v0, p1}, Lmo0;->o(Lfy9;)V

    return-void
.end method

.method public d(Lfy9;)V
    .locals 1

    iget-object v0, p0, Lr46;->e:Lqb7;

    invoke-virtual {v0, p1}, Lmo0;->o(Lfy9;)V

    return-void
.end method

.method public e(Lfy9;)V
    .locals 1

    iget-object v0, p0, Lr46;->f:Lqb7;

    invoke-virtual {v0, p1}, Lmo0;->o(Lfy9;)V

    return-void
.end method

.method public f(Lfy9;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lr46;->d:Lqb7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmo0;->o(Lfy9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr46;->d:Lqb7;

    new-instance v1, Lr46$a;

    invoke-direct {v1, p0, p1}, Lr46$a;-><init>(Lr46;Lfy9;)V

    invoke-virtual {v0, v1}, Lmo0;->o(Lfy9;)V

    return-void
.end method

.method public g(Lfy9;)V
    .locals 1

    iget-object v0, p0, Lr46;->g:Lqb7;

    invoke-virtual {v0, p1}, Lmo0;->o(Lfy9;)V

    return-void
.end method
