.class public final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchg;


# instance fields
.field public volatile A:Lfq7;

.field public volatile B:Ljava/lang/Long;

.field public C:Lefg;

.field public final w:Ldt7;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Long;

.field public final z:Lb24;


# direct methods
.method public constructor <init>(Ldt7;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhg;->w:Ldt7;

    .line 3
    iput-object p2, p0, Ldhg;->x:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Ldhg;->y:Ljava/lang/Long;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Ldhg;->z:Lb24;

    return-void
.end method

.method public synthetic constructor <init>(Ldt7;Ljava/lang/Integer;Ljava/lang/Long;ILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldhg;-><init>(Ldt7;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lfhg;->b(Ljava/util/Map;)Ldt7;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Ldhg;-><init>(Ldt7;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldhg;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Lgn5;
    .locals 1

    iget-object v0, p0, Ldhg;->z:Lb24;

    return-object v0
.end method

.method public b(JLdq7;)Z
    .locals 8

    iget-object v0, p0, Ldhg;->z:Lb24;

    invoke-interface {v0}, Lx29;->isCompleted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Ldhg;->z:Lb24;

    invoke-interface {v0}, Lx29;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhg;->C:Lefg;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lefg;->f()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, p1}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p3}, Ldq7;->q2()J

    move-result-wide v3

    if-eqz p1, :cond_2

    iget-object p2, p0, Ldhg;->B:Ljava/lang/Long;

    if-nez p2, :cond_2

    iput-object p1, p0, Ldhg;->B:Ljava/lang/Long;

    :cond_2
    iget-object p2, p0, Ldhg;->B:Ljava/lang/Long;

    iget-object v0, p0, Ldhg;->y:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v6, p1

    iget-object p1, p0, Ldhg;->y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v6, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Ldhg;->z:Lb24;

    new-instance p2, Lbhg;

    sget-object v0, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v0}, Lbhg$a$a;->e()I

    move-result v0

    invoke-direct {p2, v0, p3, v5}, Lbhg;-><init>(ILdq7;Lxd5;)V

    invoke-interface {p1, p2}, Lb24;->O(Ljava/lang/Object;)Z

    return v1

    :cond_3
    iget-object p1, p0, Ldhg;->A:Lfq7;

    if-nez p1, :cond_4

    invoke-static {v3, v4}, Lfq7;->a(J)Lfq7;

    move-result-object p1

    iput-object p1, p0, Ldhg;->A:Lfq7;

    :cond_4
    iget-object p1, p0, Ldhg;->A:Lfq7;

    if-eqz p1, :cond_5

    iget-object p2, p0, Ldhg;->x:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lfq7;->g()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iget-object p1, p0, Ldhg;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_5

    iget-object p1, p0, Ldhg;->z:Lb24;

    new-instance p2, Lbhg;

    sget-object v0, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v0}, Lbhg$a$a;->a()I

    move-result v0

    invoke-direct {p2, v0, p3, v5}, Lbhg;-><init>(ILdq7;Lxd5;)V

    invoke-interface {p1, p2}, Lb24;->O(Ljava/lang/Object;)Z

    return v1

    :cond_5
    iget-object p1, p0, Ldhg;->w:Ldt7;

    invoke-interface {p1, p3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Ldhg;->z:Lb24;

    new-instance p2, Lbhg;

    sget-object v0, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v0}, Lbhg$a$a;->b()I

    move-result v0

    invoke-direct {p2, v0, p3, v5}, Lbhg;-><init>(ILdq7;Lxd5;)V

    invoke-interface {p1, p2}, Lb24;->O(Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_7
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_8
    :goto_2
    return v1
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Ldhg;->z:Lb24;

    new-instance v1, Lbhg;

    sget-object v2, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v2}, Lbhg$a$a;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lbhg;-><init>(ILdq7;ILxd5;)V

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Ldhg;->z:Lb24;

    new-instance v1, Lbhg;

    sget-object v2, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v2}, Lbhg$a$a;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lbhg;-><init>(ILdq7;ILxd5;)V

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Ldhg;->z:Lb24;

    new-instance v1, Lbhg;

    sget-object v2, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v2}, Lbhg$a$a;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lbhg;-><init>(ILdq7;ILxd5;)V

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhg;->C:Lefg;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lefg;->a(J)Lefg;

    move-result-object p1

    iput-object p1, p0, Ldhg;->C:Lefg;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
