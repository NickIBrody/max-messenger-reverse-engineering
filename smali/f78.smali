.class public final Lf78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0k;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Ld0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lf78;->a:Ld0k;

    .line 3
    const-class p8, Lf78;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    .line 4
    iput-object p8, p0, Lf78;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lf78;->c:Lqd9;

    .line 6
    iput-object p2, p0, Lf78;->d:Lqd9;

    .line 7
    iput-object p3, p0, Lf78;->e:Lqd9;

    .line 8
    iput-object p4, p0, Lf78;->f:Lqd9;

    .line 9
    iput-object p5, p0, Lf78;->g:Lqd9;

    .line 10
    iput-object p6, p0, Lf78;->h:Lqd9;

    .line 11
    iput-object p7, p0, Lf78;->i:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Ld0k;ILxd5;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lyhj;

    invoke-direct {v0}, Lyhj;-><init>()V

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v1 .. v9}, Lf78;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Ld0k;)V

    return-void
.end method


# virtual methods
.method public final a()Laf0;
    .locals 1

    iget-object v0, p0, Lf78;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final b()Lru/ok/tamtam/stats/LogController;
    .locals 1

    iget-object v0, p0, Lf78;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stats/LogController;

    return-object v0
.end method

.method public final c()Ll9e;
    .locals 1

    iget-object v0, p0, Lf78;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9e;

    return-object v0
.end method

.method public final d()Lzue;
    .locals 1

    iget-object v0, p0, Lf78;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final e()Lone/me/sdk/tasks/TaskMonitor;
    .locals 1

    iget-object v0, p0, Lf78;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor;

    return-object v0
.end method

.method public final f()Lw1m;
    .locals 1

    iget-object v0, p0, Lf78;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lf78;->b:Ljava/lang/String;

    const-string v1, "onHeartbeat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lf78;->a()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf78;->a:Ld0k;

    invoke-interface {v0}, Ld0k;->a()Lqzj;

    move-result-object v0

    invoke-interface {v0}, Lqzj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lf78;->d()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->F0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x417b774000000000L    # 2.88E7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lf78;->b:Ljava/lang/String;

    const-string v1, "time since last successful request less than needed, force connection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lf78;->d()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lis3;->Z1(Z)V

    invoke-virtual {p0}, Lf78;->e()Lone/me/sdk/tasks/TaskMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/tasks/TaskMonitor;->c()V

    :cond_0
    invoke-virtual {p0}, Lf78;->c()Ll9e;

    move-result-object v0

    invoke-virtual {v0}, Ll9e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf78;->c()Ll9e;

    move-result-object v0

    invoke-virtual {v0}, Ll9e;->v()V

    sget-object v0, Lojh;->c:Lojh$a;

    invoke-virtual {p0}, Lf78;->f()Lw1m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh$a;->a(Lw1m;)V

    :cond_1
    invoke-virtual {p0}, Lf78;->b()Lru/ok/tamtam/stats/LogController;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "heartbeat"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lru/ok/tamtam/stats/LogController;->A(Lru/ok/tamtam/stats/LogController;Ljava/lang/String;ZILjava/lang/Object;)Z

    return-void
.end method
