.class public Lo97$a;
.super Lj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo97$a$a;
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ls45;

.field public j:Ls45;

.field public final synthetic k:Lo97;


# direct methods
.method public constructor <init>(Lo97;)V
    .locals 1

    iput-object p1, p0, Lo97$a;->k:Lo97;

    invoke-direct {p0}, Lj0;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo97$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo97$a;->i:Ls45;

    iput-object p1, p0, Lo97$a;->j:Ls45;

    invoke-virtual {p0}, Lo97$a;->G()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj0;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic w(Lo97$a;Ls45;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo97$a;->D(Ls45;)V

    return-void
.end method

.method public static bridge synthetic x(Lo97$a;Ls45;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo97$a;->E(Ls45;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Ls45;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo97$a;->j:Ls45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B()Labj;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo97$a;->h:I

    iget-object v1, p0, Lo97$a;->k:Lo97;

    invoke-static {v1}, Lo97;->a(Lo97;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo97$a;->k:Lo97;

    invoke-static {v0}, Lo97;->a(Lo97;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo97$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo97$a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C(Ls45;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo97$a;->i:Ls45;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lo97$a;->j:Ls45;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, Lo97$a;->j:Ls45;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lo97$a;->z(Ls45;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Ls45;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo97$a;->y(Ls45;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo97$a;->A()Ls45;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lo97$a;->z(Ls45;)V

    :cond_1
    invoke-virtual {p0}, Lo97$a;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ls45;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, Ls45;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj0;->o(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Ls45;)V
    .locals 2

    invoke-interface {p1}, Ls45;->isFinished()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo97$a;->C(Ls45;Z)V

    invoke-virtual {p0}, Lo97$a;->A()Ls45;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Ls45;->isFinished()Z

    move-result v0

    invoke-interface {p1}, Ls45;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lj0;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized F(Ls45;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj0;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lo97$a;->i:Ls45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final G()Z
    .locals 3

    invoke-virtual {p0}, Lo97$a;->B()Labj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lo97$a;->F(Ls45;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Lo97$a$a;

    invoke-direct {v2, p0, v1}, Lo97$a$a;-><init>(Lo97$a;Lp97;)V

    invoke-static {}, Lw52;->c()Lw52;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ls45;->e(Lc55;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lo97$a;->z(Ls45;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo97$a;->A()Ls45;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls45;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo97$a;->A()Ls45;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls45;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lj0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo97$a;->i:Ls45;

    const/4 v1, 0x0

    iput-object v1, p0, Lo97$a;->i:Ls45;

    iget-object v2, p0, Lo97$a;->j:Ls45;

    iput-object v1, p0, Lo97$a;->j:Ls45;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lo97$a;->z(Ls45;)V

    invoke-virtual {p0, v0}, Lo97$a;->z(Ls45;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y(Ls45;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo97$a;->i:Ls45;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo97$a;->i:Ls45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Ls45;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls45;->close()Z

    :cond_0
    return-void
.end method
