.class public Lcom/google/common/collect/k$b;
.super Lcom/google/common/collect/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/s;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/f$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/k$b;->b:Z

    iput-boolean v0, p0, Lcom/google/common/collect/k$b;->c:Z

    invoke-static {p1}, Lcom/google/common/collect/s;->b(I)Lcom/google/common/collect/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    return-void
.end method

.method public static i(Ljava/lang/Iterable;)Lcom/google/common/collect/s;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/w;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/w;

    iget-object p0, p0, Lcom/google/common/collect/w;->z:Lcom/google/common/collect/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/f$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/k$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lcom/google/common/collect/k$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/k$b;->g(Ljava/lang/Object;I)Lcom/google/common/collect/k$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)Lcom/google/common/collect/k$b;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect/q;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/common/collect/r;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/q;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/k$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    invoke-virtual {p1}, Lcom/google/common/collect/s;->v()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/s;->v()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/s;->c(I)V

    invoke-virtual {v0}, Lcom/google/common/collect/s;->d()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->j(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/k$b;->g(Ljava/lang/Object;I)Lcom/google/common/collect/k$b;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/q;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    invoke-virtual {v1}, Lcom/google/common/collect/s;->v()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/s;->c(I)V

    invoke-interface {p1}, Lcom/google/common/collect/q;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/q$a;

    invoke-interface {v0}, Lcom/google/common/collect/q$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/q$a;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/k$b;->g(Ljava/lang/Object;I)Lcom/google/common/collect/k$b;

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/f$b;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/f$b;

    return-object p0
.end method

.method public g(Ljava/lang/Object;I)Lcom/google/common/collect/k$b;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/k$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/s;

    iget-object v2, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    invoke-direct {v0, v2}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/s;)V

    iput-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    iput-boolean v1, p0, Lcom/google/common/collect/k$b;->c:Z

    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/k$b;->b:Z

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->e(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/s;->r(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public h()Lcom/google/common/collect/k;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->v()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/k;->o()Lcom/google/common/collect/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/k$b;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/s;

    iget-object v1, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    invoke-direct {v0, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/s;)V

    iput-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/k$b;->c:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/k$b;->b:Z

    new-instance v0, Lcom/google/common/collect/w;

    iget-object v1, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/s;

    invoke-direct {v0, v1}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/s;)V

    return-object v0
.end method
