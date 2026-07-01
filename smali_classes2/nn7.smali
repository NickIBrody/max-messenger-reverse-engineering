.class public abstract Lnn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b;


# instance fields
.field public final a:Landroidx/media3/exoplayer/trackselection/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->a()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1}, Le7k;->c(I)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->disable()V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1}, Le7k;->e(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnn7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lnn7;

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    iget-object p1, p1, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->g()I

    move-result v0

    return v0
.end method

.method public h(IJ)Z
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->h(IJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(JLmp3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->j(JLmp3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public k(IJ)Z
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->k(IJ)Z

    move-result p1

    return p1
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/b;->l(F)V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Le7k;->length()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->m()V

    return-void
.end method

.method public n(JJJLjava/util/List;[Le8a;)V
    .locals 9

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/b;->n(JJJLjava/util/List;[Le8a;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/b;->p(Z)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->q()V

    return-void
.end method

.method public r(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->r(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->t()V

    return-void
.end method

.method public u()Landroidx/media3/exoplayer/trackselection/b;
    .locals 1

    iget-object v0, p0, Lnn7;->a:Landroidx/media3/exoplayer/trackselection/b;

    return-object v0
.end method
