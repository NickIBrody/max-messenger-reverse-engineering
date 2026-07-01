.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b$k;,
        Lcom/google/common/collect/b$h;,
        Lcom/google/common/collect/b$l;,
        Lcom/google/common/collect/b$e;,
        Lcom/google/common/collect/b$g;,
        Lcom/google/common/collect/b$j;,
        Lcom/google/common/collect/b$c;,
        Lcom/google/common/collect/b$f;,
        Lcom/google/common/collect/b$i;,
        Lcom/google/common/collect/b$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient A:Ljava/util/Map;

.field public transient B:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Llte;->d(Z)V

    iput-object p1, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    return-void
.end method

.method public static synthetic m(Lcom/google/common/collect/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/b;->y(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/common/collect/b;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/b;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/b;->B:I

    return v0
.end method

.method public static synthetic p(Lcom/google/common/collect/b;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/b;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/b;->B:I

    return v0
.end method

.method public static synthetic q(Lcom/google/common/collect/b;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/b;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/b;->B:I

    return v0
.end method

.method public static synthetic r(Lcom/google/common/collect/b;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/b;->B:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/b;->B:I

    return v0
.end method

.method public static synthetic s(Lcom/google/common/collect/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/b;->B:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Llte;->d(Z)V

    iget v1, p0, Lcom/google/common/collect/b;->B:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/b;->B:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract B(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final D(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/b$k;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/b$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/b$h;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/b$k;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/b$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/b$l;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/b$k;)V

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/c;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/b;->B:I

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/google/common/collect/b$c;

    iget-object v1, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$c;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c$a;-><init>(Lcom/google/common/collect/c;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->v(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/b$e;

    iget-object v1, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$e;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/c$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c$b;-><init>(Lcom/google/common/collect/c;)V

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/b$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b$b;-><init>(Lcom/google/common/collect/b;)V

    return-object v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b$a;-><init>(Lcom/google/common/collect/b;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->v(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/common/collect/b;->B:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/b;->B:I

    iget-object p2, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/common/collect/b;->B:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/b;->B:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/b;->B:I

    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    return-object v0
.end method

.method public abstract u()Ljava/util/Collection;
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/b;->u()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/c;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/collect/b$f;

    iget-object v1, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$f;-><init>(Lcom/google/common/collect/b;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/b$i;

    iget-object v1, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$i;-><init>(Lcom/google/common/collect/b;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/b$c;

    iget-object v1, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$c;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/collect/b$g;

    iget-object v1, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$g;-><init>(Lcom/google/common/collect/b;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/b$j;

    iget-object v1, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$j;-><init>(Lcom/google/common/collect/b;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/b$e;

    iget-object v1, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b$e;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b;->A:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/o;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/common/collect/b;->B:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/b;->B:I

    :cond_0
    return-void
.end method
