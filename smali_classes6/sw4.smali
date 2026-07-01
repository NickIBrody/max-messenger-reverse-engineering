.class public final Lsw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0f;

.field public final b:Lxw4;

.field public final c:Luw4;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0f;Lxw4;Luw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsw4;->a:Li0f;

    .line 3
    iput-object p2, p0, Lsw4;->b:Lxw4;

    .line 4
    iput-object p3, p0, Lsw4;->c:Luw4;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li0f;Lxw4;Luw4;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Li0f;

    invoke-direct {p1}, Li0f;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Lxw4;

    invoke-direct {p2, p1}, Lxw4;-><init>(Li0f;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Luw4;

    invoke-direct {p3, p1}, Luw4;-><init>(Li0f;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsw4;-><init>(Li0f;Lxw4;Luw4;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lsw4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lsw4;->e:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lsw4;->e:J

    iget p1, p0, Lsw4;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsw4;->f:I

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lsw4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lsw4;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget v5, p0, Lsw4;->f:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v5, v5

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lsw4;->f:I

    iput-wide v3, p0, Lsw4;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lsw4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lsw4;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-wide v3, p0, Lsw4;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lsw4;->c:Luw4;

    invoke-virtual {v0}, Luw4;->b()Ltw4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsw4;->c:Luw4;

    invoke-virtual {v1}, Luw4;->a()Ltw4;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsw4;->b:Lxw4;

    invoke-virtual {v2, v0, v1}, Lxw4;->b(Ltw4;Ltw4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lsw4;->a:Li0f;

    invoke-virtual {v1}, Li0f;->a()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lsw4;->a:Li0f;

    invoke-virtual {v1}, Li0f;->e()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lsw4;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Lsw4;->d:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lsw4;->d:J

    sget-object v3, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0, v0, v1}, Lsw4;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
