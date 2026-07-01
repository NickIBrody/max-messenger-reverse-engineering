.class public abstract Lf3l;
.super Lboi;
.source "SourceFile"


# instance fields
.field public final a:Le3l;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lboi;-><init>()V

    new-instance v0, Le3l;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Le3l;-><init>(JJILxd5;)V

    iput-object v0, p0, Lf3l;->a:Le3l;

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->s()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lf3l;->b:J

    return-void
.end method


# virtual methods
.method public final a()Le3l;
    .locals 1

    iget-object v0, p0, Lf3l;->a:Le3l;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lf3l;->a:Le3l;

    invoke-virtual {p1}, Le3l;->a()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    invoke-virtual {p0}, Lf3l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf3l;->a:Le3l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le3l;->e(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf3l;->a:Le3l;

    invoke-virtual {v0, p1, p2}, Le3l;->e(J)V

    :goto_0
    iget-object p1, p0, Lf3l;->a:Le3l;

    invoke-virtual {p1}, Le3l;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le3l;->d(J)V

    return-void
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lf3l;->a:Le3l;

    invoke-virtual {v0}, Le3l;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf3l;->a:Le3l;

    invoke-virtual {v0}, Le3l;->c()J

    move-result-wide v0

    iget-object v4, p0, Lf3l;->a:Le3l;

    invoke-virtual {v4}, Le3l;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lf3l;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1, v4, v5}, Lf3l;->g(JJ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, v4, v5}, Lf3l;->h(JJ)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lf3l;->a:Le3l;

    invoke-virtual {v0}, Le3l;->a()V

    return-wide v4
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(JJ)V
.end method

.method public abstract h(JJ)V
.end method

.method public i(Ljava/lang/String;J)V
    .locals 4

    invoke-virtual {p0}, Lf3l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0}, Lf3l;->j()V

    iget-object p1, p0, Lf3l;->a:Le3l;

    invoke-virtual {p1}, Le3l;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lf3l;->a:Le3l;

    invoke-virtual {p1}, Le3l;->b()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lf3l;->a:Le3l;

    invoke-virtual {p1, p2, p3}, Le3l;->d(J)V

    :cond_1
    invoke-virtual {p0}, Lf3l;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf3l;->a:Le3l;

    invoke-virtual {p1}, Le3l;->c()J

    move-result-wide v0

    sub-long v0, p2, v0

    iget-wide v2, p0, Lf3l;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lf3l;->k()V

    invoke-virtual {p0, p2, p3}, Lf3l;->c(J)V

    :cond_2
    return-void
.end method

.method public abstract j()V
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lf3l;->d()J

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lf3l;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lf3l;->c(J)V

    :cond_0
    return-void
.end method
