.class public final Lrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llq7;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Llq7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk;->a:Llq7;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lrk;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lrk;->j:I

    iput p1, p0, Lrk;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-virtual {p0}, Lrk;->d()J

    move-result-wide v0

    iget-boolean v2, p0, Lrk;->b:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lrk;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lrk;->d:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lrk;->h:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lrk;->a:Llq7;

    iget-wide v3, p0, Lrk;->h:J

    invoke-interface {v2, v0, v1, v3, v4}, Llq7;->c(JJ)I

    move-result v2

    iput-wide v0, p0, Lrk;->h:J

    return v2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lrk;->b:Z

    return v0
.end method

.method public final c()J
    .locals 7

    iget-boolean v0, p0, Lrk;->b:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lrk;->d()J

    move-result-wide v3

    iget-object v0, p0, Lrk;->a:Llq7;

    iget-wide v5, p0, Lrk;->f:J

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Llq7;->b(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lrk;->c:J

    add-long/2addr v3, v0

    iget-wide v0, p0, Lrk;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lrk;->g:J

    return-wide v3

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk;->b:Z

    return-wide v1
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lrk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrk;->l:I

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lrk;->c:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lrk;->d:J

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lrk;->j:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk;->b:Z

    return-void
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Lrk;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lrk;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lrk;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lrk;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrk;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lrk;->e:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lrk;->f:J

    iput-wide v2, p0, Lrk;->g:J

    iget-wide v2, p0, Lrk;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrk;->h:J

    iget v0, p0, Lrk;->k:I

    iput v0, p0, Lrk;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk;->b:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lrk;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrk;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lrk;->f:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lrk;->e:J

    iget-wide v2, p0, Lrk;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrk;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrk;->f:J

    iput-wide v0, p0, Lrk;->g:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrk;->h:J

    const/4 v0, -0x1

    iput v0, p0, Lrk;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk;->b:Z

    :cond_0
    return-void
.end method
