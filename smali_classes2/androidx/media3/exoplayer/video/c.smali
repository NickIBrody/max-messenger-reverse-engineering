.class public final Landroidx/media3/exoplayer/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/c$b;,
        Landroidx/media3/exoplayer/video/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/c$b;

.field public final b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lys3;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/c$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$b;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/c;->c:J

    new-instance p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/c;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->f:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->h:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/c;->k:F

    sget-object p1, Lys3;->a:Lys3;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lys3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    :cond_0
    return-void
.end method

.method public final b(JJJ)J
    .locals 0

    sub-long/2addr p5, p1

    long-to-double p1, p5

    iget p5, p0, Landroidx/media3/exoplayer/video/c;->k:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/c;->l:Lys3;

    invoke-interface {p5}, Lys3;->e()J

    move-result-wide p5

    invoke-static {p5, p6}, Lqwk;->W0(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method public c(JJJJZZLandroidx/media3/exoplayer/video/c$a;)I
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v1, p3

    move-object/from16 v9, p11

    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->a(Landroidx/media3/exoplayer/video/c$a;)V

    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/c;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_0

    iget-wide v3, v0, Landroidx/media3/exoplayer/video/c;->f:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    iput-wide v1, v0, Landroidx/media3/exoplayer/video/c;->f:J

    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/c;->h:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v3, v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->f(J)V

    iput-wide v5, v0, Landroidx/media3/exoplayer/video/c;->h:J

    :cond_1
    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/c;->b(JJJ)J

    move-result-wide v10

    move-object v12, v0

    move-wide v13, v5

    invoke-static {v9, v10, v11}, Landroidx/media3/exoplayer/video/c$a;->c(Landroidx/media3/exoplayer/video/c$a;J)J

    const/4 v10, 0x3

    if-eqz p9, :cond_2

    if-nez p10, :cond_2

    return v10

    :cond_2
    iget-boolean v0, v12, Landroidx/media3/exoplayer/video/c;->m:Z

    const/4 v11, 0x4

    const/4 v15, 0x5

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v12, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$b;

    move v3, v1

    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    move-result-wide v1

    const/4 v8, 0x1

    move-wide/from16 v5, p5

    move/from16 v7, p10

    move v13, v3

    move-wide/from16 v3, p3

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/c$b;->o(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v11

    :cond_3
    iget-boolean v0, v12, Landroidx/media3/exoplayer/video/c;->d:Z

    if-eqz v0, :cond_4

    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    return v10

    :cond_4
    iput-boolean v13, v12, Landroidx/media3/exoplayer/video/c;->n:Z

    return v15

    :cond_5
    move/from16 v16, v1

    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    move-result-wide v3

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    move-object v0, v12

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/c;->q(JJJ)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    return v1

    :cond_6
    iget-boolean v0, v12, Landroidx/media3/exoplayer/video/c;->d:Z

    if-eqz v0, :cond_d

    iget-wide v2, v12, Landroidx/media3/exoplayer/video/c;->f:J

    cmp-long v0, p3, v2

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v12, Landroidx/media3/exoplayer/video/c;->l:Lys3;

    invoke-interface {v0}, Lys3;->b()J

    move-result-wide v2

    iget-object v0, v12, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    move-result-wide v4

    const-wide/16 v17, 0x3e8

    mul-long v4, v4, v17

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5, v13, v14}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a(JJ)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, Landroidx/media3/exoplayer/video/c$a;->e(Landroidx/media3/exoplayer/video/c$a;J)J

    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->d(Landroidx/media3/exoplayer/video/c$a;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    div-long v4, v4, v17

    invoke-static {v9, v4, v5}, Landroidx/media3/exoplayer/video/c$a;->c(Landroidx/media3/exoplayer/video/c$a;J)J

    iget-wide v2, v12, Landroidx/media3/exoplayer/video/c;->i:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_8

    iget-boolean v0, v12, Landroidx/media3/exoplayer/video/c;->j:Z

    if-nez v0, :cond_8

    move/from16 v8, v16

    goto :goto_0

    :cond_8
    move v8, v1

    :goto_0
    iget-object v0, v12, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$b;

    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    move-result-wide v1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p10

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/c$b;->o(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return v11

    :cond_9
    iget-object v0, v12, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$b;

    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    move-result-wide v1

    move-wide/from16 v3, p5

    move/from16 v5, p10

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/c$b;->r(JJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_a

    return v10

    :cond_a
    const/4 v0, 0x2

    return v0

    :cond_b
    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    move-result-wide v0

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    return v15

    :cond_c
    return v16

    :cond_d
    :goto_1
    return v15
.end method

.method public d(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/video/c;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->m:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->i:J

    return v0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/c;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lys3;

    invoke-interface {p1}, Lys3;->e()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/c;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->i:J

    return v3
.end method

.method public e(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->j:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lys3;

    invoke-interface {p1}, Lys3;->e()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/c;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->i:J

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/c;->e:I

    return-void
.end method

.method public g()Z
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/c;->e:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->l:Lys3;

    invoke-interface {v1}, Lys3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->g:J

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->l:Lys3;

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->g:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->i:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->j()V

    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/c;->f(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/c;->e:I

    goto :goto_0

    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->h()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->f:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/c;->f(I)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->i:J

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->m(I)V

    return-void
.end method

.method public m(Lys3;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lys3;

    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->e(F)V

    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/c;->m:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->n:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->k(Landroid/view/Surface;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/c;->f(I)V

    return-void
.end method

.method public p(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/video/c;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->k:F

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->g(F)V

    return-void
.end method

.method public final q(JJJ)Z
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->j:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 p5, 0x3

    if-ne v0, p5, :cond_3

    iget-object p5, p0, Landroidx/media3/exoplayer/video/c;->l:Lys3;

    invoke-interface {p5}, Lys3;->e()J

    move-result-wide p5

    invoke-static {p5, p6}, Lqwk;->W0(J)J

    move-result-wide p5

    iget-wide v5, p0, Landroidx/media3/exoplayer/video/c;->g:J

    sub-long/2addr p5, v5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->o:Z

    if-nez v0, :cond_1

    iget-wide v5, p0, Landroidx/media3/exoplayer/video/c;->f:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    cmp-long p1, v5, p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$b;

    invoke-interface {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/video/c$b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    cmp-long p1, p1, p5

    if-ltz p1, :cond_5

    return v4

    :cond_5
    return v1

    :cond_6
    return v4

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    return p1
.end method
