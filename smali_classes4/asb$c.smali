.class public final Lasb$c;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasb;-><init>(Lhs8;Lalj;Lvr8;Lit9;Lqd9;Lqd9;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lasb;


# direct methods
.method public constructor <init>(Lasb;I)V
    .locals 0

    iput-object p1, p0, Lasb$c;->w:Lasb;

    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lasb$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lasb$b;

    invoke-virtual {p0, p1}, Lasb$c;->d(Lasb$b;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxpd;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lxpd;

    invoke-virtual {p0, p1}, Lasb$c;->h(Lxpd;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Lasb$b;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lasb$c;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lasb$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lasb$b;

    invoke-virtual {p0, p1}, Lasb$c;->k(Lasb$b;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lasb$b;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lasb$b;

    check-cast p2, Lxpd;

    invoke-virtual {p0, p1, p2}, Lasb$c;->n(Lasb$b;Lxpd;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lxpd;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge k(Lasb$b;)Lxpd;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpd;

    return-object p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lasb$c;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge l()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge m()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge n(Lasb$b;Lxpd;)Lxpd;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpd;

    return-object p1
.end method

.method public bridge o()I
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge p()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge q(Lasb$b;)Lxpd;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpd;

    return-object p1
.end method

.method public bridge r(Lasb$b;Lxpd;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lasb$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lasb$b;

    invoke-virtual {p0, p1}, Lasb$c;->q(Lasb$b;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Lasb$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lxpd;

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lasb$b;

    check-cast p2, Lxpd;

    invoke-virtual {p0, p1, p2}, Lasb$c;->r(Lasb$b;Lxpd;)Z

    move-result p1

    return p1
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasb$b;

    invoke-virtual {p1}, Lasb$b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lasb$c;->size()I

    move-result p1

    iget-object v0, p0, Lasb$c;->w:Lasb;

    invoke-static {v0}, Lasb;->f(Lasb;)I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lasb$c;->o()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lasb$c;->p()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
