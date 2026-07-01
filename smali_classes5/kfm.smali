.class public Lkfm;
.super Lhfm;
.source "SourceFile"


# static fields
.field public static J:J = 0x7fffffffffffffffL

.field public static synthetic K:Z = true


# instance fields
.field public volatile A:Ljava/lang/Thread;

.field public final B:Ldfm;

.field public final C:Ljava/lang/Object;

.field public D:J

.field public final E:J

.field public F:J

.field public G:J

.field public volatile H:Z

.field public volatile I:J

.field public final w:Lbfm;

.field public final x:Lrbm;

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbfm;JLrbm;)V
    .locals 2

    invoke-direct {p0}, Lhfm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkfm;->C:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkfm;->I:J

    iput-object p1, p0, Lkfm;->w:Lbfm;

    iput-object p4, p0, Lkfm;->x:Lrbm;

    new-instance p1, Ldfm;

    invoke-direct {p1}, Ldfm;-><init>()V

    iput-object p1, p0, Lkfm;->B:Ldfm;

    iput-wide p2, p0, Lkfm;->G:J

    iput-wide p2, p0, Lkfm;->D:J

    long-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lkfm;->E:J

    return-void
.end method

.method public static synthetic O(Lkfm;Ljcm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkfm;->C0(Ljcm;)V

    return-void
.end method

.method public static synthetic Z(Lkfm;Ljcm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkfm;->q0(Ljcm;)V

    return-void
.end method


# virtual methods
.method public final C0(Ljcm;)V
    .locals 5

    iget-object v0, p0, Lkfm;->w:Lbfm;

    iget-object v1, v0, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v2, Li8m;

    iget v0, v0, Lbfm;->b:I

    iget-wide v3, p0, Lkfm;->G:J

    invoke-direct {v2, v0, v3, v4}, Li8m;-><init>(IJ)V

    new-instance v0, Lifm;

    invoke-direct {v0, p0}, Lifm;-><init>(Lkfm;)V

    invoke-virtual {v1, v2, v0}, Lone/video/calls/sdk_private/y0;->O(Ljcm;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkfm;->w:Lbfm;

    iget-object v0, v0, Lbfm;->f:Lrbm;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lkfm;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkfm;->F:J

    return-wide v0
.end method

.method public available()I
    .locals 4

    iget-object v0, p0, Lkfm;->B:Ldfm;

    invoke-interface {v0}, Lcfm;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public final c(Lrcm;)J
    .locals 8

    iget-wide v0, p0, Lkfm;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lrcm;->f()J

    move-result-wide v0

    iget-wide v4, p0, Lkfm;->I:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->f:La9m;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lkfm;->I:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-boolean v0, p1, Lrcm;->B:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrcm;->f()J

    move-result-wide v0

    iget-wide v4, p0, Lkfm;->I:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->f:La9m;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1

    :cond_3
    :goto_1
    iget-boolean v0, p1, Lrcm;->B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrcm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkfm;->I:J

    :cond_4
    iget-boolean v0, p0, Lkfm;->H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkfm;->y:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkfm;->z:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lkfm;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lrcm;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lkfm;->G:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lkfm;->B:Ldfm;

    invoke-interface {v1, p1}, Lcfm;->b(Lgfm;)Z

    invoke-virtual {p1}, Lrcm;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lkfm;->F:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lkfm;->F:J

    invoke-virtual {p1}, Lrcm;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lkfm;->F:J

    iget-object p1, p0, Lkfm;->C:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lkfm;->w:Lbfm;

    iget v1, v1, Lbfm;->b:I

    invoke-virtual {p1}, Lrcm;->f()J

    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v1, La9m;->c:La9m;

    invoke-direct {p1, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1

    :cond_6
    return-wide v2
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkfm;->e(J)V

    return-void
.end method

.method public final e(J)V
    .locals 5

    iget-object v0, p0, Lkfm;->B:Ldfm;

    invoke-interface {v0}, Lcfm;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfm;->w:Lbfm;

    iget-object v2, v0, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v3, Lncm;

    iget-object v4, v0, Lbfm;->a:Lone/video/calls/sdk_private/b1;

    iget v0, v0, Lbfm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lncm;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0}, Ljfm;-><init>(Lkfm;)V

    invoke-virtual {v2, v3, p1, v1}, Lone/video/calls/sdk_private/y0;->P(Ljcm;Ljava/util/function/Consumer;Z)V

    :cond_0
    iput-boolean v1, p0, Lkfm;->y:Z

    iget-object p1, p0, Lkfm;->B:Ldfm;

    invoke-interface {p1}, Lcfm;->d()V

    invoke-virtual {p0}, Lkfm;->D0()V

    iget-object p1, p0, Lkfm;->w:Lbfm;

    invoke-virtual {p1}, Lbfm;->k()V

    return-void
.end method

.method public final h(J)J
    .locals 6

    iget-wide v0, p0, Lkfm;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lkfm;->I:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object p2, La9m;->f:La9m;

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lkfm;->F:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_4

    sub-long v0, p1, v0

    iget-wide v4, p0, Lkfm;->I:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    iput-wide p1, p0, Lkfm;->I:J

    :cond_2
    iget-boolean p1, p0, Lkfm;->H:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkfm;->y:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkfm;->z:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkfm;->z:Z

    iget-wide p1, p0, Lkfm;->I:J

    iget-object v2, p0, Lkfm;->B:Ldfm;

    invoke-interface {v2}, Lcfm;->c()J

    move-result-wide v2

    sub-long/2addr p1, v2

    long-to-int p1, p1

    iget-object p2, p0, Lkfm;->w:Lbfm;

    invoke-virtual {p2, p1}, Lbfm;->c(I)V

    iget-object p1, p0, Lkfm;->B:Ldfm;

    invoke-interface {p1}, Lcfm;->d()V

    invoke-virtual {p0}, Lkfm;->D0()V

    iget-object p1, p0, Lkfm;->w:Lbfm;

    invoke-virtual {p1}, Lbfm;->k()V

    :cond_3
    return-wide v0

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object p2, La9m;->f:La9m;

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1
.end method

.method public final q0(Ljcm;)V
    .locals 2

    sget-boolean v0, Lkfm;->K:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lncm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkfm;->B:Ldfm;

    invoke-interface {v0}, Lcfm;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkfm;->w:Lbfm;

    iget-object v0, v0, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v1, Ljfm;

    invoke-direct {v1, p0}, Ljfm;-><init>(Lkfm;)V

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/y0;->O(Ljcm;Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lkfm;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    if-gez v3, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    sget-wide v1, Lkfm;->J:J

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lkfm;->H:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lkfm;->y:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lkfm;->z:Z

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lkfm;->C:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, p0, Lkfm;->A:Ljava/lang/Thread;

    iget-object v5, p0, Lkfm;->B:Ldfm;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v5, v6}, Lcfm;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_4

    .line 5
    iget-wide p1, p0, Lkfm;->G:J

    int-to-long v0, v5

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkfm;->G:J

    .line 6
    iget-object p1, p0, Lkfm;->w:Lbfm;

    invoke-virtual {p1, v5}, Lbfm;->c(I)V

    .line 7
    iget-wide p1, p0, Lkfm;->G:J

    iget-wide v0, p0, Lkfm;->D:J

    sub-long v0, p1, v0

    iget-wide v6, p0, Lkfm;->E:J

    cmp-long p3, v0, v6

    if-lez p3, :cond_3

    .line 8
    iget-object p3, p0, Lkfm;->w:Lbfm;

    iget-object v0, p3, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v1, Li8m;

    iget p3, p3, Lbfm;->b:I

    invoke-direct {v1, p3, p1, p2}, Li8m;-><init>(IJ)V

    new-instance p1, Lifm;

    invoke-direct {p1, p0}, Lifm;-><init>(Lkfm;)V

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lone/video/calls/sdk_private/y0;->P(Ljcm;Ljava/util/function/Consumer;Z)V

    .line 9
    iget-wide p1, p0, Lkfm;->G:J

    iput-wide p1, p0, Lkfm;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    iput-object v4, p0, Lkfm;->A:Ljava/lang/Thread;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-gez v5, :cond_5

    .line 10
    :try_start_2
    iget-object p1, p0, Lkfm;->w:Lbfm;

    invoke-virtual {p1}, Lbfm;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iput-object v4, p0, Lkfm;->A:Ljava/lang/Thread;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, -0x1

    return p1

    :cond_5
    :try_start_4
    iget-object v5, p0, Lkfm;->C:Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    iput-object v4, p0, Lkfm;->A:Ljava/lang/Thread;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v3, p0, Lkfm;->B:Ldfm;

    invoke-interface {v3}, Lcfm;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-wide v3, Lkfm;->J:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    iget-object p2, p0, Lkfm;->w:Lbfm;

    iget p2, p2, Lbfm;->b:I

    iget-object p3, p0, Lkfm;->B:Ldfm;

    invoke-interface {p3}, Lcfm;->c()J

    move-result-wide v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read timeout on stream "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; read up to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_6
    iput-object v4, p0, Lkfm;->A:Ljava/lang/Thread;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit v3

    throw p1

    .line 12
    :cond_7
    :goto_4
    new-instance p1, Ljava/io/IOException;

    iget-boolean p2, p0, Lkfm;->H:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lkfm;->y:Z

    if-eqz p2, :cond_8

    const-string p2, "Stream closed"

    goto :goto_5

    :cond_8
    const-string p2, "Stream reset by peer"

    goto :goto_5

    :cond_9
    const-string p2, "Connection closed"

    :goto_5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfm;->H:Z

    invoke-virtual {p0}, Lkfm;->D0()V

    return-void
.end method
