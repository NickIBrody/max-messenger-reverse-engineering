.class public final Li16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li16$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Li16;",
        "Ljava/io/Closeable;",
        "Lpkk;",
        "start",
        "()V",
        "close",
        "a",
        "dpslib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lur5;

.field public final B:Z

.field public final C:Landroid/content/Context;

.field public final D:Lttm;

.field public final E:Lcxm;

.field public final F:Lwpm;

.field public final G:Lp5m;

.field public final H:Lbwf;

.field public final I:Lmxm;

.field public volatile J:Lldm;

.field public volatile K:Z

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile M:J

.field public final N:Z

.field public O:La/g;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Lsjl;

.field public final y:Lxuk;

.field public final z:Lms3;


# direct methods
.method public constructor <init>(Li16$a;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Li16;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Li16$a;->h()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1}, Li16$a;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Li16;->N:Z

    .line 7
    invoke-virtual {p1}, Li16$a;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iput-boolean v1, p0, Li16;->N:Z

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    new-instance v1, Lx06;

    invoke-direct {v1, v2}, Lx06;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Li16;->w:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual {p1}, Li16$a;->q()Lsjl;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ly06;

    invoke-direct {v1}, Ly06;-><init>()V

    :cond_2
    iput-object v1, p0, Li16;->x:Lsjl;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Li16;->C:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Li16$a;->n()Lbwf;

    move-result-object v2

    iput-object v2, p0, Li16;->H:Lbwf;

    .line 16
    invoke-virtual {p1}, Li16$a;->p()Lxuk;

    move-result-object v2

    iput-object v2, p0, Li16;->y:Lxuk;

    .line 17
    invoke-virtual {p1}, Li16$a;->i()Lms3;

    move-result-object v2

    iput-object v2, p0, Li16;->z:Lms3;

    .line 18
    invoke-virtual {p1}, Li16$a;->j()Lur5;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lfe5;

    invoke-direct {v2, v1}, Lfe5;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object v2, p0, Li16;->A:Lur5;

    .line 19
    invoke-virtual {p1}, Li16$a;->o()Z

    move-result v2

    iput-boolean v2, p0, Li16;->B:Z

    .line 20
    new-instance v2, Lttm;

    invoke-direct {v2, v1}, Lttm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Li16;->D:Lttm;

    .line 21
    new-instance v2, Lmxm;

    invoke-direct {v2, v1}, Lmxm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Li16;->I:Lmxm;

    .line 22
    new-instance v2, Lcxm;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcxm;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Li16;->E:Lcxm;

    .line 23
    new-instance v2, Lwpm;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Lwpm;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Li16;->F:Lwpm;

    new-instance v1, Lz06;

    invoke-direct {v1}, Lz06;-><init>()V

    .line 24
    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Li16$a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p1}, Li16$a;->m()Lpvm;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljwm;

    invoke-direct {v3}, Ljwm;-><init>()V

    .line 27
    :cond_4
    new-instance v4, Lp5m;

    invoke-direct {v4, v2, v1, v3}, Lp5m;-><init>(Ljava/lang/String;Lqd9;Lpvm;)V

    iput-object v4, p0, Li16;->G:Lp5m;

    .line 28
    invoke-virtual {p1}, Li16$a;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    new-instance p1, La/g;

    new-instance v1, La16;

    invoke-direct {v1, p0}, La16;-><init>(Li16;)V

    invoke-direct {p1, v0, v1}, La/g;-><init>(Landroid/app/Application;Lbt7;)V

    iput-object p1, p0, Li16;->O:La/g;

    .line 30
    invoke-virtual {p1}, La/g;->a()V

    :cond_5
    return-void

    .line 31
    :cond_6
    sget-object p1, Ll1n;->a:Ll1n;

    const-string v0, "efaa54226324c3a4472d8a865174d88a5321c39d4730"

    invoke-virtual {p1, v0}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    sget-object p1, Ll1n;->a:Ll1n;

    const-string v0, "37c6bffdbccfb65b94dca74394d0a81794cce64598ceb35e8fdaa2"

    invoke-virtual {p1, v0}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Li16$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li16;-><init>(Li16$a;)V

    return-void
.end method

.method public static final C0(Li16;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li16;->F:Lwpm;

    invoke-virtual {v1}, Lwpm;->e()Lldm;

    move-result-object v1

    iput-object v1, p0, Li16;->J:Lldm;

    iget-object v2, p0, Li16;->F:Lwpm;

    invoke-virtual {v2}, Lwpm;->g()J

    move-result-wide v2

    iput-wide v2, p0, Li16;->M:J

    iget-object v2, p0, Li16;->H:Lbwf;

    invoke-virtual {v2}, Lbwf;->j()F

    move-result v2

    iget v3, v1, Lldm;->h:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v1, p0, Li16;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Li16;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Li16;->O(Lldm;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Li16;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p0, p0, Li16;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object p0, p0, Li16;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public static final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Li16;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Li16;->start()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ll1n;->a:Ll1n;

    const-string v3, "68af065f1b56fc"

    invoke-virtual {v2, v3}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lswm;

    iget-wide v3, v3, Lswm;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswm;

    check-cast v3, Lswm;

    new-instance v5, Lswm;

    iget-object v6, v3, Lswm;->a:Ljava/lang/String;

    iget-wide v7, v3, Lswm;->b:J

    iget-wide v9, v3, Lswm;->c:J

    iget-wide v11, v4, Lswm;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v11, v3, Lswm;->d:Ljava/lang/String;

    iget v12, v3, Lswm;->e:I

    iget v13, v4, Lswm;->e:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-boolean v13, v3, Lswm;->g:Z

    if-eqz v13, :cond_2

    iget-object v13, v3, Lswm;->f:Ljava/lang/String;

    invoke-static {v13}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v3, Lswm;->f:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v13, v4, Lswm;->f:Ljava/lang/String;

    :goto_3
    iget-boolean v14, v3, Lswm;->g:Z

    if-nez v14, :cond_4

    iget-boolean v14, v4, Lswm;->g:Z

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v14, 0x1

    :goto_5
    iget-object v3, v3, Lswm;->h:Ljava/util/Map;

    iget-object v4, v4, Lswm;->h:Ljava/util/Map;

    invoke-static {v3}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1n;

    iget-byte v4, v4, Ld1n;->a:B

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1n;

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_5

    iget-byte v0, v0, Ld1n;->a:B

    or-int/2addr v0, v4

    int-to-byte v4, v0

    :cond_5
    new-instance v0, Ld1n;

    invoke-direct {v0, v4}, Ld1n;-><init>(B)V

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto :goto_6

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v15}, Lswm;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V

    move-object v3, v5

    goto/16 :goto_2

    :cond_7
    move-object/from16 p0, v0

    check-cast v3, Lswm;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1
.end method

.method public static final q0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll1n;->a:Ll1n;

    const-string v2, "ad40cd90f4bd3382"

    invoke-virtual {v1, v2}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "f7eb4151606fd9d963"

    invoke-virtual {v1, v2}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final v(Li16;Liam;Ljym;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lldm;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    :try_start_0
    iget-object v2, p0, Li16;->I:Lmxm;

    invoke-virtual {v2}, Lmxm;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Li16;->E:Lcxm;

    invoke-virtual {p1}, Lcxm;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li16;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li16;->Z(Ljava/util/ArrayList;Lldm;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Li16;->D:Lttm;

    invoke-virtual {v2}, Lttm;->d()I

    move-result v10

    iget-object v2, p0, Li16;->D:Lttm;

    invoke-virtual {v2}, Lttm;->e()Z

    move-result v12

    iget-object v2, p0, Li16;->x:Lsjl;

    invoke-interface {v2}, Lsjl;->now()J

    move-result-wide v7

    iget-object v2, v0, Ljym;->b:Ljava/lang/String;

    move-wide/from16 v3, p3

    invoke-interface {p1, v2, v3, v4}, Liam;->a(Ljava/lang/String;J)B

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Li16;->E:Lcxm;

    invoke-virtual {p1}, Lcxm;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li16;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li16;->Z(Ljava/util/ArrayList;Lldm;)V

    return-void

    :cond_1
    :try_start_2
    new-instance v3, Lswm;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Ljym;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ld1n;

    invoke-direct {v2, p1}, Ld1n;-><init>(B)V

    invoke-static {v0, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v13

    move-wide/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v13}, Lswm;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V

    iget-object p1, p0, Li16;->E:Lcxm;

    invoke-virtual {p1, v3}, Lcxm;->d(Lswm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Li16;->E:Lcxm;

    invoke-virtual {p1}, Lcxm;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li16;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Li16;->Z(Ljava/util/ArrayList;Lldm;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li16;->E:Lcxm;

    invoke-virtual {v0}, Lcxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li16;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Li16;->Z(Ljava/util/ArrayList;Lldm;)V

    :cond_3
    throw p1
.end method


# virtual methods
.method public final O(Lldm;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget-object v0, v1, Li16;->I:Lmxm;

    invoke-virtual {v0}, Lmxm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Lbym;

    iget v2, v11, Lldm;->d:I

    invoke-direct {v0, v2}, Lbym;-><init>(I)V

    iget-object v2, v11, Lldm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v11, Lldm;->b:Ljava/util/List;

    iput-object v2, v0, Lbym;->c:Ljava/util/List;

    :cond_1
    invoke-virtual {v0}, Lbym;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v9, v2

    goto :goto_0

    :cond_2
    move-object v9, v0

    :goto_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lium;

    invoke-direct {v3}, Lium;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ls1n;

    invoke-direct {v3}, Ls1n;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Li16;->B:Z

    if-eqz v3, :cond_3

    new-instance v3, La2n;

    invoke-direct {v3}, La2n;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v11, Lldm;->c:Ljava/util/List;

    iget v0, v11, Lldm;->d:I

    int-to-long v4, v0

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, v1, Li16;->C:Landroid/content/Context;

    sget-object v7, Ll1n;->a:Ll1n;

    const-string v8, "fb7e5486f63c1195e3"

    invoke-virtual {v7, v8}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_4

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v0

    :goto_5
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v8, v2

    goto :goto_6

    :cond_7
    move-object v8, v6

    :goto_6
    iget-object v0, v1, Li16;->x:Lsjl;

    invoke-interface {v0}, Lsjl;->now()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljym;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liam;

    iget-object v15, v1, Li16;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc16;

    invoke-direct/range {v0 .. v11}, Lc16;-><init>(Li16;Liam;Ljym;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lldm;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    goto :goto_7

    :cond_9
    :goto_9
    return-void
.end method

.method public final Z(Ljava/util/ArrayList;Lldm;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, v1, Li16;->x:Lsjl;

    invoke-interface {v0}, Lsjl;->now()J

    move-result-wide v3

    iget-wide v5, v1, Li16;->M:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, v1, Li16;->y:Lxuk;

    invoke-interface {v0}, Lxuk;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :try_start_1
    iget-object v0, v1, Li16;->z:Lms3;

    invoke-interface {v0}, Lms3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_2
    iget-object v0, v1, Li16;->A:Lur5;

    invoke-interface {v0}, Lur5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    :cond_4
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-wide v7, v2, Lldm;->g:J

    sub-long/2addr v3, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v19, 0x0

    move/from16 v8, v19

    :cond_5
    :goto_3
    if-ge v8, v7, :cond_6

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    move-object v11, v10

    check-cast v11, Lswm;

    iget-wide v11, v11, Lswm;->c:J

    cmp-long v11, v11, v3

    if-ltz v11, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget v3, v2, Lldm;->f:I

    invoke-static {v0, v3}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswm;

    iget-object v8, v4, Lswm;->a:Ljava/lang/String;

    iget-wide v9, v4, Lswm;->c:J

    if-nez v5, :cond_7

    const-string v7, ""

    move-object v11, v7

    goto :goto_5

    :cond_7
    move-object v11, v5

    :goto_5
    iget-object v12, v4, Lswm;->f:Ljava/lang/String;

    iget v13, v4, Lswm;->e:I

    iget-object v7, v4, Lswm;->d:Ljava/lang/String;

    invoke-static {v7}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    move-object v14, v7

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    iget-boolean v15, v4, Lswm;->g:Z

    iget-object v4, v4, Lswm;->h:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1n;

    iget-byte v6, v6, Ld1n;->a:B

    move-object/from16 v18, v4

    new-instance v4, Levm;

    move-object/from16 v20, v5

    const/4 v5, -0x1

    if-ne v6, v5, :cond_9

    move/from16 v6, v19

    :cond_9
    invoke-direct {v4, v0, v6}, Levm;-><init>(II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    goto :goto_7

    :cond_a
    move-object/from16 p1, v0

    move-object/from16 v20, v5

    new-instance v0, Lv0n;

    move-object/from16 v18, v7

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lv0n;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_b
    iget-object v0, v2, Lldm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    iget-object v4, v1, Li16;->G:Lp5m;

    iget v2, v2, Lldm;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v4, Lp5m;->a:Ljava/util/List;

    :cond_f
    invoke-static {v0}, Lcv3;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v4, v5, v3, v2}, Lp5m;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lh0n;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :cond_10
    new-instance v0, Lkzm;

    sget-object v2, Ll1n;->a:Ll1n;

    const-string v3, "13e6045918688a33316b95672a24807230688377"

    invoke-virtual {v2, v3}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0}, Lkzm;-><init>()V

    :goto_a
    instance-of v2, v0, Lzzm;

    if-eqz v2, :cond_14

    iget-object v2, v1, Li16;->E:Lcxm;

    iget-object v3, v2, Lcxm;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v2, Lcxm;->c:Ljava/io/DataOutputStream;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :goto_b
    iput-object v4, v2, Lcxm;->c:Ljava/io/DataOutputStream;

    iget-object v2, v2, Lcxm;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v3

    check-cast v0, Lzzm;

    iget-object v2, v0, Lzzm;->b:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_c

    :cond_12
    move-wide v5, v3

    :goto_c
    iput-wide v5, v1, Li16;->M:J

    iget-object v2, v1, Li16;->F:Lwpm;

    iget-object v5, v0, Lzzm;->b:Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_13
    invoke-virtual {v2, v3, v4}, Lwpm;->c(J)V

    iget-object v0, v0, Lzzm;->a:Lldm;

    if-eqz v0, :cond_16

    iget-object v2, v1, Li16;->F:Lwpm;

    invoke-virtual {v2, v0}, Lwpm;->d(Lldm;)V

    iput-object v0, v1, Li16;->J:Lldm;

    goto :goto_e

    :goto_d
    monitor-exit v3

    throw v0

    :cond_14
    instance-of v2, v0, Lszm;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Li16;->close()V

    goto :goto_e

    :cond_15
    instance-of v0, v0, Lkzm;

    if-eqz v0, :cond_17

    :cond_16
    :goto_e
    return-void

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Li16;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li16;->K:Z

    iget-object v0, p0, Li16;->O:La/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/g;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Li16;->O:La/g;

    iget-boolean v1, p0, Li16;->N:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Li16;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iget-object v1, p0, Li16;->E:Lcxm;

    iget-object v2, v1, Lcxm;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcxm;->c:Ljava/io/DataOutputStream;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v0, v1, Lcxm;->c:Ljava/io/DataOutputStream;

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, Li16;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li16;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Li16;->J:Lldm;

    if-eqz v0, :cond_2

    iget-object v1, p0, Li16;->H:Lbwf;

    invoke-virtual {v1}, Lbwf;->j()F

    move-result v1

    iget v0, v0, Lldm;->h:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Li16;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Li16;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb16;

    invoke-direct {v1, p0}, Lb16;-><init>(Li16;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
