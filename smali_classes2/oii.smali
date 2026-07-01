.class public Loii;
.super Lmo0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lmo0;

.field public final l:Lmo0;

.field public m:Lfy9;

.field public n:Lfy9;


# direct methods
.method public constructor <init>(Lmo0;Lmo0;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lmo0;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Loii;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Loii;->j:Landroid/graphics/PointF;

    iput-object p1, p0, Loii;->k:Lmo0;

    iput-object p2, p0, Loii;->l:Lmo0;

    invoke-virtual {p0}, Lmo0;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Loii;->n(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loii;->r()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lwb9;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loii;->s(Lwb9;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public n(F)V
    .locals 2

    iget-object v0, p0, Loii;->k:Lmo0;

    invoke-virtual {v0, p1}, Lmo0;->n(F)V

    iget-object v0, p0, Loii;->l:Lmo0;

    invoke-virtual {v0, p1}, Lmo0;->n(F)V

    iget-object p1, p0, Loii;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Loii;->k:Lmo0;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Loii;->l:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmo0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmo0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo0$b;

    invoke-interface {v0}, Lmo0$b;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loii;->s(Lwb9;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public s(Lwb9;F)Landroid/graphics/PointF;
    .locals 9

    iget-object p1, p0, Loii;->m:Lfy9;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Loii;->k:Lmo0;

    invoke-virtual {p1}, Lmo0;->b()Lwb9;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lwb9;->h:Ljava/lang/Float;

    iget-object v1, p0, Loii;->m:Lfy9;

    iget v2, p1, Lwb9;->g:F

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    :goto_0
    iget-object v0, p1, Lwb9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object p1, p1, Lwb9;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Float;

    iget-object p1, p0, Loii;->k:Lmo0;

    invoke-virtual {p1}, Lmo0;->d()F

    move-result v6

    iget-object p1, p0, Loii;->k:Lmo0;

    invoke-virtual {p1}, Lmo0;->e()F

    move-result v7

    iget-object p1, p0, Loii;->k:Lmo0;

    invoke-virtual {p1}, Lmo0;->f()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lfy9;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iget-object v0, p0, Loii;->n:Lfy9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loii;->l:Lmo0;

    invoke-virtual {v0}, Lmo0;->b()Lwb9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p2, v0, Lwb9;->h:Ljava/lang/Float;

    iget-object v1, p0, Loii;->n:Lfy9;

    iget v2, v0, Lwb9;->g:F

    if-nez p2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v3, p2

    :goto_2
    iget-object p2, v0, Lwb9;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/Float;

    iget-object p2, v0, Lwb9;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/Float;

    iget-object p2, p0, Loii;->l:Lmo0;

    invoke-virtual {p2}, Lmo0;->d()F

    move-result v6

    iget-object p2, p0, Loii;->l:Lmo0;

    invoke-virtual {p2}, Lmo0;->e()F

    move-result v7

    iget-object p2, p0, Loii;->l:Lmo0;

    invoke-virtual {p2}, Lmo0;->f()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lfy9;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    :cond_3
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Loii;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Loii;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Loii;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez p2, :cond_5

    iget-object p1, p0, Loii;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Loii;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Loii;->j:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    iget-object p1, p0, Loii;->j:Landroid/graphics/PointF;

    return-object p1
.end method

.method public t(Lfy9;)V
    .locals 2

    iget-object v0, p0, Loii;->m:Lfy9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfy9;->c(Lmo0;)V

    :cond_0
    iput-object p1, p0, Loii;->m:Lfy9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lfy9;->c(Lmo0;)V

    :cond_1
    return-void
.end method

.method public u(Lfy9;)V
    .locals 2

    iget-object v0, p0, Loii;->n:Lfy9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfy9;->c(Lmo0;)V

    :cond_0
    iput-object p1, p0, Loii;->n:Lfy9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lfy9;->c(Lmo0;)V

    :cond_1
    return-void
.end method
