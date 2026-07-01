.class public final La8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7i$d;


# instance fields
.field public a:Z

.field public final synthetic b:Lz7i;

.field public final synthetic c:Lhdm;


# direct methods
.method public constructor <init>(Lz7i;Lhdm;)V
    .locals 0

    iput-object p1, p0, La8i;->b:Lz7i;

    iput-object p2, p0, La8i;->c:Lhdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, La8i;->b:Lz7i;

    invoke-static {v0, p1, p2}, Lz7i;->access$handleSocketClosed(Lz7i;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, La8i;->b:Lz7i;

    invoke-static {v0}, Lz7i;->access$getFallbackParams$p(Lz7i;)Lz7i$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz7i$b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, La8i;->b:Lz7i;

    invoke-static {v0}, Lz7i;->access$getReconnectContext(Lz7i;)Lvzm;

    move-result-object v0

    invoke-virtual {v0}, Lvzm;->a()V

    iget-object v2, v0, Lvzm;->c:Lz7i;

    invoke-static {v2}, Lz7i;->access$time(Lz7i;)J

    move-result-wide v2

    iget-wide v4, v0, Lvzm;->a:J

    sub-long/2addr v2, v4

    iget-object v0, p0, La8i;->b:Lz7i;

    invoke-static {v0}, Lz7i;->access$getFallbackParams$p(Lz7i;)Lz7i$b;

    move-result-object v0

    invoke-virtual {v0}, Lz7i$b;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x5208

    :goto_0
    iget-object v0, p0, La8i;->c:Lhdm;

    iget-boolean v0, v0, Lhdm;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La8i;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, La8i;->b:Lz7i;

    invoke-virtual {v0}, Lz7i;->getSignalingLogger()Ld7i;

    move-result-object v0

    iget-object v4, p0, La8i;->c:Lhdm;

    iget-boolean v4, v4, Lhdm;->w:Z

    iget-boolean v5, p0, La8i;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection failed, fallback_allowed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", because initial_connection="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", did_open="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", total_time_in_reconnect="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld7i;->h(Ljava/lang/String;)V

    iget-object v0, p0, La8i;->b:Lz7i;

    invoke-static {v0, v1, p1}, Lz7i;->access$handleSocketFailure(Lz7i;ZLjava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, La8i;->b:Lz7i;

    iget-object v1, p0, La8i;->c:Lhdm;

    iget-boolean v1, v1, Lhdm;->w:Z

    invoke-static {v0, v1, p1}, Lz7i;->access$handleSocketFailure(Lz7i;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La8i;->b:Lz7i;

    invoke-static {v0, p1}, Lz7i;->access$handleSocketMessage(Lz7i;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La8i;->a:Z

    iget-object v0, p0, La8i;->b:Lz7i;

    invoke-static {v0}, Lz7i;->access$resetReconnectContext(Lz7i;)V

    iget-object v0, p0, La8i;->b:Lz7i;

    invoke-static {v0}, Lz7i;->access$resetReconnectDelay(Lz7i;)V

    iget-object v0, p0, La8i;->b:Lz7i;

    invoke-static {v0}, Lz7i;->access$handleSocketOpen(Lz7i;)V

    return-void
.end method
