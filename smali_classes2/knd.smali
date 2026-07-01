.class public final Lknd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lknd$a;,
        Lknd$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/Map;

.field public final w:I

.field public final x:Lb97;

.field public final y:Lnnd;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILb97;Lnnd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lknd;->w:I

    .line 3
    iput-object p2, p0, Lknd;->x:Lb97;

    .line 4
    iput-object p3, p0, Lknd;->y:Lnnd;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->z:Ljava/lang/Object;

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Lknd;->B:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    iput-wide p1, p0, Lknd;->C:J

    .line 8
    invoke-static {p1, p2}, Lfq7;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lknd;->D:J

    .line 9
    iput-wide p1, p0, Lknd;->E:J

    .line 10
    iput-wide p1, p0, Lknd;->F:J

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lknd;->G:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lknd;->H:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILb97;Lnnd;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lknd;-><init>(ILb97;Lnnd;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lknd;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lknd;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Lknd;->E:J

    iget-object v1, p0, Lknd;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lknd$b;

    invoke-virtual {v6}, Lknd$b;->c()J

    move-result-wide v6

    invoke-static {v6, v7, p1, p2}, Lfq7;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v4, Lknd$b;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lknd$b;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lknd;->F:J

    iget-object p1, p0, Lknd;->G:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    :cond_5
    monitor-exit v0

    if-eqz v2, :cond_6

    sget-object p1, Lsnd;->b:Lsnd$a;

    invoke-virtual {p1}, Lsnd$a;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Lknd$b;->b(I)V

    :cond_6
    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lknd;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lknd;->A:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lknd;->y:Lnnd;

    iget-wide v3, p0, Lknd;->F:J

    invoke-virtual {v1, v3, v4, p1, p2}, Lnnd;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lknd;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lknd$b;

    iget-object v5, p0, Lknd;->y:Lnnd;

    invoke-virtual {v4}, Lknd$b;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, p1, p2}, Lnnd;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lknd$b;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lknd;->h(Lknd$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, p1, p2, p3}, Lknd$b;->a(JLjava/lang/Object;)V

    iget-object p1, p0, Lknd;->G:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lknd;->H:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Lpnd;->b(Ljava/lang/Object;)Lpnd;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lknd;->H:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lknd;->w:I

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lknd;->H:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lknd;->H:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object p1, v2

    move-object v1, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p3}, Lpnd;->b(Ljava/lang/Object;)Lpnd;

    move-result-object p1

    goto :goto_1

    :goto_3
    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Lpnd;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpnd;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpnd;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v2, p1

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, p0, Lknd;->x:Lb97;

    invoke-interface {p1, v2}, Lb97;->a(Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lknd$b;

    sget-object p3, Lsnd;->b:Lsnd$a;

    invoke-virtual {p3}, Lsnd$a;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Lknd$b;->b(I)V

    goto :goto_4

    :cond_8
    return-void

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lknd;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lknd;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lknd;->A:Z

    iget-object v1, p0, Lknd;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lknd;->H:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lknd;->G:Ljava/util/List;

    invoke-static {v2}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lknd;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v3, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnd;

    invoke-virtual {v1}, Lpnd;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lknd;->x:Lb97;

    invoke-static {v1}, Lpnd;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3, v1}, Lb97;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknd$b;

    sget-object v2, Lsnd;->b:Lsnd$a;

    invoke-virtual {v2}, Lsnd$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lknd$b;->b(I)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(JJJLknd$a;)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    move-wide/from16 v5, p5

    new-instance v12, Lx7g;

    invoke-direct {v12}, Lx7g;-><init>()V

    iget-object v13, v1, Lknd;->z:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v0, v1, Lknd;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lknd$b;

    invoke-virtual {v3}, Lknd$b;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Lfq7;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v14, v1

    goto/16 :goto_11

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lknd$b;

    if-eqz v2, :cond_3

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lfq7;->f(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p4}, Lzl2;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". Previously started output: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignoring."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v13

    return-void

    :cond_3
    :try_start_1
    iget-boolean v15, v1, Lknd;->A:Z

    iget-wide v3, v1, Lknd;->B:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    iput-wide v9, v1, Lknd;->B:J

    const/4 v0, 0x1

    if-nez v15, :cond_4

    iget-wide v9, v1, Lknd;->E:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_4

    iget-wide v9, v1, Lknd;->F:J

    cmp-long v2, v9, v5

    if-nez v2, :cond_5

    :cond_4
    move-object v14, v1

    move/from16 v17, v15

    goto/16 :goto_7

    :cond_5
    iget-wide v9, v1, Lknd;->D:J

    cmp-long v2, v7, v9

    const/16 v16, 0x0

    if-gez v2, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move/from16 v2, v16

    :goto_1
    if-nez v2, :cond_7

    iput-wide v7, v1, Lknd;->D:J

    :cond_7
    iget-wide v9, v1, Lknd;->C:J

    cmp-long v9, v5, v9

    if-gez v9, :cond_8

    move v9, v0

    goto :goto_2

    :cond_8
    move/from16 v9, v16

    :goto_2
    if-nez v9, :cond_9

    iput-wide v5, v1, Lknd;->C:J

    :cond_9
    if-nez v2, :cond_b

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v2, v16

    goto :goto_4

    :cond_b
    :goto_3
    move v2, v0

    :goto_4
    iget-object v9, v1, Lknd;->H:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    move/from16 v17, v15

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v11, v1, Lknd;->y:Lnnd;

    invoke-virtual {v11, v5, v6, v14, v15}, Lnnd;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v15, v17

    goto :goto_5

    :cond_d
    move/from16 v17, v15

    const/4 v10, 0x0

    :goto_6
    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_e

    iget-object v9, v1, Lknd;->H:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v1 .. v6}, Lknd;->v(ZJJ)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v1

    goto :goto_a

    :cond_e
    move-object v14, v1

    move v1, v2

    :try_start_2
    iget-object v15, v14, Lknd;->G:Ljava/util/List;

    new-instance v0, Lknd$b;

    const/4 v11, 0x0

    move-wide v9, v7

    move-wide v6, v3

    move-wide v2, v9

    move-wide/from16 v4, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lknd$b;-><init>(ZJJJJLknd$a;Lxd5;)V

    move-wide v3, v6

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :goto_7
    iget-object v1, v14, Lknd;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v14, Lknd;->y:Lnnd;

    invoke-virtual {v9, v5, v6, v7, v8}, Lnnd;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_11

    iget-object v1, v14, Lknd;->H:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnd;

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v12, Lx7g;->w:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknd$b;

    sget-object v5, Lsnd;->b:Lsnd$a;

    invoke-virtual {v5}, Lsnd$a;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Lknd$b;->b(I)V

    goto :goto_b

    :cond_12
    iget-object v1, v12, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lpnd;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lpnd;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpnd;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_14

    iget-object v2, v14, Lknd;->x:Lb97;

    invoke-interface {v2, v1}, Lb97;->a(Ljava/lang/Object;)V

    :cond_14
    if-eqz v0, :cond_18

    if-eqz v17, :cond_15

    sget-object v0, Lpnd;->b:Lpnd$a;

    sget-object v0, Lsnd;->b:Lsnd$a;

    invoke-virtual {v0}, Lsnd$a;->b()I

    move-result v0

    invoke-static {v0}, Lsnd;->f(I)Lsnd;

    move-result-object v0

    invoke-static {v0}, Lpnd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    move-object v9, v0

    goto :goto_e

    :cond_15
    check-cast v9, Lpnd;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lpnd;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_16
    sget-object v0, Lpnd;->b:Lpnd$a;

    sget-object v0, Lsnd;->b:Lsnd$a;

    invoke-virtual {v0}, Lsnd$a;->c()I

    move-result v0

    invoke-static {v0}, Lsnd;->f(I)Lsnd;

    move-result-object v0

    invoke-static {v0}, Lpnd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :goto_e
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_f
    move-wide v7, v0

    move-wide v5, v3

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v0, p7

    goto :goto_10

    :cond_17
    const-wide/16 v0, -0x1

    goto :goto_f

    :goto_10
    invoke-interface/range {v0 .. v9}, Lknd$a;->a(JJJJLjava/lang/Object;)V

    :cond_18
    return-void

    :goto_11
    monitor-exit v13

    throw v0
.end method

.method public final h(Lknd$b;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Lknd$b;->f()Z

    move-result v1

    invoke-virtual {p1}, Lknd$b;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lknd$b;->d()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lknd;->v(ZJJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(ZJJ)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lknd;->G:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lknd$b;

    invoke-virtual {v3}, Lknd$b;->f()Z

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lknd$b;->e()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-gez v4, :cond_0

    invoke-virtual {v3}, Lknd$b;->d()J

    move-result-wide v3

    cmp-long v3, v3, p4

    if-gez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lknd;->G:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v1
.end method
