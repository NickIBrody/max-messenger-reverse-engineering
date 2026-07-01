.class public abstract Luga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/media3/common/a;)Lcyk;
    .locals 5

    iget-object p0, p0, Landroidx/media3/common/a;->l:Lvnb;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvnb;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lvnb;->e(I)Lvnb$a;

    move-result-object v3

    instance-of v4, v3, Lcyk;

    if-eqz v4, :cond_1

    check-cast v3, Lcyk;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Landroidx/media3/common/a;)Z
    .locals 1

    iget v0, p0, Landroidx/media3/common/a;->v:I

    if-gtz v0, :cond_1

    iget p0, p0, Landroidx/media3/common/a;->w:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroidx/media3/common/a;)Lu90;
    .locals 2

    new-instance v0, Lu90$a;

    invoke-direct {v0}, Lu90$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu90$a;->e(Ljava/lang/String;)Lu90$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu90$a;->h(Ljava/lang/String;)Lu90$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu90$a;->d(Ljava/lang/String;)Lu90$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->j:I

    invoke-virtual {v0, v1}, Lu90$a;->b(I)Lu90$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->H:I

    invoke-virtual {v0, v1}, Lu90$a;->i(I)Lu90$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->G:I

    invoke-virtual {v0, v1}, Lu90$a;->c(I)Lu90$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu90$a;->f(Ljava/lang/String;)Lu90$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lu90$a;->g(Ljava/lang/String;)Lu90$a;

    move-result-object p0

    invoke-virtual {p0}, Lu90$a;->a()Lu90;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/media3/common/a;I)Lsga;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Luga;->e(Landroidx/media3/common/a;)Ldsj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Luga;->f(Landroidx/media3/common/a;)Lo4l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Luga;->c(Landroidx/media3/common/a;)Lu90;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/media3/common/a;)Ldsj;
    .locals 2

    new-instance v0, Ldsj$a;

    invoke-direct {v0}, Ldsj$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldsj$a;->b(Ljava/lang/String;)Ldsj$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldsj$a;->d(Ljava/lang/String;)Ldsj$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldsj$a;->c(Ljava/lang/String;)Ldsj$a;

    move-result-object p0

    invoke-virtual {p0}, Ldsj$a;->a()Ldsj;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/media3/common/a;)Lo4l;
    .locals 3

    iget v0, p0, Landroidx/media3/common/a;->v:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/media3/common/a;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroidx/media3/common/a;->w:I

    iget v2, p0, Landroidx/media3/common/a;->A:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    new-instance v0, Lo4l$a;

    invoke-direct {v0}, Lo4l$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo4l$a;->f(Ljava/lang/String;)Lo4l$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo4l$a;->g(Ljava/lang/String;)Lo4l$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo4l$a;->c(Ljava/lang/String;)Lo4l$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->j:I

    invoke-virtual {v0, v1}, Lo4l$a;->b(I)Lo4l$a;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lo4l$a;->i(I)Lo4l$a;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lo4l$a;->e(I)Lo4l$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->z:F

    invoke-virtual {v0, v1}, Lo4l$a;->d(F)Lo4l$a;

    move-result-object v0

    invoke-static {p0}, Luga;->a(Landroidx/media3/common/a;)Lcyk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcyk;->b()Loq7;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lo4l$a;->h(Loq7;)Lo4l$a;

    move-result-object p0

    invoke-virtual {p0}, Lo4l$a;->a()Lo4l;

    move-result-object p0

    return-object p0
.end method
