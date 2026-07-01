.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$c;
.super Lkn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lp0k;JJZ)V
    .locals 8

    invoke-direct {p0, p1}, Lkn7;-><init>(Lp0k;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    cmp-long v1, p4, p2

    if-ltz v1, :cond_1

    :cond_0
    move-wide v1, p4

    move-wide p3, p2

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    move-wide p5, p4

    move-wide p3, p2

    const/4 p2, 0x2

    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    throw p1

    :goto_0
    invoke-virtual {p1}, Lp0k;->m()I

    move-result p2

    const/4 p5, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_a

    new-instance p2, Lp0k$d;

    invoke-direct {p2}, Lp0k$d;-><init>()V

    invoke-virtual {p1, p5, p2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    if-nez p6, :cond_3

    iget-boolean p4, p1, Lp0k$d;->k:Z

    if-nez p4, :cond_3

    cmp-long p4, p2, v4

    if-eqz p4, :cond_3

    iget-boolean p4, p1, Lp0k$d;->h:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide v0, p1, Lp0k$d;->m:J

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_2
    iget-wide v4, p1, Lp0k$d;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v4, v6

    if-eqz p4, :cond_6

    cmp-long p4, v0, v4

    if-lez p4, :cond_5

    move-wide v0, v4

    :cond_5
    cmp-long p4, p2, v0

    if-lez p4, :cond_6

    move-wide p2, v0

    :cond_6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->f:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->g:J

    cmp-long p4, v0, v6

    if-nez p4, :cond_7

    move-wide p2, v6

    goto :goto_3

    :cond_7
    sub-long p2, v0, p2

    :goto_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->h:J

    iget-boolean p1, p1, Lp0k$d;->i:Z

    if-eqz p1, :cond_9

    if-eqz p4, :cond_8

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    :cond_8
    move p5, v3

    :cond_9
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->i:Z

    return-void

    :cond_a
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, p5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public k(ILp0k$b;Z)Lp0k$b;
    .locals 12

    iget-object p1, p0, Lkn7;->e:Lp0k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    invoke-virtual {p2}, Lp0k$b;->p()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->f:J

    sub-long v10, v0, v2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    sub-long v2, v0, v10

    goto :goto_0

    :goto_1
    iget-object v5, p2, Lp0k$b;->a:Ljava/lang/Object;

    iget-object v6, p2, Lp0k$b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Lp0k$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lp0k$b;

    move-result-object p1

    return-object p1
.end method

.method public s(ILp0k$d;J)Lp0k$d;
    .locals 4

    iget-object p1, p0, Lkn7;->e:Lp0k;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lp0k;->s(ILp0k$d;J)Lp0k$d;

    iget-wide p3, p2, Lp0k$d;->p:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->f:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lp0k$d;->p:J

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->h:J

    iput-wide p3, p2, Lp0k$d;->m:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->i:Z

    iput-boolean p1, p2, Lp0k$d;->i:Z

    iget-wide p3, p2, Lp0k$d;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lp0k$d;->l:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->f:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lp0k$d;->l:J

    :cond_1
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->f:J

    invoke-static {p3, p4}, Lqwk;->L1(J)J

    move-result-wide p3

    iget-wide v0, p2, Lp0k$d;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lp0k$d;->e:J

    :cond_2
    iget-wide v0, p2, Lp0k$d;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lp0k$d;->f:J

    :cond_3
    return-object p2
.end method
