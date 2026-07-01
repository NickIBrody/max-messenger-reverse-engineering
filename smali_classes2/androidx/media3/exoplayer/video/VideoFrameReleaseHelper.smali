.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$b;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;
    }
.end annotation


# instance fields
.field public final a:Lma7;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

.field public e:Z

.field public f:Landroid/view/Surface;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->b:Landroid/content/Context;

    new-instance p1, Lma7;

    invoke-direct {p1}, Lma7;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a:Lma7;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->j:F

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->k:I

    return-void
.end method

.method public static b(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(JJ)J
    .locals 11

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->r:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a:Lma7;

    invoke-virtual {v0}, Lma7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a:Lma7;

    invoke-virtual {v0}, Lma7;->a()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->n:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->r:J

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->j:F

    :goto_0
    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->t:J

    sub-long v0, p3, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->j:F

    goto :goto_0

    :goto_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->s:J

    add-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v5, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->l()V

    :cond_2
    move-wide v5, p1

    :goto_2
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->n:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->o:J

    iput-wide v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->p:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->q:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->d:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v7, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->d:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    iget-wide v9, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v7, p1

    if-eqz p3, :cond_5

    cmp-long p1, v9, p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->d(JJJ)J

    move-result-wide p1

    const-wide/16 p3, 0x50

    mul-long/2addr v9, p3

    const-wide/16 p3, 0x64

    div-long/2addr v9, p3

    sub-long/2addr p1, v9

    return-wide p1

    :cond_5
    :goto_3
    return-wide v5
.end method

.method public final c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->k:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->i:F

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->f:Landroid/view/Surface;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$b;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(JJJ)J
    .locals 17

    move-object/from16 v0, p0

    sub-long v1, p1, p3

    div-long v1, v1, p5

    mul-long v1, v1, p5

    add-long v1, p3, v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    sub-long v3, v1, p5

    goto :goto_0

    :cond_0
    add-long v3, v1, p5

    move-wide v15, v3

    move-wide v3, v1

    move-wide v1, v15

    :goto_0
    sub-long v5, v1, p1

    sub-long v7, p1, v3

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x2

    div-long v11, p5, v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_4

    const-wide/16 v11, 0x4

    div-long v11, p5, v11

    cmp-long v9, v9, v11

    const-wide/16 v13, 0x0

    if-gez v9, :cond_3

    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->l:J

    cmp-long v13, v9, v13

    if-eqz v13, :cond_1

    iput-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->m:J

    goto :goto_1

    :cond_1
    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    neg-long v11, v11

    :cond_2
    iput-wide v11, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->m:J

    goto :goto_1

    :cond_3
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->m:J

    goto :goto_1

    :cond_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->l:J

    iput-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->m:J

    :goto_1
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->m:J

    add-long/2addr v5, v9

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    return-wide v1

    :cond_5
    return-wide v3
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->g:F

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a:Lma7;

    invoke-virtual {p1}, Lma7;->g()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->n()V

    return-void
.end method

.method public f(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->r:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->p:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->s:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->q:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->t:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->m:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->l:J

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->n:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a:Lma7;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lma7;->f(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->n()V

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->j:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->o(Z)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->l()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->e:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->l()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->access$000(Landroid/content/Context;)Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->d:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->d:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->register()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->o(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->e:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->d:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->unregister()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->c()V

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->f:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->c()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->f:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->o(Z)V

    return-void
.end method

.method public final l()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->n:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->r:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->o:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->l:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->m:J

    return-void
.end method

.method public m(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->k:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->o(Z)V

    return-void
.end method

.method public final n()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a:Lma7;

    invoke-virtual {v0}, Lma7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a:Lma7;

    invoke-virtual {v0}, Lma7;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->g:F

    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->h:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_5

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a:Lma7;

    invoke-virtual {v1}, Lma7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a:Lma7;

    invoke-virtual {v1}, Lma7;->d()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->h:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a:Lma7;

    invoke-virtual {v2}, Lma7;->c()I

    move-result v2

    if-lt v2, v1, :cond_7

    :goto_2
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->h:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->o(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final o(Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->f:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->k:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->j:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->i:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->i:F

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->f:Landroid/view/Surface;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$b;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method
