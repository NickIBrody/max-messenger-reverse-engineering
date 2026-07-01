.class public final Luvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmi$a;


# instance fields
.field public final synthetic a:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    iput-object p1, p0, Luvm;->a:Lx91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lwoi$a;Ljava/util/Map;Lk3k;)V
    .locals 7

    iget-object v0, p0, Luvm;->a:Lx91;

    iget-object v1, v0, Lx91;->g0:Lxoi;

    invoke-virtual {v1, p2, p3}, Lxoi;->f([Lorg/webrtc/StatsReport;[Lwoi$a;)V

    iget-boolean p2, v0, Lx91;->T:Z

    xor-int/lit8 v3, p2, 0x1

    iget-object v1, v0, Lx91;->g0:Lxoi;

    iget-object v2, v0, Lx91;->m0:Lns1;

    sget-object p2, Lk3k;->SERVER:Lk3k;

    invoke-virtual {p5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lx91;->G0:Ljava/util/List;

    iget-object p2, v0, Lx91;->h:Lmh1;

    invoke-virtual {p2}, Lmh1;->d()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lxoi;->h(Lns1;ZZLjava/util/List;Z)V

    iget-object p2, v0, Lx91;->g0:Lxoi;

    iget-object p3, v0, Lx91;->m0:Lns1;

    invoke-virtual {p2, p3, p4}, Lxoi;->g(Lns1;Ljava/util/Map;)V

    iget-object p2, v0, Lx91;->g0:Lxoi;

    invoke-virtual {v0}, Lx91;->h1()Z

    move-result p3

    invoke-virtual {p2, p3}, Lxoi;->d(Z)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, v0, Lx91;->T0:Lwo1;

    invoke-virtual {p3}, Lwo1;->V()Ltoi;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-interface {p3, p4, p5}, Ln02;->onMediaDataReceived(J)V

    :cond_0
    iget-boolean p2, v0, Lx91;->S:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lx91;->P:Lnvf;

    invoke-static {p1, p2}, Lpvf;->d([Lorg/webrtc/StatsReport;Lnvf;)Lpvf;

    move-result-object p1

    iget-object p2, v0, Lx91;->g0:Lxoi;

    iget-object p3, v0, Lx91;->m0:Lns1;

    invoke-virtual {p3}, Lns1;->s()Lhs1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxoi;->c(Lhs1;)Ldwa;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpvf;->c()Leo2;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Leo2;->i:Ljava/lang/String;

    const-string p4, "tcp"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object p4, v0, Lx91;->R:Lol0;

    iget-wide v0, p1, Lpvf;->a:J

    invoke-virtual {p4, p2, p3, v0, v1}, Lol0;->d(Ldwa;ZJ)V

    :cond_2
    return-void
.end method

.method public final b(Liu6$a;)V
    .locals 10

    iget-object v0, p0, Luvm;->a:Lx91;

    iget-object v1, v0, Lx91;->g0:Lxoi;

    invoke-virtual {p1}, Liu6$a;->b()Lpvf;

    move-result-object v2

    invoke-virtual {p1}, Liu6$a;->d()[Lnji;

    move-result-object v3

    invoke-virtual {p1}, Liu6$a;->a()[Liu6$b;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lxoi;->e(Lpvf;[Lnji;[Liu6$b;)V

    invoke-virtual {p1}, Liu6$a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Liu6$a;->e()Lm12;

    move-result-object v2

    invoke-virtual {v2}, Lm12;->t()Lk3k;

    move-result-object v2

    iget-boolean v3, v0, Lx91;->T:Z

    xor-int/lit8 v6, v3, 0x1

    iget-object v4, v0, Lx91;->g0:Lxoi;

    iget-object v5, v0, Lx91;->m0:Lns1;

    sget-object v3, Lk3k;->SERVER:Lk3k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lx91;->G0:Ljava/util/List;

    iget-object v2, v0, Lx91;->h:Lmh1;

    invoke-virtual {v2}, Lmh1;->d()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lxoi;->h(Lns1;ZZLjava/util/List;Z)V

    iget-object v2, v0, Lx91;->g0:Lxoi;

    iget-object v3, v0, Lx91;->m0:Lns1;

    invoke-virtual {v2, v3, v1}, Lxoi;->g(Lns1;Ljava/util/Map;)V

    iget-object v1, v0, Lx91;->g0:Lxoi;

    invoke-virtual {v0}, Lx91;->h1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lxoi;->d(Z)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lx91;->T0:Lwo1;

    invoke-virtual {v2}, Lwo1;->V()Ltoi;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ln02;->onMediaDataReceived(J)V

    :cond_0
    iget-boolean v1, v0, Lx91;->S:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Liu6$a;->b()Lpvf;

    move-result-object p1

    iget-object v1, v0, Lx91;->g0:Lxoi;

    iget-object v2, v0, Lx91;->m0:Lns1;

    invoke-virtual {v2}, Lns1;->s()Lhs1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxoi;->c(Lhs1;)Ldwa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lpvf;->c()Leo2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Leo2;->i:Ljava/lang/String;

    const-string v3, "tcp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, Lx91;->R:Lol0;

    iget-wide v3, p1, Lpvf;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lol0;->d(Ldwa;ZJ)V

    :cond_2
    return-void
.end method
