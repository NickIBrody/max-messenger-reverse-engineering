.class public abstract Lb04;
.super Lsr0;
.source "SourceFile"

# interfaces
.implements Lnx3;


# static fields
.field private static final serialVersionUID:J = 0x29ced5700e028b72L


# instance fields
.field public x:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsr0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lb04;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lsr0;->clear()V

    iget-object v0, p0, Lb04;->x:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1, p2}, Lb04;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb04;->x:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb04;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";#;"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lb04;->x:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lb04;->x:Ljava/util/SortedMap;

    :cond_0
    iget-object v0, p0, Lb04;->x:Ljava/util/SortedMap;

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb04;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lb04;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb04;->x:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1, p1}, Lb04;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zzzzzzzzzzzzzzzzzzzzzz"

    invoke-virtual {p0, v2, p1}, Lb04;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    invoke-super {p0, p1}, Lsr0;->putAll(Ljava/util/Map;)V

    instance-of v0, p1, Lb04;

    if-eqz v0, :cond_0

    check-cast p1, Lb04;

    iget-object p1, p1, Lb04;->x:Ljava/util/SortedMap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb04;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lsr0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb04;->o(Ljava/lang/Object;)V

    return-object v0
.end method
