.class public final Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljjl$a;
    }
.end annotation


# instance fields
.field public final a:Ltv4;

.field public final b:J

.field public final c:Z

.field public final d:Lbt7;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Lx29;

.field public h:Z


# direct methods
.method public constructor <init>(Ltv4;JZLbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjl;->a:Ltv4;

    iput-wide p2, p0, Ljjl;->b:J

    iput-boolean p4, p0, Ljjl;->c:Z

    iput-object p5, p0, Ljjl;->d:Lbt7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjl;->e:Ljava/lang/Object;

    if-eqz p4, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ljjl;->k()V

    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public static final synthetic a(Ljjl;)Lbt7;
    .locals 0

    iget-object p0, p0, Ljjl;->d:Lbt7;

    return-object p0
.end method

.method public static final synthetic b(Ljjl;)Z
    .locals 0

    iget-boolean p0, p0, Ljjl;->h:Z

    return p0
.end method

.method public static final synthetic c(Ljjl;)I
    .locals 0

    iget p0, p0, Ljjl;->f:I

    return p0
.end method

.method public static final synthetic d(Ljjl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljjl;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Ljjl;)J
    .locals 2

    iget-wide v0, p0, Ljjl;->b:J

    return-wide v0
.end method

.method public static final synthetic f(Ljjl;Z)V
    .locals 0

    iput-boolean p1, p0, Ljjl;->h:Z

    return-void
.end method

.method public static final synthetic g(Ljjl;Lx29;)V
    .locals 0

    iput-object p1, p0, Ljjl;->g:Lx29;

    return-void
.end method


# virtual methods
.method public final h()Ly1k;
    .locals 4

    iget-object v0, p0, Ljjl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljjl;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    iget v1, p0, Ljjl;->f:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Ljjl;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljjl;->g:Lx29;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v3, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Ljjl;->g:Lx29;

    :cond_2
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Ljjl$a;

    invoke-direct {v0, p0}, Ljjl$a;-><init>(Ljjl;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final i()Z
    .locals 10

    iget-object v1, p0, Ljjl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ljjl;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ljjl;->h:Z

    iget-object v2, p0, Ljjl;->g:Lx29;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v3, v0, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v3, p0, Ljjl;->g:Lx29;

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v4, p0, Ljjl;->a:Ltv4;

    new-instance v7, Ljjl$b;

    invoke-direct {v7, p0, v3}, Ljjl$b;-><init>(Ljjl;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return v0

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljjl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljjl;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljjl;->f:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljjl;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljjl;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Ljjl;->a:Ltv4;

    new-instance v3, Ljjl$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljjl$c;-><init>(Ljjl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Ljjl;->g:Lx29;

    return-void
.end method
