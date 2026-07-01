.class public final Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwb;->a:Lqd9;

    iput-object p2, p0, Lvwb;->b:Lqd9;

    iput-object p3, p0, Lvwb;->c:Lqd9;

    iput-object p4, p0, Lvwb;->d:Lqd9;

    iput-object p5, p0, Lvwb;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lvz2;
    .locals 1

    iget-object v0, p0, Lvwb;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final b()Lis3;
    .locals 1

    iget-object v0, p0, Lvwb;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final c()Li6b;
    .locals 1

    iget-object v0, p0, Lvwb;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final d()Lj41;
    .locals 1

    iget-object v0, p0, Lvwb;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final e()Lw1m;
    .locals 1

    iget-object v0, p0, Lvwb;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public final f(Lclj;JLjava/util/List;J)V
    .locals 8

    invoke-virtual {p0}, Lvwb;->d()Lj41;

    move-result-object v0

    new-instance v1, Lrwb;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-wide v2, p5

    invoke-direct/range {v1 .. v7}, Lrwb;-><init>(JLclj;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lnwb$b;J[JJ)V
    .locals 13

    new-instance v0, Lz0c;

    invoke-virtual {p1}, Lnwb$b;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lz0c;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lnwb$b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    iget-object v4, v3, Lt2b;->A:Lgab;

    sget-object v5, Lgab;->REMOVED:Lgab;

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lt2b;->w:J

    invoke-virtual {v0, v3, v4}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lvwb;->a()Lvz2;

    move-result-object v2

    invoke-virtual {p1}, Lnwb$b;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvz2;->P1(J)Lqv2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lvwb;->b()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->Z0()J

    move-result-wide v3

    invoke-virtual {p0}, Lvwb;->c()Li6b;

    move-result-object v5

    iget-wide v6, v2, Lqv2;->w:J

    invoke-virtual {p1}, Lnwb$b;->h()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lvwb;->b()Lis3;

    move-result-object v9

    invoke-interface {v9}, Lis3;->getUserId()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Li6b;->y(JLjava/util/List;JZLjava/lang/Long;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvwb;->d()Lj41;

    move-result-object v3

    new-instance v4, Lswb;

    invoke-static {v0}, Luv9;->u(Lsv9;)[J

    move-result-object v9

    invoke-virtual {p1}, Lnwb$b;->h()Ljava/util/List;

    move-result-object v10

    move-wide v7, p2

    move-object/from16 v11, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Lswb;-><init>(JJ[JLjava/util/List;[J)V

    invoke-virtual {v3, v4}, Lj41;->i(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    invoke-virtual {p0}, Lvwb;->c()Li6b;

    move-result-object v1

    iget-wide v3, v2, Lqv2;->w:J

    iget-wide v5, v0, Lt2b;->w:J

    invoke-virtual {v1, v3, v4, v5, v6}, Li6b;->M(JJ)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvwb;->d()Lj41;

    move-result-object v1

    new-instance v3, Lfnk;

    iget-wide v4, v2, Lqv2;->w:J

    iget-wide v6, v0, Lbo0;->w:J

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v1, v3}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lojh;->c:Lojh$a;

    invoke-virtual {p0}, Lvwb;->e()Lw1m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojh$a;->a(Lw1m;)V

    return-void
.end method
