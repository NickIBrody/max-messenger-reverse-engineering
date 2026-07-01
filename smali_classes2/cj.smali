.class public Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi;


# instance fields
.field public final a:Lfj;

.field public final b:Lxj;

.field public final c:Lrj;

.field public final d:Landroid/graphics/Rect;

.field public final e:[I

.field public final f:[I

.field public final g:I

.field public final h:[Lej;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Z

.field public final l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lfj;Lxj;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcj;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcj;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lcj;->a:Lfj;

    iput-object p2, p0, Lcj;->b:Lxj;

    invoke-virtual {p2}, Lxj;->d()Lrj;

    move-result-object p2

    iput-object p2, p0, Lcj;->c:Lrj;

    invoke-interface {p2}, Lrj;->i()[I

    move-result-object v0

    iput-object v0, p0, Lcj;->e:[I

    invoke-virtual {p1, v0}, Lfj;->a([I)V

    invoke-virtual {p1, v0}, Lfj;->c([I)I

    move-result v1

    iput v1, p0, Lcj;->g:I

    invoke-virtual {p1, v0}, Lfj;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lcj;->f:[I

    invoke-static {p2, p3}, Lcj;->m(Lrj;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcj;->d:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcj;->k:Z

    invoke-interface {p2}, Lrj;->a()I

    move-result p1

    new-array p1, p1, [Lej;

    iput-object p1, p0, Lcj;->h:[Lej;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcj;->c:Lrj;

    invoke-interface {p2}, Lrj;->a()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcj;->h:[Lej;

    iget-object p3, p0, Lcj;->c:Lrj;

    invoke-interface {p3, p1}, Lrj;->c(I)Lej;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcj;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static m(Lrj;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lrj;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lrj;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lrj;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Lrj;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcj;->c:Lrj;

    invoke-interface {v0}, Lrj;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcj;->c:Lrj;

    invoke-interface {v0}, Lrj;->b()I

    move-result v0

    return v0
.end method

.method public c(I)Lej;
    .locals 1

    iget-object v0, p0, Lcj;->h:[Lej;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcj;->g:I

    return v0
.end method

.method public e(ILandroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcj;->c:Lrj;

    invoke-interface {v0, p1}, Lrj;->h(I)Lwj;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lwj;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lwj;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcj;->c:Lrj;

    invoke-interface {v0}, Lrj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcj;->q(Landroid/graphics/Canvas;Lwj;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcj;->p(Landroid/graphics/Canvas;Lwj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lwj;->dispose()V

    return-void

    :cond_2
    :goto_1
    invoke-interface {p1}, Lwj;->dispose()V

    return-void

    :goto_2
    invoke-interface {p1}, Lwj;->dispose()V

    throw p2
.end method

.method public f(Landroid/graphics/Rect;)Lzi;
    .locals 4

    iget-object v0, p0, Lcj;->c:Lrj;

    invoke-static {v0, p1}, Lcj;->m(Lrj;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcj;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcj;

    iget-object v1, p0, Lcj;->a:Lfj;

    iget-object v2, p0, Lcj;->b:Lxj;

    iget-boolean v3, p0, Lcj;->k:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcj;-><init>(Lfj;Lxj;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lcj;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcj;->c:Lrj;

    invoke-interface {v0}, Lrj;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcj;->c:Lrj;

    invoke-interface {v0}, Lrj;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcj;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public i(ILandroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcj;->c:Lrj;

    invoke-interface {v0, p1}, Lrj;->h(I)Lwj;

    move-result-object v0

    iget-object v1, p0, Lcj;->c:Lrj;

    invoke-interface {v1, p1}, Lrj;->c(I)Lej;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcj;->c:Lrj;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Lrj;->c(I)Lej;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lwj;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0}, Lwj;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcj;->c:Lrj;

    invoke-interface {v2}, Lrj;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v0, v1, p1}, Lcj;->s(Landroid/graphics/Canvas;Lwj;Lej;Lej;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p2, v0, v1, p1}, Lcj;->r(Landroid/graphics/Canvas;Lwj;Lej;Lej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Lwj;->dispose()V

    return-void

    :cond_3
    :goto_2
    invoke-interface {v0}, Lwj;->dispose()V

    return-void

    :goto_3
    invoke-interface {v0}, Lwj;->dispose()V

    throw p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcj;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public k()Lxj;
    .locals 1

    iget-object v0, p0, Lcj;->b:Lxj;

    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcj;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcj;->m:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Landroid/graphics/Canvas;FFLej;)V
    .locals 4

    iget-object v0, p4, Lej;->g:Lej$b;

    sget-object v1, Lej$b;->DISPOSE_TO_BACKGROUND:Lej$b;

    if-ne v0, v1, :cond_0

    iget v0, p4, Lej;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p4, Lej;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p4, Lej;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    iget p4, p4, Lej;->c:I

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr v1, p3

    invoke-direct {p4, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lcj;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized o(II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcj;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcj;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcj;->l()V

    :cond_1
    iget-object v0, p0, Lcj;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcj;->m:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lcj;->m:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lcj;->m:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Landroid/graphics/Canvas;Lwj;)V
    .locals 5

    iget-boolean v0, p0, Lcj;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lwj;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p2}, Lwj;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p2}, Lwj;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {p2}, Lwj;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p2}, Lwj;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-interface {p2}, Lwj;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-interface {p2}, Lwj;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-interface {p2}, Lwj;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lwj;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lwj;->getHeight()I

    move-result v2

    invoke-interface {p2}, Lwj;->b()I

    move-result v3

    invoke-interface {p2}, Lwj;->c()I

    move-result v0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcj;->o(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcj;->m:Landroid/graphics/Bitmap;

    invoke-interface {p2, v1, v2, v4}, Lwj;->a(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcj;->m:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Landroid/graphics/Canvas;Lwj;)V
    .locals 8

    iget-object v0, p0, Lcj;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcj;->c:Lrj;

    invoke-interface {v2}, Lrj;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcj;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcj;->c:Lrj;

    invoke-interface {v4}, Lrj;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-interface {p2}, Lwj;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {p2}, Lwj;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {p2}, Lwj;->b()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v0

    double-to-int v0, v6

    invoke-interface {p2}, Lwj;->c()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v2

    double-to-int v1, v6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcj;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcj;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcj;->o(II)Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcj;->m:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    invoke-interface {p2, v4, v5, v6}, Lwj;->a(IILandroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcj;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcj;->j:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcj;->m:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcj;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcj;->j:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Landroid/graphics/Canvas;Lwj;Lej;Lej;)V
    .locals 7

    iget-object v0, p0, Lcj;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcj;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcj;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, v0, v0, p4}, Lcj;->n(Landroid/graphics/Canvas;FFLej;)V

    :cond_1
    invoke-interface {p2}, Lwj;->getWidth()I

    move-result p4

    invoke-interface {p2}, Lwj;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v3, p4

    mul-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v4, v1

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-interface {p2}, Lwj;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-interface {p2}, Lwj;->c()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v0, v6

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v0

    invoke-direct {v6, v5, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p3, p3, Lej;->f:Lej$a;

    sget-object v0, Lej$a;->NO_BLEND:Lej$a;

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcj;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p4, v1}, Lcj;->o(II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-interface {p2, p4, v1, p3}, Lwj;->a(IILandroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v2, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Lwj;Lej;Lej;)V
    .locals 10

    iget-object v0, p0, Lcj;->c:Lrj;

    invoke-interface {v0}, Lrj;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcj;->c:Lrj;

    invoke-interface {v1}, Lrj;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-interface {p2}, Lwj;->getWidth()I

    move-result v4

    invoke-interface {p2}, Lwj;->getHeight()I

    move-result v5

    invoke-interface {p2}, Lwj;->b()I

    move-result v6

    invoke-interface {p2}, Lwj;->c()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v3, v8

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-float v4, v2, v3

    if-le v0, v1, :cond_2

    int-to-float v0, v0

    div-float v1, v0, v4

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float v0, v1, v4

    :goto_1
    div-float/2addr v0, v2

    div-float/2addr v1, v3

    invoke-interface {p2}, Lwj;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v4, v2

    invoke-interface {p2}, Lwj;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    invoke-interface {p2}, Lwj;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    invoke-interface {p2}, Lwj;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    add-int v8, v6, v4

    add-int v9, v7, v5

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, v0, v1, p4}, Lcj;->n(Landroid/graphics/Canvas;FFLej;)V

    :cond_3
    iget-object p3, p3, Lej;->f:Lej$a;

    sget-object p4, Lej$a;->NO_BLEND:Lej$a;

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lcj;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v4, v5}, Lcj;->o(II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-interface {p2, v4, v5, p3}, Lwj;->a(IILandroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
