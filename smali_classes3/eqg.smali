.class public final Leqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw6;


# instance fields
.field public final a:Lkqg;

.field public final b:Loqd;

.field public final c:Loqd;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Liqg;

.field public g:Lhw6;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Ljqg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Leqg;->d:I

    new-instance p2, Lzh5;

    invoke-direct {p2}, Lzh5;-><init>()V

    invoke-virtual {p2, p1}, Lzh5;->a(Ljqg;)Lkqg;

    move-result-object p1

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqg;

    iput-object p1, p0, Leqg;->a:Lkqg;

    new-instance p1, Loqd;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Loqd;-><init>(I)V

    iput-object p1, p0, Leqg;->b:Loqd;

    new-instance p1, Loqd;

    invoke-direct {p1}, Loqd;-><init>()V

    iput-object p1, p0, Leqg;->c:Loqd;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqg;->e:Ljava/lang/Object;

    new-instance p1, Liqg;

    invoke-direct {p1}, Liqg;-><init>()V

    iput-object p1, p0, Leqg;->f:Liqg;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leqg;->i:J

    const/4 v0, -0x1

    iput v0, p0, Leqg;->j:I

    iput-wide p1, p0, Leqg;->l:J

    iput-wide p1, p0, Leqg;->m:J

    return-void
.end method

.method public static b(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Leqg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Leqg;->l:J

    iput-wide p3, p0, Leqg;->m:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Leqg;->h:Z

    return v0
.end method

.method public d(Lhw6;)V
    .locals 3

    iget-object v0, p0, Leqg;->a:Lkqg;

    iget v1, p0, Leqg;->d:I

    invoke-interface {v0, p1, v1}, Lkqg;->b(Lhw6;I)V

    invoke-interface {p1}, Lhw6;->j()V

    new-instance v0, Le8h$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Le8h$b;-><init>(J)V

    invoke-interface {p1, v0}, Lhw6;->q(Le8h;)V

    iput-object p1, p0, Leqg;->g:Lhw6;

    return-void
.end method

.method public e(Lew6;Lqre;)I
    .locals 12

    iget-object p2, p0, Leqg;->g:Lhw6;

    invoke-static {p2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Leqg;->b:Loqd;

    invoke-virtual {p2}, Loqd;->d()[B

    move-result-object p2

    const v0, 0xffe3

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lew6;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Leqg;->b:Loqd;

    invoke-virtual {v0, v1}, Loqd;->H(I)V

    iget-object v0, p0, Leqg;->b:Loqd;

    invoke-virtual {v0, p1}, Loqd;->G(I)V

    iget-object p1, p0, Leqg;->b:Loqd;

    invoke-static {p1}, Lgqg;->d(Loqd;)Lgqg;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Leqg;->b(J)J

    move-result-wide v4

    iget-object v0, p0, Leqg;->f:Liqg;

    invoke-virtual {v0, p1, v2, v3}, Liqg;->d(Lgqg;J)Z

    iget-object p1, p0, Leqg;->f:Liqg;

    invoke-virtual {p1, v4, v5}, Liqg;->e(J)Lgqg;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Leqg;->h:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    iget-wide v6, p0, Leqg;->i:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    iget-wide v6, p1, Lgqg;->h:J

    iput-wide v6, p0, Leqg;->i:J

    :cond_4
    iget v0, p0, Leqg;->j:I

    if-ne v0, p2, :cond_5

    iget p2, p1, Lgqg;->g:I

    iput p2, p0, Leqg;->j:I

    :cond_5
    iget-object p2, p0, Leqg;->a:Lkqg;

    iget-wide v6, p0, Leqg;->i:J

    iget v0, p0, Leqg;->j:I

    invoke-interface {p2, v6, v7, v0}, Lkqg;->d(JI)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Leqg;->h:Z

    :cond_6
    iget-object p2, p0, Leqg;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Leqg;->k:Z

    if-eqz v0, :cond_7

    iget-wide v4, p0, Leqg;->l:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    iget-wide v4, p0, Leqg;->m:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    iget-object p1, p0, Leqg;->f:Liqg;

    invoke-virtual {p1}, Liqg;->f()V

    iget-object p1, p0, Leqg;->a:Lkqg;

    iget-wide v4, p0, Leqg;->l:J

    iget-wide v6, p0, Leqg;->m:J

    invoke-interface {p1, v4, v5, v6, v7}, Lkqg;->a(JJ)V

    iput-boolean v1, p0, Leqg;->k:Z

    iput-wide v2, p0, Leqg;->l:J

    iput-wide v2, p0, Leqg;->m:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Leqg;->c:Loqd;

    iget-object v2, p1, Lgqg;->k:[B

    invoke-virtual {v0, v2}, Loqd;->E([B)V

    iget-object v6, p0, Leqg;->a:Lkqg;

    iget-object v7, p0, Leqg;->c:Loqd;

    iget-wide v8, p1, Lgqg;->h:J

    iget v10, p1, Lgqg;->g:I

    iget-boolean v11, p1, Lgqg;->e:Z

    invoke-interface/range {v6 .. v11}, Lkqg;->c(Loqd;JIZ)V

    iget-object p1, p0, Leqg;->f:Liqg;

    invoke-virtual {p1, v4, v5}, Liqg;->e(J)Lgqg;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_8
    :goto_0
    monitor-exit p2

    return v1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lew6;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Leqg;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Leqg;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Leqg;->j:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Leqg;->i:J

    return-void
.end method
