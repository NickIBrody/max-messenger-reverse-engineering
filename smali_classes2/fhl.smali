.class public final Lfhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La28;

.field public final c:Ltv4;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Landroidx/camera/camera2/pipe/compat/t;

.field public final h:Ln1c;

.field public final i:Ljc7;

.field public j:Lll2;

.field public k:Lx29;

.field public l:Ly1k;


# direct methods
.method public constructor <init>(Ljava/lang/String;La28;Ltv4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfhl;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lfhl;->b:La28;

    .line 5
    iput-object p3, p0, Lfhl;->c:Ltv4;

    .line 6
    invoke-static {}, Lehl;->b()Lp50;

    move-result-object p1

    invoke-virtual {p1}, Lp50;->d()I

    move-result p1

    iput p1, p0, Lfhl;->d:I

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhl;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x3

    .line 8
    invoke-static {p3, v0, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lfhl;->h:Ln1c;

    .line 9
    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p2

    iput-object p2, p0, Lfhl;->i:Ljc7;

    .line 10
    sget-object p2, Lsl2;->a:Lsl2;

    iput-object p2, p0, Lfhl;->j:Lll2;

    .line 11
    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La28;Ltv4;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfhl;-><init>(Ljava/lang/String;La28;Ltv4;)V

    return-void
.end method

.method public static final synthetic c(Lfhl;Lll2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfhl;->g(Lll2;)V

    return-void
.end method

.method public static final synthetic d(Lfhl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfhl;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lfhl;Landroidx/camera/camera2/pipe/compat/t;)V
    .locals 0

    iput-object p1, p0, Lfhl;->g:Landroidx/camera/camera2/pipe/compat/t;

    return-void
.end method


# virtual methods
.method public b(Lxg2;)V
    .locals 14

    iget-object v1, p0, Lfhl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfhl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfhl;->f:Z

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disconnecting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lfhl;->g:Landroidx/camera/camera2/pipe/compat/t;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/t;->c()V

    :cond_2
    iget-object v2, p0, Lfhl;->k:Lx29;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2, v3, v0, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lfhl;->l:Ly1k;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ly1k;->release()Z

    :cond_4
    invoke-virtual {p0}, Lfhl;->j()Lll2;

    move-result-object v2

    instance-of v2, v2, Lol2;

    if-nez v2, :cond_6

    iget-object v2, p0, Lfhl;->j:Lll2;

    instance-of v2, v2, Lpl2;

    if-nez v2, :cond_5

    new-instance v2, Lpl2;

    invoke-direct {v2, v3, v0, v3}, Lpl2;-><init>(Lxg2;ILxd5;)V

    invoke-virtual {p0, v2}, Lfhl;->g(Lll2;)V

    :cond_5
    new-instance v2, Lol2;

    iget-object v3, p0, Lfhl;->a:Ljava/lang/String;

    sget-object v4, Lst3;->APP_DISCONNECTED:Lst3;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    invoke-direct/range {v2 .. v13}, Lol2;-><init>(Ljava/lang/String;Lst3;Ljava/lang/Integer;Li66;Ljava/lang/Throwable;Li66;Li66;Li66;Lxg2;ILxd5;)V

    invoke-virtual {p0, v2}, Lfhl;->g(Lll2;)V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final f(Ljc7;Ly1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lfhl;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-boolean v0, p0, Lfhl;->f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ly1k;->release()Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfhl;->c:Ltv4;

    new-instance v3, Lfhl$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lfhl$a;-><init>(Ljc7;Lfhl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lfhl;->k:Lx29;

    iput-object p2, p0, Lfhl;->l:Ly1k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_1
    monitor-exit p3

    throw p1
.end method

.method public final g(Lll2;)V
    .locals 2

    iput-object p1, p0, Lfhl;->j:Lll2;

    iget-object v0, p0, Lfhl;->h:Ln1c;

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to emit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getState()Ljc7;
    .locals 1

    iget-object v0, p0, Lfhl;->i:Ljc7;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfhl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()La28;
    .locals 1

    iget-object v0, p0, Lfhl;->b:La28;

    return-object v0
.end method

.method public j()Lll2;
    .locals 2

    iget-object v0, p0, Lfhl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfhl;->j:Lll2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualCamera-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfhl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
