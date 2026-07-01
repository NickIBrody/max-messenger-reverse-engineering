.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Landroidx/media3/exoplayer/source/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$b;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$c;
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lp0k$d;

.field public u:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

.field public v:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->a(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Landroidx/media3/exoplayer/source/n;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/b0;-><init>(Landroidx/media3/exoplayer/source/n;)V

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->b(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->c(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->d(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->e(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->f(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->g(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Lp0k$d;

    invoke-direct {p1}, Lp0k$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Lp0k$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/n;JJ)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/n;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->n(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->l(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$b;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->C()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    return-void
.end method

.method public S(Lp0k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->W(Lp0k;)V

    return-void
.end method

.method public final W(Lp0k;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Lp0k$d;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Lp0k$d;

    invoke-virtual {v0}, Lp0k$d;->f()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    sub-long/2addr v8, v4

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->x:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v8

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Lp0k$d;

    invoke-virtual {v0}, Lp0k$d;->d()J

    move-result-wide v12

    add-long/2addr v8, v12

    add-long/2addr v10, v12

    :cond_3
    add-long v12, v4, v8

    iput-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    iget-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v6, v4, v10

    :goto_2
    iput-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->x:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/b;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    iget-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->x:J

    invoke-virtual {v4, v5, v6, v12, v13}, Landroidx/media3/exoplayer/source/b;->v(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v6, v10

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Z

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;-><init>(Lp0k;JJZ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/a;->B(Lp0k;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/b;->s(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(Lhha;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->g()Lhha;

    move-result-object v0

    iget-object v0, v0, Lhha;->f:Lhha$d;

    iget-object v1, p1, Lhha;->f:Lhha$d;

    invoke-virtual {v0, v1}, Lhha$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->b(Lhha;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/source/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/n;->e(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->x:J

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/m;ZJJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->k(Landroidx/media3/exoplayer/source/m;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    iget-object p1, p1, Lkn7;->e:Lp0k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->W(Lp0k;)V

    :cond_0
    return-void
.end method
