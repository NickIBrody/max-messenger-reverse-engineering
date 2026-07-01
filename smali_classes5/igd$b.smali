.class public final Ligd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lpce;

.field public final synthetic c:Ligd;


# direct methods
.method public constructor <init>(Ligd;Lpce;)V
    .locals 0

    iput-object p1, p0, Ligd$b;->c:Ligd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ligd$b;->a:Ljava/util/HashMap;

    iput-object p2, p0, Ligd$b;->b:Lpce;

    return-void
.end method

.method private f(Loe;)V
    .locals 1

    iget-object v0, p0, Ligd$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpce;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpce;

    iget-object v0, p0, Ligd$b;->c:Ligd;

    invoke-static {v0}, Ligd;->o(Ligd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligd$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ligd$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Loe;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligd$b;->c:Ligd;

    invoke-static {v0}, Ligd;->n(Ligd;)Lda5;

    move-result-object v0

    invoke-virtual {v0}, Lda5;->a()Loe;

    move-result-object v0

    iget-object v1, p0, Ligd$b;->a:Ljava/util/HashMap;

    iget-object v2, p0, Ligd$b;->b:Lpce;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ligd$b;->c:Ligd;

    invoke-static {v1}, Ligd;->o(Ligd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Ligd$b;->b:Lpce;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligd$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ligd$c;->c()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligd$b;->c:Ligd;

    invoke-static {v0}, Ligd;->n(Ligd;)Lda5;

    move-result-object v0

    invoke-virtual {v0}, Lda5;->b()V
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

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligd$b;->c:Ligd;

    invoke-static {v0}, Ligd;->n(Ligd;)Lda5;

    move-result-object v0

    invoke-virtual {v0}, Lda5;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Lpe$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligd$b;->c:Ligd;

    invoke-static {v0}, Ligd;->n(Ligd;)Lda5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lda5;->d(Lpe$a;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpe$a;->a()Loe;

    move-result-object v0

    invoke-direct {p0, v0}, Ligd$b;->f(Loe;)V

    invoke-interface {p1}, Lpe$a;->next()Lpe$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Loe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligd$b;->c:Ligd;

    invoke-static {v0}, Ligd;->n(Ligd;)Lda5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lda5;->e(Loe;)V

    invoke-direct {p0, p1}, Ligd$b;->f(Loe;)V
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
