.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/source/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/b$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public final w:Landroidx/media3/exoplayer/source/m;

.field public x:Landroidx/media3/exoplayer/source/m$a;

.field public y:[Landroidx/media3/exoplayer/source/b$a;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/m;ZJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/media3/exoplayer/source/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->y:[Landroidx/media3/exoplayer/source/b$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->z:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/b;->A:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/b;->B:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/b;->C:J

    return-void
.end method

.method public static o(JJJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/high16 p2, -0x8000000000000000L

    cmp-long p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static u(JJ[Landroidx/media3/exoplayer/trackselection/b;)Z
    .locals 2

    cmp-long p2, p0, p2

    const/4 p3, 0x1

    if-gez p2, :cond_0

    return p3

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length p0, p4

    move p2, p1

    :goto_0
    if-ge p2, p0, :cond_2

    aget-object v0, p4, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->s()Landroidx/media3/common/a;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lprb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->a()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->C:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public d(Landroidx/media3/exoplayer/w;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/m;->d(Landroidx/media3/exoplayer/w;)Z

    move-result p1

    return p1
.end method

.method public e(JLg8h;)J
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->B:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/b;->h(JLg8h;)Lg8h;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->e(JLg8h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/b;->z:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->y:[Landroidx/media3/exoplayer/source/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/b$a;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->f(J)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/b;->B:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->C:J

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/b;->o(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->p()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/b;->z:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->z:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/b;->A:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->g()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->g()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->B:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/b;->C:J

    invoke-static/range {v3 .. v8}, Landroidx/media3/exoplayer/source/b;->o(JJJ)J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/b;->A:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/b;->A:J

    return-wide v3
.end method

.method public final h(JLg8h;)Lg8h;
    .locals 8

    iget-wide v0, p3, Lg8h;->a:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->B:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lqwk;->s(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lg8h;->b:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->C:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, p1

    goto :goto_1

    :cond_0
    sub-long p1, v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lqwk;->s(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lg8h;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lg8h;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lg8h;

    invoke-direct {p3, v0, v1, p1, p2}, Lg8h;-><init>(JJ)V

    return-object p3
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public k()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->C:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public l()Lx6k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->l()Lx6k;

    move-result-object v0

    return-object v0
.end method

.method public m(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->m(JZ)V

    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->n(J)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b;->q(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->x:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public p()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->x:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Landroidx/media3/exoplayer/source/b$a;

    iput-object v2, v0, Landroidx/media3/exoplayer/source/b;->y:[Landroidx/media3/exoplayer/source/b$a;

    array-length v2, v1

    new-array v6, v2, [Lpug;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v10, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Landroidx/media3/exoplayer/source/b;->y:[Landroidx/media3/exoplayer/source/b$a;

    aget-object v5, v1, v3

    check-cast v5, Landroidx/media3/exoplayer/source/b$a;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    iget-object v10, v5, Landroidx/media3/exoplayer/source/b$a;->w:Lpug;

    :cond_0
    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/m;->r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J

    move-result-wide v11

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b;->C:J

    move-wide/from16 v13, p5

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Landroidx/media3/exoplayer/source/b;->o(JJJ)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v13, p5

    invoke-static {v11, v12, v13, v14, v5}, Landroidx/media3/exoplayer/source/b;->u(JJ[Landroidx/media3/exoplayer/trackselection/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/b;->z:J

    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_6

    aget-object v5, v6, v2

    if-nez v5, :cond_3

    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->y:[Landroidx/media3/exoplayer/source/b$a;

    aput-object v10, v5, v2

    goto :goto_3

    :cond_3
    iget-object v7, v0, Landroidx/media3/exoplayer/source/b;->y:[Landroidx/media3/exoplayer/source/b$a;

    aget-object v8, v7, v2

    if-eqz v8, :cond_4

    iget-object v8, v8, Landroidx/media3/exoplayer/source/b$a;->w:Lpug;

    if-eq v8, v5, :cond_5

    :cond_4
    new-instance v8, Landroidx/media3/exoplayer/source/b$a;

    invoke-direct {v8, v0, v5}, Landroidx/media3/exoplayer/source/b$a;-><init>(Landroidx/media3/exoplayer/source/b;Lpug;)V

    aput-object v8, v7, v2

    :cond_5
    :goto_3
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->y:[Landroidx/media3/exoplayer/source/b$a;

    aget-object v5, v5, v2

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-wide v3
.end method

.method public s(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->x:Landroidx/media3/exoplayer/source/m$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->t(Landroidx/media3/exoplayer/source/m$a;J)V

    return-void
.end method

.method public v(JJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->B:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/b;->C:J

    return-void
.end method
