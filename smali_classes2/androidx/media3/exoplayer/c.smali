.class public final Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/c$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(FFJFJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/c;->a:F

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/c;->b:F

    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->c:J

    .line 6
    iput p5, p0, Landroidx/media3/exoplayer/c;->d:F

    .line 7
    iput-wide p6, p0, Landroidx/media3/exoplayer/c;->e:J

    .line 8
    iput-wide p8, p0, Landroidx/media3/exoplayer/c;->f:J

    .line 9
    iput p10, p0, Landroidx/media3/exoplayer/c;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->h:J

    .line 11
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->i:J

    .line 12
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->k:J

    .line 13
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->l:J

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/c;->o:F

    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/c;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/c;->p:F

    .line 17
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->q:J

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->j:J

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->m:J

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->r:J

    .line 21
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->s:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFLandroidx/media3/exoplayer/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/c;-><init>(FFJFJJF)V

    return-void
.end method

.method public static h(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)F
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/c;->i(JJ)V

    iget-wide p3, p0, Landroidx/media3/exoplayer/c;->q:J

    cmp-long p3, p3, v2

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->q:J

    sub-long/2addr p3, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/c;->p:F

    return p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->q:J

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c;->f(J)V

    iget-wide p3, p0, Landroidx/media3/exoplayer/c;->m:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->e:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/c;->p:F

    goto :goto_0

    :cond_2
    iget p3, p0, Landroidx/media3/exoplayer/c;->d:F

    long-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    iget p1, p0, Landroidx/media3/exoplayer/c;->o:F

    iget p2, p0, Landroidx/media3/exoplayer/c;->n:F

    invoke-static {p3, p1, p2}, Lqwk;->q(FFF)F

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/c;->p:F

    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/c;->p:F

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->m:J

    return-wide v0
.end method

.method public c()V
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->m:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Landroidx/media3/exoplayer/c;->m:J

    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/c;->q:J

    return-void
.end method

.method public d(Lhha$g;)V
    .locals 3

    iget-wide v0, p1, Lhha$g;->a:J

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->h:J

    iget-wide v0, p1, Lhha$g;->b:J

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->k:J

    iget-wide v0, p1, Lhha$g;->c:J

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->l:J

    iget v0, p1, Lhha$g;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/c;->a:F

    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/c;->o:F

    iget p1, p1, Lhha$g;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/c;->b:F

    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/c;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->h:J

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->g()V

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->i:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->g()V

    return-void
.end method

.method public final f(J)V
    .locals 12

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->r:J

    const-wide/16 v2, 0x3

    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->s:J

    mul-long/2addr v4, v2

    add-long v10, v0, v4

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->m:J

    cmp-long v0, v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/c;->c:J

    invoke-static {p1, p2}, Lqwk;->W0(J)J

    move-result-wide p1

    iget v0, p0, Landroidx/media3/exoplayer/c;->p:F

    sub-float/2addr v0, v1

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long v2, v0

    iget p2, p0, Landroidx/media3/exoplayer/c;->n:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v2, p1

    iget-wide p1, p0, Landroidx/media3/exoplayer/c;->j:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->m:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v10, v2, v3

    const/4 v3, 0x1

    aput-wide p1, v2, v3

    const/4 p1, 0x2

    aput-wide v0, v2, p1

    invoke-static {v2}, Lxv9;->d([J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->m:J

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/c;->p:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/c;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v6, p1, v0

    iget-wide v8, p0, Landroidx/media3/exoplayer/c;->m:J

    invoke-static/range {v6 .. v11}, Lqwk;->s(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->m:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->m:J

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v0

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->j:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Landroidx/media3/exoplayer/c;->j:J

    iput-wide v4, p0, Landroidx/media3/exoplayer/c;->m:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/c;->r:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/c;->s:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/c;->q:J

    return-void
.end method

.method public final i(JJ)V
    .locals 2

    sub-long/2addr p1, p3

    iget-wide p3, p0, Landroidx/media3/exoplayer/c;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->r:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->s:J

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/c;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Landroidx/media3/exoplayer/c;->h(JJF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->r:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide p3, p0, Landroidx/media3/exoplayer/c;->s:J

    iget v0, p0, Landroidx/media3/exoplayer/c;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Landroidx/media3/exoplayer/c;->h(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->s:J

    return-void
.end method
