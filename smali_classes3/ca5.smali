.class public final Lca5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lne;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lca5;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Ll00;->a(Z)V

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    invoke-static {v1}, Ll00;->a(Z)V

    .line 5
    iput-boolean p1, p0, Lca5;->a:Z

    .line 6
    iput p2, p0, Lca5;->b:I

    .line 7
    iput p3, p0, Lca5;->f:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Lne;

    iput-object p1, p0, Lca5;->g:[Lne;

    if-lez p3, :cond_3

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lca5;->c:[B

    :goto_2
    if-ge v0, p3, :cond_2

    mul-int p1, v0, p2

    .line 10
    iget-object v1, p0, Lca5;->g:[Lne;

    new-instance v2, Lne;

    iget-object v3, p0, Lca5;->c:[B

    invoke-direct {v2, v3, p1}, Lne;-><init>([BI)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lca5;->c:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lne;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lca5;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lca5;->e:I

    iget v0, p0, Lca5;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lca5;->g:[Lne;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lca5;->f:I

    aget-object v0, v1, v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne;

    iget-object v1, p0, Lca5;->g:[Lne;

    iget v2, p0, Lca5;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lne;

    iget v1, p0, Lca5;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lne;-><init>([BI)V

    iget v1, p0, Lca5;->e:I

    iget-object v2, p0, Lca5;->g:[Lne;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lne;

    iput-object v1, p0, Lca5;->g:[Lne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lca5;->d:I

    iget v1, p0, Lca5;->b:I

    invoke-static {v0, v1}, Lrwk;->l(II)I

    move-result v0

    iget v1, p0, Lca5;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lca5;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lca5;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    iget-object v3, p0, Lca5;->g:[Lne;

    aget-object v3, v3, v1

    invoke-static {v3}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne;

    iget-object v4, v3, Lne;->a:[B

    iget-object v5, p0, Lca5;->c:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lca5;->g:[Lne;

    aget-object v4, v4, v2

    invoke-static {v4}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne;

    iget-object v5, v4, Lne;->a:[B

    iget-object v6, p0, Lca5;->c:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lca5;->g:[Lne;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    add-int/lit8 v1, v2, -0x1

    aput-object v3, v5, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lca5;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v1, p0, Lca5;->g:[Lne;

    iget v2, p0, Lca5;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lca5;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lca5;->b:I

    return v0
.end method

.method public declared-synchronized d(Lne;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca5;->g:[Lne;

    iget v1, p0, Lca5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lca5;->f:I

    aput-object p1, v0, v1

    iget p1, p0, Lca5;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lca5;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public declared-synchronized e(Lqe$a;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lca5;->g:[Lne;

    iget v1, p0, Lca5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lca5;->f:I

    invoke-interface {p1}, Lqe$a;->a()Lne;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lca5;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lca5;->e:I

    invoke-interface {p1}, Lqe$a;->next()Lqe$a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
