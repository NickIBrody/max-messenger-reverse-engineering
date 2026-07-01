.class public final Landroidx/media3/exoplayer/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/c$a;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/audio/e$a;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/audio/c$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/c;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/c;->c:Landroidx/media3/exoplayer/audio/e$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/c;->j()V

    return-void
.end method


# virtual methods
.method public final a(JFJ)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c$a;->c()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p3}, Landroidx/media3/exoplayer/audio/c;->b(JF)J

    move-result-wide v0

    sub-long v2, v4, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x4c4b40

    cmp-long p3, v2, v6

    const/4 v10, 0x4

    if-lez p3, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/c;->c:Landroidx/media3/exoplayer/audio/e$a;

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/c$a;->b()J

    move-result-wide v2

    move-wide v6, p1

    move-wide v8, p4

    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/e$a;->d(JJJJ)V

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/audio/c;->k(I)V

    return-void

    :cond_0
    sub-long/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p3, v0, v6

    if-lez p3, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/c;->c:Landroidx/media3/exoplayer/audio/e$a;

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/c$a;->b()J

    move-result-wide v2

    move-wide v6, p1

    move-wide v8, p4

    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/e$a;->c(JJJJ)V

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/audio/c;->k(I)V

    return-void

    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/audio/c;->d:I

    if-ne p1, v10, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/c;->j()V

    :cond_2
    return-void
.end method

.method public final b(JF)J
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c$a;->b()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c$a;->c()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/c;->c(JJJF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJJF)J
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/c;->b:I

    invoke-static {p1, p2, v0}, Lqwk;->n1(JI)J

    move-result-wide p1

    sub-long/2addr p5, p3

    invoke-static {p5, p6, p7}, Lqwk;->j0(JF)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c$a;->a()V

    return-void
.end method

.method public e(JF)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/c;->b(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(JF)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c$a;->b()J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/c;->h:J

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/c;->i:J

    move-object v2, p0

    move-wide v7, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/c;->c(JJJF)J

    move-result-wide p1

    invoke-virtual {p0, v7, v8, v9}, Landroidx/media3/exoplayer/audio/c;->b(JF)J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/c;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public i(JFJZ)V
    .locals 4

    if-nez p6, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/c;->g:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/c;->f:J

    cmp-long p6, v0, v2

    if-gez p6, :cond_0

    move-object p1, p0

    goto/16 :goto_0

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/c;->g:J

    iget-object p6, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p6}, Landroidx/media3/exoplayer/audio/c$a;->d()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/c;->a(JFJ)V

    :cond_1
    move p4, p3

    move-wide p2, p1

    move-object p1, p0

    iget p5, p1, Landroidx/media3/exoplayer/audio/c;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p5, :cond_9

    const/4 v2, 0x2

    if-eq p5, v0, :cond_5

    if-eq p5, v2, :cond_4

    if-eq p5, v1, :cond_3

    const/4 p2, 0x4

    if-ne p5, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2

    :cond_3
    if-eqz p6, :cond_b

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/c;->j()V

    return-void

    :cond_4
    if-nez p6, :cond_b

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/c;->j()V

    return-void

    :cond_5
    if-eqz p6, :cond_8

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/exoplayer/audio/c;->g(JF)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/audio/c;->k(I)V

    return-void

    :cond_6
    iget-wide p4, p1, Landroidx/media3/exoplayer/audio/c;->e:J

    sub-long/2addr p2, p4

    const-wide/32 p4, 0x1e8480

    cmp-long p2, p2, p4

    if-lez p2, :cond_7

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/c;->k(I)V

    return-void

    :cond_7
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/c$a;->b()J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/media3/exoplayer/audio/c;->h:J

    iget-object p2, p1, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/c$a;->c()J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/media3/exoplayer/audio/c;->i:J

    return-void

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/c;->j()V

    return-void

    :cond_9
    if-eqz p6, :cond_a

    iget-object p2, p1, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/c$a;->c()J

    move-result-wide p2

    iget-wide p4, p1, Landroidx/media3/exoplayer/audio/c;->e:J

    cmp-long p2, p2, p4

    if-ltz p2, :cond_b

    iget-object p2, p1, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/c$a;->b()J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/media3/exoplayer/audio/c;->h:J

    iget-object p2, p1, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/c$a;->c()J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/media3/exoplayer/audio/c;->i:J

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/c;->k(I)V

    return-void

    :cond_a
    iget-wide p4, p1, Landroidx/media3/exoplayer/audio/c;->e:J

    sub-long/2addr p2, p4

    const-wide/32 p4, 0x7a120

    cmp-long p2, p2, p4

    if-lez p2, :cond_b

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/c;->k(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/c;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 6

    iput p1, p0, Landroidx/media3/exoplayer/audio/c;->d:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/c;->f:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/c;->f:J

    return-void

    :cond_2
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/c;->f:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/c;->g:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/c;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/c;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/c;->e:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/c;->f:J

    return-void
.end method
