.class public Lcom/google/common/collect/b$i;
.super Lcom/google/common/collect/b$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public A:Ljava/util/SortedSet;

.field public final synthetic B:Lcom/google/common/collect/b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/b$i;->B:Lcom/google/common/collect/b;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/b$c;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$i;->p()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$i;->p()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/common/collect/b$i;

    iget-object v1, p0, Lcom/google/common/collect/b$i;->B:Lcom/google/common/collect/b;

    invoke-virtual {p0}, Lcom/google/common/collect/b$i;->p()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/b$i;-><init>(Lcom/google/common/collect/b;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$i;->o()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$i;->p()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/google/common/collect/b$j;

    iget-object v1, p0, Lcom/google/common/collect/b$i;->B:Lcom/google/common/collect/b;

    invoke-virtual {p0}, Lcom/google/common/collect/b$i;->p()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b$j;-><init>(Lcom/google/common/collect/b;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public o()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b$i;->A:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/b$i;->n()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/b$i;->A:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b$c;->y:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/common/collect/b$i;

    iget-object v1, p0, Lcom/google/common/collect/b$i;->B:Lcom/google/common/collect/b;

    invoke-virtual {p0}, Lcom/google/common/collect/b$i;->p()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/b$i;-><init>(Lcom/google/common/collect/b;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/common/collect/b$i;

    iget-object v1, p0, Lcom/google/common/collect/b$i;->B:Lcom/google/common/collect/b;

    invoke-virtual {p0}, Lcom/google/common/collect/b$i;->p()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/b$i;-><init>(Lcom/google/common/collect/b;Ljava/util/SortedMap;)V

    return-object v0
.end method
