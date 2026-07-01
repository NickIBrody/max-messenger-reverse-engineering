.class public abstract Ls2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public w:[Lu2;

.field public x:I

.field public y:I

.field public z:Ls7j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic g(Ls2;)I
    .locals 0

    iget p0, p0, Ls2;->x:I

    return p0
.end method

.method public static final synthetic h(Ls2;)[Lu2;
    .locals 0

    iget-object p0, p0, Ls2;->w:[Lu2;

    return-object p0
.end method


# virtual methods
.method public final f()Lani;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls2;->z:Ls7j;

    if-nez v0, :cond_0

    new-instance v0, Ls7j;

    iget v1, p0, Ls2;->x:I

    invoke-direct {v0, v1}, Ls7j;-><init>(I)V

    iput-object v0, p0, Ls2;->z:Ls7j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final j()Lu2;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls2;->w:[Lu2;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ls2;->m(I)[Lu2;

    move-result-object v0

    iput-object v0, p0, Ls2;->w:[Lu2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Ls2;->x:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lu2;

    iput-object v1, p0, Ls2;->w:[Lu2;

    check-cast v0, [Lu2;

    :cond_1
    :goto_0
    iget v1, p0, Ls2;->y:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ls2;->k()Lu2;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lu2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ls2;->y:I

    iget v0, p0, Ls2;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls2;->x:I

    iget-object v0, p0, Ls2;->z:Ls7j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ls7j;->c0(I)Z

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract k()Lu2;
.end method

.method public abstract m(I)[Lu2;
.end method

.method public final n(Lu2;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ls2;->x:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls2;->x:I

    iget-object v2, p0, Ls2;->z:Ls7j;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Ls2;->y:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lu2;->b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lzgg;->x:Lzgg$a;

    sget-object v5, Lpkk;->a:Lpkk;

    invoke-static {v5}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ls7j;->c0(I)Z

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ls2;->x:I

    return v0
.end method

.method public final p()[Lu2;
    .locals 1

    iget-object v0, p0, Ls2;->w:[Lu2;

    return-object v0
.end method
