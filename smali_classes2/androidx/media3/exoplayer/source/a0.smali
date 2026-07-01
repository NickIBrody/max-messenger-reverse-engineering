.class public final Landroidx/media3/exoplayer/source/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/source/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/a0$a;
    }
.end annotation


# instance fields
.field public final w:Landroidx/media3/exoplayer/source/m;

.field public final x:J

.field public y:Landroidx/media3/exoplayer/source/m$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->a()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(Landroidx/media3/exoplayer/w;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/w;->a()Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/w;->a:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/m;->d(Landroidx/media3/exoplayer/w;)Z

    move-result p1

    return p1
.end method

.method public e(JLg8h;)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->e(JLg8h;)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->f(J)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public g()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->g()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Landroidx/media3/exoplayer/source/m;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->i()V

    return-void
.end method

.method public k()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Lx6k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->l()Lx6k;

    move-result-object v0

    return-object v0
.end method

.method public m(JZ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->m(JZ)V

    return-void
.end method

.method public n(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->n(J)V

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->y:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a0;->o(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->y:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [Lpug;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Landroidx/media3/exoplayer/source/a0$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0$a;->a()Lpug;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/m;->r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Landroidx/media3/exoplayer/source/a0$a;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/source/a0$a;->a()Lpug;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    new-instance p5, Landroidx/media3/exoplayer/source/a0$a;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    invoke-direct {p5, p4, v1, v2}, Landroidx/media3/exoplayer/source/a0$a;-><init>(Lpug;J)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0;->y:Landroidx/media3/exoplayer/source/m$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a0;->w:Landroidx/media3/exoplayer/source/m;

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/a0;->x:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->t(Landroidx/media3/exoplayer/source/m$a;J)V

    return-void
.end method
