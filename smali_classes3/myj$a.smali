.class public Lmyj$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lmyj;


# direct methods
.method public constructor <init>(Lmyj;Lid4;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmyj$a;->c:Lmyj;

    .line 3
    invoke-direct {p0, p2}, Lho5;-><init>(Lid4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmyj;Lid4;Lnyj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmyj$a;-><init>(Lmyj;Lid4;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0}, Lid4;->a()V

    invoke-virtual {p0}, Lmyj$a;->p()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1}, Lid4;->onFailure(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmyj$a;->p()V

    return-void
.end method

.method public h(Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    invoke-static {p2}, Lun0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmyj$a;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lmyj$a;->c:Lmyj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyj$a;->c:Lmyj;

    invoke-static {v1}, Lmyj;->e(Lmyj;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    iget-object v2, p0, Lmyj$a;->c:Lmyj;

    invoke-static {v2}, Lmyj;->d(Lmyj;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lmyj;->f(Lmyj;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmyj$a;->c:Lmyj;

    invoke-static {v0}, Lmyj;->c(Lmyj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lmyj$a$a;

    invoke-direct {v2, p0, v1}, Lmyj$a$a;-><init>(Lmyj$a;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
