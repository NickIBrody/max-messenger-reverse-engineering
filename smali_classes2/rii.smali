.class public final Lrii;
.super Lw66;
.source "SourceFile"


# instance fields
.field public B:Lsii;

.field public C:F

.field public D:Z


# direct methods
.method public constructor <init>(Lcc7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw66;-><init>(Lcc7;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrii;->B:Lsii;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lrii;->C:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrii;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lwb7;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lw66;-><init>(Ljava/lang/Object;Lwb7;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lrii;->B:Lsii;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lrii;->C:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lrii;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lwb7;F)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lw66;-><init>(Ljava/lang/Object;Lwb7;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lrii;->B:Lsii;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Lrii;->C:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lrii;->D:Z

    .line 13
    new-instance p1, Lsii;

    invoke-direct {p1, p3}, Lsii;-><init>(F)V

    iput-object p1, p0, Lrii;->B:Lsii;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lrii;->B:Lsii;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsii;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lw66;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lw66;->h:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Lsii;)Lrii;
    .locals 0

    iput-object p1, p0, Lrii;->B:Lsii;

    return-object p0
.end method

.method public C()V
    .locals 2

    invoke-virtual {p0}, Lrii;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw66;->f()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw66;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrii;->D:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lw66;->d()V

    iget v0, p0, Lrii;->C:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrii;->B:Lsii;

    if-nez v2, :cond_0

    new-instance v2, Lsii;

    invoke-direct {v2, v0}, Lsii;-><init>(F)V

    iput-object v2, p0, Lrii;->B:Lsii;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lsii;->e(F)Lsii;

    :goto_0
    iput v1, p0, Lrii;->C:F

    :cond_1
    return-void
.end method

.method public s(F)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Lrii;->A()V

    iget-object v0, p0, Lrii;->B:Lsii;

    invoke-virtual {p0}, Lw66;->h()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lsii;->g(D)V

    invoke-super {p0}, Lw66;->t()V

    return-void
.end method

.method public v(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lrii;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lrii;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lrii;->B:Lsii;

    invoke-virtual {v6, v1}, Lsii;->e(F)Lsii;

    iput v5, v0, Lrii;->C:F

    :cond_0
    iget-object v1, v0, Lrii;->B:Lsii;

    invoke-virtual {v1}, Lsii;->a()F

    move-result v1

    iput v1, v0, Lw66;->b:F

    iput v4, v0, Lw66;->a:F

    iput-boolean v3, v0, Lrii;->D:Z

    return v2

    :cond_1
    iget v1, v0, Lrii;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Lrii;->B:Lsii;

    iget v1, v0, Lw66;->b:F

    float-to-double v7, v1

    iget v1, v0, Lw66;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lsii;->h(DDJ)Lw66$p;

    move-result-object v1

    iget-object v6, v0, Lrii;->B:Lsii;

    iget v7, v0, Lrii;->C:F

    invoke-virtual {v6, v7}, Lsii;->e(F)Lsii;

    iput v5, v0, Lrii;->C:F

    iget-object v13, v0, Lrii;->B:Lsii;

    iget v5, v1, Lw66$p;->a:F

    float-to-double v14, v5

    iget v1, v1, Lw66$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lsii;->h(DDJ)Lw66$p;

    move-result-object v1

    iget v5, v1, Lw66$p;->a:F

    iput v5, v0, Lw66;->b:F

    iget v1, v1, Lw66$p;->b:F

    iput v1, v0, Lw66;->a:F

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lrii;->B:Lsii;

    iget v1, v0, Lw66;->b:F

    float-to-double v6, v1

    iget v1, v0, Lw66;->a:F

    float-to-double v8, v1

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v11}, Lsii;->h(DDJ)Lw66$p;

    move-result-object v1

    iget v5, v1, Lw66$p;->a:F

    iput v5, v0, Lw66;->b:F

    iget v1, v1, Lw66$p;->b:F

    iput v1, v0, Lw66;->a:F

    :goto_0
    iget v1, v0, Lw66;->b:F

    iget v5, v0, Lw66;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lw66;->b:F

    iget v5, v0, Lw66;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lw66;->b:F

    iget v5, v0, Lw66;->a:F

    invoke-virtual {v0, v1, v5}, Lrii;->z(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrii;->B:Lsii;

    invoke-virtual {v1}, Lsii;->a()F

    move-result v1

    iput v1, v0, Lw66;->b:F

    iput v4, v0, Lw66;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public w(F)V
    .locals 1

    invoke-virtual {p0}, Lw66;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lrii;->C:F

    return-void

    :cond_0
    iget-object v0, p0, Lrii;->B:Lsii;

    if-nez v0, :cond_1

    new-instance v0, Lsii;

    invoke-direct {v0, p1}, Lsii;-><init>(F)V

    iput-object v0, p0, Lrii;->B:Lsii;

    :cond_1
    iget-object v0, p0, Lrii;->B:Lsii;

    invoke-virtual {v0, p1}, Lsii;->e(F)Lsii;

    invoke-virtual {p0}, Lrii;->t()V

    return-void
.end method

.method public x()Z
    .locals 4

    iget-object v0, p0, Lrii;->B:Lsii;

    iget-wide v0, v0, Lsii;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Lsii;
    .locals 1

    iget-object v0, p0, Lrii;->B:Lsii;

    return-object v0
.end method

.method public z(FF)Z
    .locals 1

    iget-object v0, p0, Lrii;->B:Lsii;

    invoke-virtual {v0, p1, p2}, Lsii;->c(FF)Z

    move-result p1

    return p1
.end method
