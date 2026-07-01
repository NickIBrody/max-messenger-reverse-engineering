.class public final Liqg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liqg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lhqg;

    invoke-direct {v1}, Lhqg;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Liqg;->a:Ljava/util/TreeSet;

    invoke-virtual {p0}, Liqg;->f()V

    return-void
.end method

.method public static synthetic a(Liqg$a;Liqg$a;)I
    .locals 0

    iget-object p0, p0, Liqg$a;->a:Lgqg;

    iget p0, p0, Lgqg;->g:I

    iget-object p1, p1, Liqg$a;->a:Lgqg;

    iget p1, p1, Lgqg;->g:I

    invoke-static {p0, p1}, Liqg;->c(II)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 4

    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0xffff

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_1

    if-ge p0, p1, :cond_0

    return v1

    :cond_0
    neg-int p0, v1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Liqg$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Liqg$a;->a:Lgqg;

    iget v0, v0, Lgqg;->g:I

    iput v0, p0, Liqg;->b:I

    iget-object v0, p0, Liqg;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lgqg;J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqg;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_3

    iget v0, p1, Lgqg;->g:I

    iget-boolean v1, p0, Liqg;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Liqg;->f()V

    invoke-static {v0}, Lgqg;->c(I)I

    move-result v0

    iput v0, p0, Liqg;->c:I

    iput-boolean v2, p0, Liqg;->d:Z

    new-instance v0, Liqg$a;

    invoke-direct {v0, p1, p2, p3}, Liqg$a;-><init>(Lgqg;J)V

    invoke-virtual {p0, v0}, Liqg;->b(Liqg$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v1, p0, Liqg;->b:I

    invoke-static {v1}, Lgqg;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Liqg;->c(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_2

    iget v1, p0, Liqg;->c:I

    invoke-static {v0, v1}, Liqg;->c(II)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Liqg$a;

    invoke-direct {v0, p1, p2, p3}, Liqg$a;-><init>(Lgqg;J)V

    invoke-virtual {p0, v0}, Liqg;->b(Liqg$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_2
    invoke-static {v0}, Lgqg;->c(I)I

    move-result v0

    iput v0, p0, Liqg;->c:I

    iget-object v0, p0, Liqg;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    new-instance v0, Liqg$a;

    invoke-direct {v0, p1, p2, p3}, Liqg$a;-><init>(Lgqg;J)V

    invoke-virtual {p0, v0}, Liqg;->b(Liqg$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Queue size limit of 5000 reached."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(J)Lgqg;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqg;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Liqg;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg$a;

    iget-object v2, v0, Liqg$a;->a:Lgqg;

    iget v2, v2, Lgqg;->g:I

    iget v3, p0, Liqg;->c:I

    invoke-static {v3}, Lgqg;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-wide v3, v0, Liqg$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Liqg;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    iput v2, p0, Liqg;->c:I

    iget-object p1, v0, Liqg$a;->a:Lgqg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqg;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liqg;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Liqg;->c:I

    iput v0, p0, Liqg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
