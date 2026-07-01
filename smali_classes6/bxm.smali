.class public final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl0;


# instance fields
.field public a:Z

.field public final synthetic b:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    iput-object p1, p0, Lbxm;->b:Lx91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbxm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lbxm;->b:Lx91;

    iget-object v0, v0, Lx91;->n:Lgs1;

    invoke-virtual {v0}, Lgs1;->c()Lql0;

    move-result-object v0

    invoke-virtual {v0}, Lql0;->d()Lql0$c;

    move-result-object v0

    invoke-virtual {v0}, Lql0$c;->a()Z

    move-result v0

    iget-object v1, p0, Lbxm;->b:Lx91;

    iget-boolean v2, v1, Lx91;->u:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lx91;->q0:Lm12;

    sget-object v2, Lk3k;->DIRECT:Lk3k;

    invoke-virtual {v1, v2}, Lm12;->O(Lk3k;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxm;->b:Lx91;

    invoke-virtual {v0}, Lx91;->N0()Lhs1$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lbxm;->a:Z

    if-nez v1, :cond_2

    sget-object v1, Lnl0$a;->LOCAL_RTT:Lnl0$a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnl0$a;->LOCAL_LOSS:Lnl0$a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxm;->a:Z

    iget-object v1, p0, Lbxm;->b:Lx91;

    iget-object v1, v1, Lx91;->k:Lo6i;

    invoke-static {p1, v0}, Lpl0;->b(ZLhs1$a;)Ls6i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo6i;->C(Ls6i;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lbxm;->a:Z

    if-eqz v1, :cond_4

    sget-object v1, Lnl0$a;->LOCAL_RTT:Lnl0$a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lnl0$a;->LOCAL_LOSS:Lnl0$a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbxm;->a:Z

    iget-object v1, p0, Lbxm;->b:Lx91;

    iget-object v1, v1, Lx91;->k:Lo6i;

    invoke-static {p1, v0}, Lpl0;->b(ZLhs1$a;)Ls6i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo6i;->C(Ls6i;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(DDDJ)V
    .locals 9

    iget-object v0, p0, Lbxm;->b:Lx91;

    iget-object v0, v0, Lx91;->n:Lgs1;

    invoke-virtual {v0}, Lgs1;->c()Lql0;

    move-result-object v0

    invoke-virtual {v0}, Lql0;->d()Lql0$c;

    move-result-object v1

    invoke-virtual {v1}, Lql0$c;->a()Z

    move-result v1

    invoke-virtual {v0}, Lql0;->b()Lql0$b;

    move-result-object v7

    const-string v8, "OKRTCCall"

    if-eqz v1, :cond_3

    iget-object v0, p0, Lbxm;->b:Lx91;

    iget-boolean v2, v0, Lx91;->u:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lx91;->q0:Lm12;

    sget-object v1, Lk3k;->DIRECT:Lk3k;

    invoke-virtual {v0, v1}, Lm12;->O(Lk3k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxm;->b:Lx91;

    invoke-virtual {v0}, Lx91;->N0()Lhs1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lpl0;->a(Lhs1$a;DDD)Ls6i;

    move-result-object v0

    iget-object v1, p0, Lbxm;->b:Lx91;

    iget-object v1, v1, Lx91;->P:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send bad-net message with bitrate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v8, v2}, Lql0$b;->c(Lnvf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbxm;->b:Lx91;

    iget-object v1, v1, Lx91;->k:Lo6i;

    invoke-virtual {v1, v0}, Lo6i;->C(Ls6i;)V

    :cond_0
    return-void

    :cond_1
    move-wide v5, p5

    iget-object v0, p0, Lbxm;->b:Lx91;

    iget-object v0, v0, Lx91;->q0:Lm12;

    sget-object v1, Lk3k;->SERVER:Lk3k;

    invoke-virtual {v0, v1}, Lm12;->O(Lk3k;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbxm;->b:Lx91;

    iget-object v0, v0, Lx91;->P:Lnvf;

    const-string v1, "send report-network-stat..."

    invoke-virtual {v7, v0, v8, v1}, Lql0$b;->c(Lnvf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbxm;->b:Lx91;

    iget-object v0, v0, Lx91;->q0:Lm12;

    double-to-long v1, v5

    move-wide/from16 v3, p7

    invoke-virtual {v0, v3, v4, v1, v2}, Lm12;->Y(JJ)V

    return-void

    :cond_2
    iget-object v0, p0, Lbxm;->b:Lx91;

    iget-object v0, v0, Lx91;->P:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbxm;->b:Lx91;

    iget-object v2, v2, Lx91;->q0:Lm12;

    invoke-virtual {v2}, Lm12;->t()Lk3k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v8, v1}, Lql0$b;->d(Lnvf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " && !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxm;->b:Lx91;

    iget-boolean v1, v1, Lx91;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbxm;->b:Lx91;

    iget-object v1, v1, Lx91;->P:Lnvf;

    invoke-virtual {v7, v1, v8, v0}, Lql0$b;->c(Lnvf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
