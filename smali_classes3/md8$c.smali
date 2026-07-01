.class public final Lmd8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public A:Lu68;

.field public B:Z

.field public final synthetic C:Lmd8;

.field public final w:J

.field public x:Z

.field public final y:Lp11;

.field public final z:Lp11;


# direct methods
.method public constructor <init>(Lmd8;JZ)V
    .locals 0

    iput-object p1, p0, Lmd8$c;->C:Lmd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmd8$c;->w:J

    iput-boolean p4, p0, Lmd8$c;->x:Z

    new-instance p1, Lp11;

    invoke-direct {p1}, Lp11;-><init>()V

    iput-object p1, p0, Lmd8$c;->y:Lp11;

    new-instance p1, Lp11;

    invoke-direct {p1}, Lp11;-><init>()V

    iput-object p1, p0, Lmd8$c;->z:Lp11;

    return-void
.end method


# virtual methods
.method public final O(J)V
    .locals 2

    iget-object v0, p0, Lmd8$c;->C:Lmd8;

    sget-boolean v1, Ltwk;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmd8$c;->C:Lmd8;

    invoke-virtual {v0}, Lmd8;->g()Ljd8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljd8;->N2(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmd8$c;->B:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmd8$c;->x:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lmd8$c;->C:Lmd8;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmd8$c;->B:Z

    iget-object v1, p0, Lmd8$c;->z:Lp11;

    invoke-virtual {v1}, Lp11;->size()J

    move-result-wide v1

    iget-object v3, p0, Lmd8$c;->z:Lp11;

    invoke-virtual {v3}, Lp11;->clear()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lmd8$c;->O(J)V

    :cond_0
    iget-object v0, p0, Lmd8$c;->C:Lmd8;

    invoke-virtual {v0}, Lmd8;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Lc31;J)V
    .locals 11

    iget-object v0, p0, Lmd8$c;->C:Lmd8;

    sget-boolean v1, Ltwk;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    move-wide v0, p2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    iget-object v4, p0, Lmd8$c;->C:Lmd8;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lmd8$c;->x:Z

    iget-object v6, p0, Lmd8$c;->z:Lp11;

    invoke-virtual {v6}, Lp11;->size()J

    move-result-wide v6

    add-long/2addr v6, v0

    iget-wide v8, p0, Lmd8$c;->w:J

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    sget-object v9, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v6, :cond_3

    invoke-interface {p1, v0, v1}, Lc31;->skip(J)V

    iget-object p1, p0, Lmd8$c;->C:Lmd8;

    sget-object p2, Lsl6;->FLOW_CONTROL_ERROR:Lsl6;

    invoke-virtual {p1, p2}, Lmd8;->f(Lsl6;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {p1, v0, v1}, Lc31;->skip(J)V

    return-void

    :cond_4
    iget-object v4, p0, Lmd8$c;->y:Lp11;

    invoke-interface {p1, v4, v0, v1}, Ljgi;->i1(Lp11;J)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_8

    sub-long/2addr v0, v4

    iget-object v4, p0, Lmd8$c;->C:Lmd8;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, p0, Lmd8$c;->B:Z

    if-eqz v5, :cond_5

    iget-object v2, p0, Lmd8$c;->y:Lp11;

    invoke-virtual {v2}, Lp11;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lmd8$c;->z:Lp11;

    invoke-virtual {v5}, Lp11;->size()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_6

    move v7, v8

    :cond_6
    iget-object v2, p0, Lmd8$c;->z:Lp11;

    iget-object v3, p0, Lmd8$c;->y:Lp11;

    invoke-virtual {v2, v3}, Lp11;->x2(Ljgi;)J

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v4

    goto :goto_1

    :goto_4
    monitor-exit v4

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_9
    invoke-virtual {p0, p2, p3}, Lmd8$c;->O(J)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lmd8$c;->x:Z

    return-void
.end method

.method public i1(Lp11;J)J
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, Lmd8$c;->C:Lmd8;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lmd8;->m()Lmd8$d;

    move-result-object v0

    invoke-virtual {v0}, Lr40;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lmd8;->h()Lsl6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lmd8$c;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lmd8;->i()Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, Lmd8;->h()Lsl6;

    move-result-object v7

    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lsl6;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    iget-boolean v7, v1, Lmd8$c;->B:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lmd8$c;->z:Lp11;

    invoke-virtual {v7}, Lp11;->size()J

    move-result-wide v7

    cmp-long v7, v7, v4

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-lez v7, :cond_2

    iget-object v7, v1, Lmd8$c;->z:Lp11;

    invoke-virtual {v7}, Lp11;->size()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v7, v13, v11, v12}, Lp11;->i1(Lp11;J)J

    move-result-wide v11

    invoke-virtual {v6}, Lmd8;->l()J

    move-result-wide v14

    add-long/2addr v14, v11

    invoke-virtual {v6, v14, v15}, Lmd8;->A(J)V

    invoke-virtual {v6}, Lmd8;->l()J

    move-result-wide v14

    invoke-virtual {v6}, Lmd8;->k()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lmd8;->g()Ljd8;

    move-result-object v7

    invoke-virtual {v7}, Ljd8;->b2()Ltph;

    move-result-object v7

    invoke-virtual {v7}, Ltph;->c()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v4, v7

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    invoke-virtual {v6}, Lmd8;->g()Ljd8;

    move-result-object v4

    invoke-virtual {v6}, Lmd8;->j()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Ljd8;->T2(IJ)V

    invoke-virtual {v6}, Lmd8;->l()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lmd8;->z(J)V

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    iget-boolean v4, v1, Lmd8$c;->x:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lmd8;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    :cond_3
    move-wide v11, v8

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lmd8;->m()Lmd8$d;

    move-result-object v4

    invoke-virtual {v4}, Lmd8$d;->C()V

    sget-object v4, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v10, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v11, v8

    if-eqz v2, :cond_6

    return-wide v11

    :cond_6
    if-nez v0, :cond_7

    return-wide v8

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lmd8;->m()Lmd8$d;

    move-result-object v2

    invoke-virtual {v2}, Lmd8$d;->C()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final v(Lu68;)V
    .locals 0

    iput-object p1, p0, Lmd8$c;->A:Lu68;

    return-void
.end method

.method public y()Lt0k;
    .locals 1

    iget-object v0, p0, Lmd8$c;->C:Lmd8;

    invoke-virtual {v0}, Lmd8;->m()Lmd8$d;

    move-result-object v0

    return-object v0
.end method
