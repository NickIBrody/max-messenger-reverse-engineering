.class public final Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/e$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public final a:Landroidx/media3/exoplayer/audio/e$a;

.field public final b:Lys3;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public h:Landroidx/media3/exoplayer/audio/c;

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/e$a;Lys3;Landroid/media/AudioTrack;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/e$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroidx/media3/exoplayer/audio/e$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->b:Lys3;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->d:Landroid/media/AudioTrack;

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0xa

    new-array p2, p2, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->c:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->z:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->y:J

    new-instance p2, Landroidx/media3/exoplayer/audio/c;

    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/audio/c;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/e$a;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->h:Landroidx/media3/exoplayer/audio/c;

    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->e:I

    invoke-static {p4}, Lqwk;->J0(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/e;->g:Z

    if-eqz p2, :cond_0

    div-int/2addr p6, p5

    int-to-long p2, p6

    invoke-static {p2, p3, p1}, Lqwk;->n1(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->f:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->q:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->r:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/e;->A:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->B:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->u:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->v:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->o:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->i:F

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->h:Landroidx/media3/exoplayer/audio/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c;->d()V

    return-void
.end method

.method public b()J
    .locals 15

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->d:Landroid/media/AudioTrack;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->j()V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->b:Lys3;

    invoke-interface {v1}, Lys3;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->h:Landroidx/media3/exoplayer/audio/c;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/e;->h:Landroidx/media3/exoplayer/audio/c;

    iget v6, p0, Landroidx/media3/exoplayer/audio/e;->i:F

    invoke-virtual {v5, v3, v4, v6}, Landroidx/media3/exoplayer/audio/c;->e(JF)J

    move-result-wide v5

    :goto_0
    move-wide v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/e;->d(J)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v2, :cond_5

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->h:Landroidx/media3/exoplayer/audio/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/audio/e;->k(J)V

    :cond_3
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->z:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-eqz v2, :cond_4

    sub-long v0, v3, v0

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/e;->y:J

    sub-long v5, v7, v5

    iget v2, p0, Landroidx/media3/exoplayer/audio/e;->i:F

    invoke-static {v0, v1, v2}, Lqwk;->j0(JF)J

    move-result-wide v0

    iget-wide v9, p0, Landroidx/media3/exoplayer/audio/e;->y:J

    add-long/2addr v9, v0

    sub-long v11, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    if-eqz v2, :cond_4

    const-wide/32 v5, 0xf4240

    cmp-long v2, v11, v5

    if-gez v2, :cond_4

    const-wide/16 v5, 0xa

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x64

    div-long/2addr v0, v5

    move-wide v5, v9

    sub-long v9, v5, v0

    add-long v11, v5, v0

    invoke-static/range {v7 .. v12}, Lqwk;->s(JJJ)J

    move-result-wide v7

    :cond_4
    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/e;->z:J

    iput-wide v7, p0, Landroidx/media3/exoplayer/audio/e;->y:J

    return-wide v7

    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/audio/e;->k(J)V

    :cond_6
    return-wide v7
.end method

.method public final c()J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->f()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->x:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Lys3;

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/e;->q(J)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->p:J

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->q:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->B:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->r:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->t:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->u:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->f()J

    move-result-wide p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->e:I

    invoke-static {p1, p2, v0}, Lqwk;->n1(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/e;->k:J

    add-long/2addr p1, v3

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->i:F

    invoke-static {p1, p2, v0}, Lqwk;->j0(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/e;->n:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/e;->u:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->x:J

    iget v2, p0, Landroidx/media3/exoplayer/audio/e;->e:I

    invoke-static {v0, v1, v2}, Lqwk;->n1(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final e()J
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->c()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/e;->e:I

    invoke-static {v0, v1, v2}, Lqwk;->n1(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->d:Landroid/media/AudioTrack;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Lys3;

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->u:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/media3/exoplayer/audio/e;->i:F

    invoke-static {v0, v1, v2}, Lqwk;->j0(JF)J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/e;->e:I

    invoke-static {v0, v1, v2}, Lqwk;->I(JI)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->w:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public g(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->w:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Lys3;

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->u:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->x:J

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->d:Landroid/media/AudioTrack;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->b:Lys3;

    invoke-interface {p1}, Lys3;->e()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->v:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Lys3;

    invoke-interface {v0}, Lys3;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v5, v0, v2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->l:J

    sub-long v0, v5, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->c:[J

    iget v7, p0, Landroidx/media3/exoplayer/audio/e;->s:I

    iget v8, p0, Landroidx/media3/exoplayer/audio/e;->i:F

    invoke-static {v0, v1, v8}, Lqwk;->p0(JF)J

    move-result-wide v0

    sub-long/2addr v0, v5

    aput-wide v0, v4, v7

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->s:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/audio/e;->s:I

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->t:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/audio/e;->t:I

    :cond_1
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/e;->l:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->k:J

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/audio/e;->t:I

    if-ge v0, v1, :cond_2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->k:J

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->c:[J

    aget-wide v7, v4, v0

    int-to-long v9, v1

    div-long/2addr v7, v9

    add-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->k:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/audio/e;->l(J)Z

    move-result v10

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->h:Landroidx/media3/exoplayer/audio/c;

    iget v7, p0, Landroidx/media3/exoplayer/audio/e;->i:F

    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/audio/e;->d(J)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/c;->i(JFJZ)V

    return-void
.end method

.method public final k(J)V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->i:F

    invoke-static {p1, p2, v0}, Lqwk;->p0(JF)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Lys3;

    invoke-interface {v0}, Lys3;->a()J

    move-result-wide v0

    invoke-static {p1, p2}, Lqwk;->L1(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->j:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroidx/media3/exoplayer/audio/e$a;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/audio/e$a;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(J)Z
    .locals 10

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->n:J

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/e;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->m:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/e;->o:J

    sub-long v3, p1, v3

    const-wide/32 v5, 0x7a120

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->d:Landroid/media/AudioTrack;

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/e;->f:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/e;->n:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/e;->n:J

    const-wide/32 v8, 0x989680

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroidx/media3/exoplayer/audio/e$a;

    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/audio/e$a;->b(J)V

    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/e;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/e;->m:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->o:J

    :cond_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->n:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public m()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->n()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->h:Landroidx/media3/exoplayer/audio/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c;->j()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->w:J

    return-void
.end method

.method public final n()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->k:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/audio/e;->t:I

    iput v2, p0, Landroidx/media3/exoplayer/audio/e;->s:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->y:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->z:J

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->i:F

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->h:Landroidx/media3/exoplayer/audio/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/c;->j()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->n()V

    return-void
.end method

.method public p()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Lys3;

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->u:J

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->j:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->h:Landroidx/media3/exoplayer/audio/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c;->j()V

    return-void
.end method

.method public final q(J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->d:Landroid/media/AudioTrack;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v0, v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/e;->q:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->v:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->v:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/e;->v:J

    :cond_3
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->q:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->B:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->B:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->A:Z

    goto :goto_1

    :cond_4
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->r:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->r:J

    :cond_5
    :goto_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->q:J

    return-void
.end method
