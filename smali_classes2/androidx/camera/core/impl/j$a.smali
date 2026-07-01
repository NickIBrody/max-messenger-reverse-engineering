.class public final Landroidx/camera/core/impl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroidx/camera/core/impl/s;

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lr1c;

.field public h:Lbf2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/j$a;->a:Ljava/util/Set;

    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/j$a;->b:Landroidx/camera/core/impl/s;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/impl/j$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/j$a;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/j$a;->e:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/camera/core/impl/j$a;->f:Z

    invoke-static {}, Lr1c;->g()Lr1c;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/j$a;->g:Lr1c;

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/j$a;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/a0;->r(Landroidx/camera/core/impl/j$b;)Landroidx/camera/core/impl/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/j$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/j$a;-><init>()V

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/j$b;->a(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/j$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Linj;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe2;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/j$a;->c(Lqe2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lajj;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->g:Lr1c;

    invoke-virtual {v0, p1}, Lr1c;->f(Lajj;)V

    return-void
.end method

.method public c(Lqe2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->b:Landroidx/camera/core/impl/s;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/camera/core/impl/l;)V
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/impl/l;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l$a;

    iget-object v2, p0, Landroidx/camera/core/impl/j$a;->b:Landroidx/camera/core/impl/s;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/impl/j$a;->b:Landroidx/camera/core/impl/s;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/l;->i(Landroidx/camera/core/impl/l$a;)Landroidx/camera/core/impl/l$c;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Landroidx/camera/core/impl/s;->p(Landroidx/camera/core/impl/l$a;Landroidx/camera/core/impl/l$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->g:Lr1c;

    invoke-virtual {v0, p1, p2}, Lr1c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Landroidx/camera/core/impl/j;
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/j;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/impl/j$a;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/impl/j$a;->b:Landroidx/camera/core/impl/s;

    invoke-static {v2}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/j$a;->c:I

    iget-boolean v4, p0, Landroidx/camera/core/impl/j$a;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/camera/core/impl/j$a;->e:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Landroidx/camera/core/impl/j$a;->f:Z

    iget-object v7, p0, Landroidx/camera/core/impl/j$a;->g:Lr1c;

    invoke-static {v7}, Lajj;->c(Lajj;)Lajj;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/core/impl/j$a;->h:Lbf2;

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/j;-><init>(Ljava/util/List;Landroidx/camera/core/impl/l;IZLjava/util/List;ZLajj;Lbf2;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public k()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->b:Landroidx/camera/core/impl/s;

    invoke-static {}, Landroidx/camera/core/impl/j;->a()Landroidx/camera/core/impl/l$a;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/j$a;->c:I

    return v0
.end method

.method public n(Lqe2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/util/Range;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/j;->a()Landroidx/camera/core/impl/l$a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/j$a;->d(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/j$a;->g:Lr1c;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr1c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroidx/camera/core/impl/l;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/j$a;->b:Landroidx/camera/core/impl/s;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/j$a;->d:Z

    return-void
.end method

.method public s(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/j$a;->d(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/j$a;->c:I

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/j$a;->f:Z

    return-void
.end method

.method public v(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/a0;->N:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/j$a;->d(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
