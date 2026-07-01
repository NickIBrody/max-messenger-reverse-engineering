.class public final Lnwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Integer;

.field public volatile b:[Ljava/lang/Double;

.field public final synthetic c:Lqn;


# direct methods
.method public constructor <init>(Lqn;)V
    .locals 0

    iput-object p1, p0, Lnwm;->c:Lqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lnwm;->c:Lqn;

    invoke-static {v0}, Lqn;->g(Lqn;)Ltl;

    move-result-object v0

    invoke-virtual {v0}, Ltl;->g()Lnvf;

    move-result-object v0

    iget-object v1, p0, Lnwm;->c:Lqn;

    invoke-static {v1}, Lqn;->j(Lqn;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lnwm;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v5, Lfw3;->a:Lfw3;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lfw3;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lnwm;->c:Lqn;

    invoke-static {v5}, Lqn;->i(Lqn;)Lxpg;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lxpg;->isConnected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lnwm;->c:Lqn;

    invoke-static {v5}, Lqn;->h(Lqn;)Lg45;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": isReady: v="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bgColor="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} connected="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " senderThread="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AniSend"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnwm;->c:Lqn;

    invoke-static {v0}, Lqn;->j(Lqn;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lnwm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnwm;->c:Lqn;

    invoke-static {v0}, Lqn;->h(Lqn;)Lg45;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnwm;->c:Lqn;

    invoke-static {v0}, Lqn;->i(Lqn;)Lxpg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxpg;->isConnected()Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lnwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwm;->c:Lqn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqn;->k(Lqn;Lnwm;)V

    iget-object v0, p0, Lnwm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnwm;->c:Lqn;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lqn;->a(I)V

    :cond_0
    iget-object v0, p0, Lnwm;->b:[Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnwm;->c:Lqn;

    invoke-virtual {v1, v0}, Lqn;->b([Ljava/lang/Double;)V

    :cond_1
    return-void
.end method
