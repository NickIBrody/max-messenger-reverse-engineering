.class public final Landroidx/media3/exoplayer/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;

.field public x:Landroidx/media3/exoplayer/source/o$a;

.field public y:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic z:Landroidx/media3/exoplayer/source/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->z:Landroidx/media3/exoplayer/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->v(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->x:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->y:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/c$a;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(ILandroidx/media3/exoplayer/source/n$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->z:Landroidx/media3/exoplayer/source/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Landroidx/media3/exoplayer/source/c;->G(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->z:Landroidx/media3/exoplayer/source/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/c;->I(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->x:Landroidx/media3/exoplayer/source/o$a;

    iget v1, v0, Landroidx/media3/exoplayer/source/o$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/o$a;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->z:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->u(ILandroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->x:Landroidx/media3/exoplayer/source/o$a;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->y:Landroidx/media3/exoplayer/drm/b$a;

    iget v1, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->z:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->s(ILandroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->y:Landroidx/media3/exoplayer/drm/b$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public e(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->x:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->v(Lria;Landroidx/media3/exoplayer/source/n$b;)Lria;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/o$a;->n(Ljl9;Lria;)V

    :cond_0
    return-void
.end method

.method public g(ILandroidx/media3/exoplayer/source/n$b;Lria;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->x:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/c$a;->v(Lria;Landroidx/media3/exoplayer/source/n$b;)Lria;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/o$a;->k(Lria;)V

    :cond_0
    return-void
.end method

.method public i(ILandroidx/media3/exoplayer/source/n$b;Lria;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->x:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/c$a;->v(Lria;Landroidx/media3/exoplayer/source/n$b;)Lria;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/o$a;->z(Lria;)V

    :cond_0
    return-void
.end method

.method public j(ILandroidx/media3/exoplayer/source/n$b;Landroidx/media3/exoplayer/drm/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->y:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->h(Landroidx/media3/exoplayer/drm/j;)V

    :cond_0
    return-void
.end method

.method public l(ILandroidx/media3/exoplayer/source/n$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->y:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->k(I)V

    :cond_0
    return-void
.end method

.method public m(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->y:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->i()V

    :cond_0
    return-void
.end method

.method public n(ILandroidx/media3/exoplayer/source/n$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->y:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public o(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->y:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->j()V

    :cond_0
    return-void
.end method

.method public q(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->x:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->v(Lria;Landroidx/media3/exoplayer/source/n$b;)Lria;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5}, Landroidx/media3/exoplayer/source/o$a;->w(Ljl9;Lria;I)V

    :cond_0
    return-void
.end method

.method public s(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->x:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->v(Lria;Landroidx/media3/exoplayer/source/n$b;)Lria;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/o$a;->t(Ljl9;Lria;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public t(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->y:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->m()V

    :cond_0
    return-void
.end method

.method public u(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->c(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->x:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->v(Lria;Landroidx/media3/exoplayer/source/n$b;)Lria;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/o$a;->q(Ljl9;Lria;)V

    :cond_0
    return-void
.end method

.method public final v(Lria;Landroidx/media3/exoplayer/source/n$b;)Lria;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/media3/exoplayer/source/c$a;->z:Landroidx/media3/exoplayer/source/c;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/c$a;->w:Ljava/lang/Object;

    iget-wide v5, v1, Lria;->f:J

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/c;->H(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/n$b;)J

    move-result-wide v13

    iget-object v3, v0, Landroidx/media3/exoplayer/source/c$a;->z:Landroidx/media3/exoplayer/source/c;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/c$a;->w:Ljava/lang/Object;

    iget-wide v5, v1, Lria;->g:J

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/c;->H(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/n$b;)J

    move-result-wide v15

    iget-wide v2, v1, Lria;->f:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Lria;->g:J

    cmp-long v2, v15, v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lria;

    iget v8, v1, Lria;->a:I

    iget v9, v1, Lria;->b:I

    iget-object v10, v1, Lria;->c:Landroidx/media3/common/a;

    iget v11, v1, Lria;->d:I

    iget-object v12, v1, Lria;->e:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lria;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-object v7
.end method
