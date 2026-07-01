.class public final Landroidx/camera/core/impl/y$h;
.super Landroidx/camera/core/impl/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final j:Ltdj;

.field public k:Z

.field public l:Ljava/lang/StringBuilder;

.field public m:Z

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/y$a;-><init>()V

    new-instance v0, Ltdj;

    invoke-direct {v0}, Ltdj;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/y$h;->j:Ltdj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/y$h;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/y$h;->l:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/y$h;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/y$h;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/y$h;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/y$h;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/y$d;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/y$d;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/y;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/impl/y$h;->m:Z

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->j()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/j$a;->m()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/core/impl/y;->f(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/j$a;->t(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->d()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/y$h;->g(Landroid/util/Range;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/y$h;->h(I)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/y$h;->i(I)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/j;->i()Lajj;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/j$a;->b(Lajj;)V

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/y$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/y$h;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/y$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->h()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->h()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/y$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/j$a;->l()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/camera/core/impl/y$h;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/j$a;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ValidatingBuilder"

    if-nez v1, :cond_3

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v3, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/y$h;->k:Z

    iget-object v4, p0, Landroidx/camera/core/impl/y$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->n()I

    move-result v1

    iget v4, p0, Landroidx/camera/core/impl/y$a;->h:I

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->n()I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/impl/y$a;->h:I

    if-eqz v1, :cond_4

    const-string v1, "Invalid configuration due to that two non-default session types are set"

    invoke-static {v3, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/y$h;->k:Z

    iget-object v4, p0, Landroidx/camera/core/impl/y$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->n()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->n()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/impl/y$a;->h:I

    :cond_5
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/y;->a(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y$f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->i:Landroidx/camera/core/impl/y$f;

    invoke-static {p1}, Landroidx/camera/core/impl/y;->a(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y$f;

    move-result-object v4

    if-eq v1, v4, :cond_6

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->i:Landroidx/camera/core/impl/y$f;

    if-eqz v1, :cond_6

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v3, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/core/impl/y$h;->k:Z

    iget-object v1, p0, Landroidx/camera/core/impl/y$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {p1}, Landroidx/camera/core/impl/y;->a(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y$f;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/y$a;->i:Landroidx/camera/core/impl/y$f;

    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->f()Landroidx/camera/core/impl/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/j$a;->e(Landroidx/camera/core/impl/l;)V

    return-void
.end method

.method public c()Landroidx/camera/core/impl/y;
    .locals 11

    iget-boolean v0, p0, Landroidx/camera/core/impl/y$h;->k:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->a:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/y$h;->j:Ltdj;

    invoke-virtual {v0, v2}, Ltdj;->c(Ljava/util/List;)V

    iget v0, p0, Landroidx/camera/core/impl/y$a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lc88;

    invoke-direct {v0}, Lc88;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v0, v2, v1}, Lc88;->e(Ljava/util/Collection;Landroidx/camera/core/impl/j$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/y$h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lokh;

    invoke-direct {v0, p0}, Lokh;-><init>(Landroidx/camera/core/impl/y$h;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/camera/core/impl/y;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->c:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j$a;->h()Landroidx/camera/core/impl/j;

    move-result-object v6

    iget-object v8, p0, Landroidx/camera/core/impl/y$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Landroidx/camera/core/impl/y$a;->h:I

    iget-object v10, p0, Landroidx/camera/core/impl/y$a;->i:Landroidx/camera/core/impl/y$f;

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/y$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/y$f;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/y$h;->m:Z

    if-nez v0, :cond_0

    const-string v0, "Template is not set"

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/y$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y$f;

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$f;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/y$h;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/impl/y$h;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/util/Range;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/j$a;->k()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/j$a;->o(Landroid/util/Range;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j$a;->k()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/y$h;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Different ExpectedFrameRateRange values; current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/j$a;->k()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValidatingBuilder"

    invoke-static {v0, p1}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/y$h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/j$a;->s(I)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/j$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/j$a;->v(I)V

    :cond_0
    return-void
.end method
