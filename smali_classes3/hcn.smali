.class public final Lhcn;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic w:Ltcn;


# direct methods
.method public constructor <init>(Ltcn;)V
    .locals 0

    iput-object p1, p0, Lhcn;->w:Ltcn;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lhcn;->w:Ltcn;

    invoke-virtual {v0}, Ltcn;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lhcn;->w:Ltcn;

    invoke-virtual {v0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lhcn;->w:Ltcn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ltcn;->o(Ltcn;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lhcn;->w:Ltcn;

    invoke-static {v2, v0}, Ltcn;->u(Ltcn;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ll8n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lhcn;->w:Ltcn;

    invoke-virtual {v0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lzbn;

    invoke-direct {v1, v0}, Lzbn;-><init>(Ltcn;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lhcn;->w:Ltcn;

    invoke-virtual {v0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lhcn;->w:Ltcn;

    invoke-virtual {v0}, Ltcn;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltcn;->n(Ltcn;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lhcn;->w:Ltcn;

    invoke-static {p1}, Ltcn;->t(Ltcn;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, Ltcn;->D(Ltcn;)[I

    move-result-object v6

    invoke-static {p1}, Ltcn;->E(Ltcn;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1}, Ltcn;->F(Ltcn;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lvcn;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lhcn;->w:Ltcn;

    invoke-virtual {v1, p1, v4}, Ltcn;->B(II)V

    iget-object p1, p0, Lhcn;->w:Ltcn;

    invoke-static {p1}, Ltcn;->m(Ltcn;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Ltcn;->x(Ltcn;I)V

    iget-object p1, p0, Lhcn;->w:Ltcn;

    invoke-virtual {p1}, Ltcn;->z()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lhcn;->w:Ltcn;

    invoke-virtual {v0}, Ltcn;->size()I

    move-result v0

    return v0
.end method
