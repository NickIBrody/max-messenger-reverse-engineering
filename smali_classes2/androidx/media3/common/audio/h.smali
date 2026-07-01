.class public final Landroidx/media3/common/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:Landroidx/media3/common/audio/AudioProcessor$a;

.field public i:Landroidx/media3/common/audio/AudioProcessor$a;

.field public j:Z

.field public k:Ldgi;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/h;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/media3/common/audio/h;->d:F

    .line 4
    iput v0, p0, Landroidx/media3/common/audio/h;->e:F

    .line 5
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 7
    iput-object v0, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/h;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/common/audio/h;->c:I

    .line 12
    iput-boolean p1, p0, Landroidx/media3/common/audio/h;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/audio/h;->k:Ldgi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldgi;->r()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ldgi;->q(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v2, p0, Landroidx/media3/common/audio/h;->o:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/common/audio/h;->o:J

    iget-object v0, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/h;->k:Ldgi;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Landroidx/media3/common/audio/h;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/audio/h;->n:J

    invoke-virtual {v0, p1}, Ldgi;->x(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(Landroidx/media3/common/audio/AudioProcessor$b;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/common/audio/h;->isActive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p1, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v1, p0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v1, p0, Landroidx/media3/common/audio/h;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-boolean v2, p0, Landroidx/media3/common/audio/h;->j:Z

    if-eqz v2, :cond_1

    new-instance v3, Ldgi;

    iget v4, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v5, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget v6, p0, Landroidx/media3/common/audio/h;->d:F

    iget v7, p0, Landroidx/media3/common/audio/h;->e:F

    iget v8, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v9, p1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-direct/range {v3 .. v9}, Ldgi;-><init>(IIFFIZ)V

    iput-object v3, p0, Landroidx/media3/common/audio/h;->k:Ldgi;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/common/audio/h;->k:Ldgi;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldgi;->o()V

    :cond_2
    :goto_1
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/h;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/h;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->p:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/h;->k:Ldgi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldgi;->w()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->p:Z

    return-void
.end method

.method public e(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    :cond_2
    iput-object p1, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$a;

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    iput-object v1, p0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/h;->j:Z

    return-object v1
.end method

.method public f(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/h;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/h;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/h;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(J)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/common/audio/h;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/common/audio/h;->n:J

    iget-object v2, p0, Landroidx/media3/common/audio/h;->k:Ldgi;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgi;

    invoke-virtual {v2}, Ldgi;->s()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v8, p0, Landroidx/media3/common/audio/h;->o:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lqwk;->o1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    int-to-long p1, v0

    mul-long v2, v6, p1

    iget-wide p1, p0, Landroidx/media3/common/audio/h;->o:J

    int-to-long v0, v1

    mul-long/2addr p1, v0

    move-wide v0, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lqwk;->o1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    iget p1, p0, Landroidx/media3/common/audio/h;->d:F

    float-to-double p1, p1

    long-to-double v0, v4

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public i(J)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/common/audio/h;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/common/audio/h;->n:J

    iget-object v2, p0, Landroidx/media3/common/audio/h;->k:Ldgi;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgi;

    invoke-virtual {v2}, Ldgi;->s()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Landroidx/media3/common/audio/h;->o:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lqwk;->o1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    iget-wide p1, p0, Landroidx/media3/common/audio/h;->o:J

    int-to-long v1, v1

    mul-long v2, p1, v1

    int-to-long p1, v0

    mul-long/2addr v8, p1

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lqwk;->o1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget v0, p0, Landroidx/media3/common/audio/h;->d:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/h;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/audio/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/h;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/h;->k:Ldgi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldgi;->r()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/common/audio/h;->c:I

    return-void
.end method

.method public k(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget v0, p0, Landroidx/media3/common/audio/h;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/media3/common/audio/h;->e:F

    iput-boolean v1, p0, Landroidx/media3/common/audio/h;->j:Z

    :cond_1
    return-void
.end method

.method public l(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget v0, p0, Landroidx/media3/common/audio/h;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/media3/common/audio/h;->d:F

    iput-boolean v1, p0, Landroidx/media3/common/audio/h;->j:Z

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/h;->d:F

    iput v0, p0, Landroidx/media3/common/audio/h;->e:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/h;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/common/audio/h;->k:Ldgi;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/h;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/h;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/h;->p:Z

    return-void
.end method
