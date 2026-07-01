.class public final Landroidx/media3/exoplayer/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Landroidx/media3/exoplayer/z$c;

.field public final synthetic x:Landroidx/media3/exoplayer/z;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/z$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/z$a;->w:Landroidx/media3/exoplayer/z$c;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljl9;Lria;Ljava/io/IOException;Z)V
    .locals 7

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/n$b;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/o;->s(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->o(ILandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->n(ILandroidx/media3/exoplayer/source/n$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Lria;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/o;->g(ILandroidx/media3/exoplayer/source/n$b;Lria;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Landroidx/media3/exoplayer/drm/j;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->j(ILandroidx/media3/exoplayer/source/n$b;Landroidx/media3/exoplayer/drm/j;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljl9;Lria;I)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/n$b;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/o;->q(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;I)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->l(ILandroidx/media3/exoplayer/source/n$b;I)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->m(ILandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljl9;Lria;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/o;->e(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->t(ILandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Lria;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/o;->i(ILandroidx/media3/exoplayer/source/n$b;Lria;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljl9;Lria;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lxe;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/o;->u(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;)V

    return-void
.end method


# virtual methods
.method public final G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/z$a;->w:Landroidx/media3/exoplayer/z$c;

    invoke-static {v1, p2}, Landroidx/media3/exoplayer/z;->c(Landroidx/media3/exoplayer/z$c;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->w:Landroidx/media3/exoplayer/z$c;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/z;->d(Landroidx/media3/exoplayer/z$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public e(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p2

    new-instance v0, Lsva;

    invoke-direct {v0, p0, p1, p3, p4}, Lsva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljl9;Lria;)V

    invoke-interface {p2, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(ILandroidx/media3/exoplayer/source/n$b;Lria;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p2

    new-instance v0, Lvva;

    invoke-direct {v0, p0, p1, p3}, Lvva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Lria;)V

    invoke-interface {p2, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(ILandroidx/media3/exoplayer/source/n$b;Lria;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p2

    new-instance v0, Lpva;

    invoke-direct {v0, p0, p1, p3}, Lpva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Lria;)V

    invoke-interface {p2, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(ILandroidx/media3/exoplayer/source/n$b;Landroidx/media3/exoplayer/drm/j;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p2

    new-instance v0, Lrva;

    invoke-direct {v0, p0, p1, p3}, Lrva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Landroidx/media3/exoplayer/drm/j;)V

    invoke-interface {p2, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(ILandroidx/media3/exoplayer/source/n$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p2

    new-instance v0, Lzva;

    invoke-direct {v0, p0, p1, p3}, Lzva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p2

    new-instance v0, Ltva;

    invoke-direct {v0, p0, p1}, Ltva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(ILandroidx/media3/exoplayer/source/n$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p2

    new-instance v0, Luva;

    invoke-direct {v0, p0, p1, p3}, Luva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p2

    new-instance v0, Lwva;

    invoke-direct {v0, p0, p1}, Lwva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p1}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p1

    new-instance v0, Lawa;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lawa;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljl9;Lria;I)V

    invoke-interface {p1, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p1}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p1

    new-instance v0, Lqva;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lqva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljl9;Lria;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p2

    new-instance v0, Lxva;

    invoke-direct {v0, p0, p1}, Lxva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->G(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lx48;

    move-result-object p2

    new-instance v0, Lyva;

    invoke-direct {v0, p0, p1, p3, p4}, Lyva;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljl9;Lria;)V

    invoke-interface {p2, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
