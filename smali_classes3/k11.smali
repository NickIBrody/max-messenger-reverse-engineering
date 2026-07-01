.class public Lk11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk11$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lk11$a;

.field public c:Lk11$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk11;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk11;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk11$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lk11$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk11;->c(Lk11$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lk11$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lk11$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk11;->d(Lk11$a;)V

    iget-object v0, p0, Lk11;->a:Landroid/util/SparseArray;

    iget p1, p1, Lk11$a;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final c(Lk11$a;)V
    .locals 1

    iget-object v0, p0, Lk11;->b:Lk11$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lk11;->d(Lk11$a;)V

    iget-object v0, p0, Lk11;->b:Lk11$a;

    if-nez v0, :cond_1

    iput-object p1, p0, Lk11;->b:Lk11$a;

    iput-object p1, p0, Lk11;->c:Lk11$a;

    return-void

    :cond_1
    iput-object v0, p1, Lk11$a;->d:Lk11$a;

    iput-object p1, v0, Lk11$a;->a:Lk11$a;

    iput-object p1, p0, Lk11;->b:Lk11$a;

    return-void
.end method

.method public final declared-synchronized d(Lk11$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lk11$a;->a:Lk11$a;

    iget-object v1, p1, Lk11$a;->d:Lk11$a;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lk11$a;->d:Lk11$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lk11$a;->a:Lk11$a;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lk11$a;->a:Lk11$a;

    iput-object v2, p1, Lk11$a;->d:Lk11$a;

    iget-object v2, p0, Lk11;->b:Lk11$a;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lk11;->b:Lk11$a;

    :cond_2
    iget-object v1, p0, Lk11;->c:Lk11$a;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lk11;->c:Lk11$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/Object;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk11;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk11$a;

    if-nez v0, :cond_0

    new-instance v1, Lk11$a;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lk11$a;-><init>(Lk11$a;ILjava/util/LinkedList;Lk11$a;Ll11;)V

    iget-object p1, p0, Lk11;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v0, Lk11$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk11;->c(Lk11$a;)V
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

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk11;->c:Lk11$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lk11$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lk11;->b(Lk11$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
