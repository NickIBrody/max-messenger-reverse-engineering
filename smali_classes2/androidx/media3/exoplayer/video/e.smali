.class public final Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/e$a;

.field public final b:Landroidx/media3/exoplayer/video/c;

.field public final c:Landroidx/media3/exoplayer/video/c$a;

.field public final d:Ll0k;

.field public final e:Ll0k;

.field public final f:Lfu9;

.field public final g:Lb5l;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lxbl;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/exoplayer/video/c;Lb5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/e$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/e;->g:Lb5l;

    new-instance p1, Landroidx/media3/exoplayer/video/c$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/c$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/c$a;

    new-instance p1, Ll0k;

    invoke-direct {p1}, Ll0k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->d:Ll0k;

    new-instance p1, Ll0k;

    invoke-direct {p1}, Ll0k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->e:Ll0k;

    new-instance p1, Lfu9;

    invoke-direct {p1}, Lfu9;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->f:Lfu9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->h:J

    sget-object p3, Lxbl;->e:Lxbl;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/e;->k:Lxbl;

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->i:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->j:J

    return-void
.end method

.method public static c(Ll0k;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll0k;->l()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    :goto_1
    invoke-virtual {p0}, Ll0k;->l()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ll0k;->i()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll0k;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->f:Lfu9;

    invoke-virtual {v0}, Lfu9;->f()J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/e$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/e$a;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->f:Lfu9;

    invoke-virtual {v0}, Lfu9;->b()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->i:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->j:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->e:Ll0k;

    invoke-virtual {v0}, Ll0k;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->e:Ll0k;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/e;->c(Ll0k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->l:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->d:Ll0k;

    invoke-virtual {v0}, Ll0k;->l()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->d:Ll0k;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/e;->c(Ll0k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbl;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->d:Ll0k;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ll0k;->a(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/e;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->e:Ll0k;

    invoke-virtual {v0, p1, p2}, Ll0k;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/e;->l:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->l:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->d:Ll0k;

    invoke-virtual {v0, p1, p2}, Ll0k;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbl;

    if-eqz p1, :cond_0

    sget-object p2, Lxbl;->e:Lxbl;

    invoke-virtual {p1, p2}, Lxbl;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/video/e;->k:Lxbl;

    invoke-virtual {p1, p2}, Lxbl;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->k:Lxbl;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->f:Lfu9;

    invoke-virtual {v0, p1, p2}, Lfu9;->a(J)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->j:J

    return-void
.end method

.method public h(IJ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->f:Lfu9;

    invoke-virtual {v0}, Lfu9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->j(I)V

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/e;->l:J

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->e:Ll0k;

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Ll0k;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public i(II)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->d:Ll0k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/e;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    new-instance v3, Lxbl;

    invoke-direct {v3, p1, p2}, Lxbl;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Ll0k;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public j(JJ)V
    .locals 14

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->f:Lfu9;

    invoke-virtual {v0}, Lfu9;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->f:Lfu9;

    invoke-virtual {v0}, Lfu9;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/video/e;->e(J)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/video/c;->j(I)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/c;

    iget-wide v8, p0, Landroidx/media3/exoplayer/video/e;->l:J

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/c$a;

    const/4 v10, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v1 .. v12}, Landroidx/media3/exoplayer/video/c;->c(JJJJZZLandroidx/media3/exoplayer/video/c$a;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v5, p0, Landroidx/media3/exoplayer/video/e;->g:Lb5l;

    iget-object v6, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/c$a;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/c$a;->f()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Lb5l;->b(JJ)V

    :cond_1
    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v13, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/e;->i:J

    goto :goto_0

    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/e;->i:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/e;->a()V

    goto :goto_0

    :cond_5
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/e;->i:J

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/e;->k(Z)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->f:Lfu9;

    invoke-virtual {v0}, Lfu9;->f()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/video/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/e$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->k:Lxbl;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/e$a;->onVideoSizeChanged(Lxbl;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lys3;->a:Lys3;

    invoke-interface {p1}, Lys3;->b()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/c$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c$a;->g()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/e$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c;->g()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/video/e$a;->b(JJZ)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->i:J

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/e;->j:J

    return-void
.end method
