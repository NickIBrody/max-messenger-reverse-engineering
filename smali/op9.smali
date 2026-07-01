.class public final Lop9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lq99;


# instance fields
.field public final w:I

.field public final x:Lsx;

.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lop9;->w:I

    new-instance p1, Lsx;

    invoke-direct {p1}, Lsx;-><init>()V

    iput-object p1, p0, Lop9;->x:Lsx;

    return-void
.end method


# virtual methods
.method public final a(Lup9;)V
    .locals 2

    iget-object v0, p0, Lop9;->x:Lsx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lop9;->x:Lsx;

    invoke-virtual {v1, p1}, Lsx;->addLast(Ljava/lang/Object;)V

    iget v1, p0, Lop9;->y:I

    invoke-virtual {p1}, Lup9;->a()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lop9;->y:I

    :goto_0
    iget p1, p0, Lop9;->y:I

    iget v1, p0, Lop9;->w:I

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lop9;->x:Lsx;

    invoke-virtual {p1}, Lsx;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup9;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lop9;->y:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Lop9;->y:I

    invoke-virtual {p1}, Lup9;->a()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lop9;->y:I

    goto :goto_0

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(Lup9;)Z
    .locals 4

    iget-object v0, p0, Lop9;->x:Lsx;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lup9;->a()I

    move-result v1

    iget v2, p0, Lop9;->y:I

    add-int/2addr v2, v1

    iget v3, p0, Lop9;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v3, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lop9;->x:Lsx;

    invoke-virtual {v2, p1}, Lsx;->addFirst(Ljava/lang/Object;)V

    iget p1, p0, Lop9;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lop9;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lop9;->x:Lsx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lop9;->x:Lsx;

    const/4 v2, 0x0

    new-array v2, v2, [Lup9;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lup9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1}, Lvx;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
