.class public Lny9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv0;


# instance fields
.field public final a:Laqe;

.field public final b:I

.field public c:I

.field public final d:Lfqe;

.field public e:I


# direct methods
.method public constructor <init>(IILfqe;Lm1b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvv0;

    invoke-direct {v0}, Lvv0;-><init>()V

    iput-object v0, p0, Lny9;->a:Laqe;

    iput p1, p0, Lny9;->b:I

    iput p2, p0, Lny9;->c:I

    iput-object p3, p0, Lny9;->d:Lfqe;

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lm1b;->registerMemoryTrimmable(Ll1b;)V

    :cond_0
    return-void
.end method

.method private h(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lny9;->d:Lfqe;

    invoke-interface {v0, p1}, Lfqe;->d(I)V

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lny9;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g(Lk1b;)V
    .locals 6

    iget v0, p0, Lny9;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lk1b;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lny9;->k(I)V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lny9;->i(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i(I)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lny9;->e:I

    iget v1, p0, Lny9;->b:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lny9;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lny9;->a:Laqe;

    invoke-interface {v0, p1}, Laqe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lny9;->a:Laqe;

    invoke-interface {p1, v0}, Laqe;->a(Ljava/lang/Object;)I

    move-result p1

    iget v1, p0, Lny9;->e:I

    sub-int/2addr v1, p1

    iput v1, p0, Lny9;->e:I

    iget-object v1, p0, Lny9;->d:Lfqe;

    invoke-interface {v1, p1}, Lfqe;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lny9;->h(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lny9;->a:Laqe;

    invoke-interface {v0, p1}, Laqe;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lny9;->c:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lny9;->d:Lfqe;

    invoke-interface {v1, v0}, Lfqe;->c(I)V

    iget-object v1, p0, Lny9;->a:Laqe;

    invoke-interface {v1, p1}, Laqe;->put(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lny9;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lny9;->e:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lny9;->e:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lny9;->a:Laqe;

    invoke-interface {v0}, Laqe;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lny9;->a:Laqe;

    invoke-interface {v1, v0}, Laqe;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lny9;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lny9;->e:I

    iget-object v1, p0, Lny9;->d:Lfqe;

    invoke-interface {v1, v0}, Lfqe;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
