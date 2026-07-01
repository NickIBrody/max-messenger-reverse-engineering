.class public final Lfvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfvl;->a:Ljava/lang/String;

    iput-object v0, p0, Lfvl;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lfvl;->c:Ljava/util/Set;

    iput-object v0, p0, Lfvl;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfvl;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvl;->g:Z

    iput-boolean v0, p0, Lfvl;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lfvl;->j:I

    iput v1, p0, Lfvl;->k:I

    iput v1, p0, Lfvl;->l:I

    iput v1, p0, Lfvl;->m:I

    iput v1, p0, Lfvl;->n:I

    iput v1, p0, Lfvl;->p:I

    iput-boolean v0, p0, Lfvl;->q:Z

    return-void
.end method

.method public static B(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p0, p3

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public A(Z)Lfvl;
    .locals 0

    iput p1, p0, Lfvl;->k:I

    return-object p0
.end method

.method public a()I
    .locals 2

    iget-boolean v0, p0, Lfvl;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfvl;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfvl;->q:Z

    return v0
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, Lfvl;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfvl;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfvl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lfvl;->o:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lfvl;->n:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lfvl;->p:I

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lfvl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfvl;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lfvl;->B(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lfvl;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lfvl;->B(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lfvl;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lfvl;->B(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lfvl;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfvl;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public i()I
    .locals 4

    iget v0, p0, Lfvl;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lfvl;->m:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lfvl;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lfvl;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lfvl;->g:Z

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lfvl;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lfvl;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)Lfvl;
    .locals 0

    iput p1, p0, Lfvl;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfvl;->i:Z

    return-object p0
.end method

.method public o(Z)Lfvl;
    .locals 0

    iput p1, p0, Lfvl;->l:I

    return-object p0
.end method

.method public p(Z)Lfvl;
    .locals 0

    iput-boolean p1, p0, Lfvl;->q:Z

    return-object p0
.end method

.method public q(I)Lfvl;
    .locals 0

    iput p1, p0, Lfvl;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfvl;->g:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lfvl;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfvl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public s(F)Lfvl;
    .locals 0

    iput p1, p0, Lfvl;->o:F

    return-object p0
.end method

.method public t(I)Lfvl;
    .locals 0

    iput p1, p0, Lfvl;->n:I

    return-object p0
.end method

.method public u(Z)Lfvl;
    .locals 0

    iput p1, p0, Lfvl;->m:I

    return-object p0
.end method

.method public v(I)Lfvl;
    .locals 0

    iput p1, p0, Lfvl;->p:I

    return-object p0
.end method

.method public w([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfvl;->c:Ljava/util/Set;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfvl;->a:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfvl;->b:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfvl;->d:Ljava/lang/String;

    return-void
.end method
