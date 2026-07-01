.class public abstract Lcom/google/common/collect/b$k;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b$k$a;
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/google/common/collect/b;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/util/Collection;

.field public final y:Lcom/google/common/collect/b$k;

.field public final z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/b$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/b$k;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/common/collect/b$k;->y:Lcom/google/common/collect/b$k;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/google/common/collect/b$k;->c()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/b$k;->z:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/b$k;->y:Lcom/google/common/collect/b$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    invoke-static {v0}, Lcom/google/common/collect/b;->m(Lcom/google/common/collect/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/b$k;->w:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    invoke-static {v1}, Lcom/google/common/collect/b;->o(Lcom/google/common/collect/b;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->a()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/b;->q(Lcom/google/common/collect/b;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->a()V

    :cond_1
    return p1
.end method

.method public b()Lcom/google/common/collect/b$k;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b$k;->y:Lcom/google/common/collect/b$k;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    return-object v0
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    invoke-static {v1, v0}, Lcom/google/common/collect/b;->r(Lcom/google/common/collect/b;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b$k;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b$k;->y:Lcom/google/common/collect/b$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$k;->y:Lcom/google/common/collect/b$k;

    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->c()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/b$k;->z:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    invoke-static {v0}, Lcom/google/common/collect/b;->m(Lcom/google/common/collect/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/b$k;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b$k;->y:Lcom/google/common/collect/b$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    invoke-static {v0}, Lcom/google/common/collect/b;->m(Lcom/google/common/collect/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/b$k;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    new-instance v0, Lcom/google/common/collect/b$k$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b$k$a;-><init>(Lcom/google/common/collect/b$k;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    invoke-static {v0}, Lcom/google/common/collect/b;->p(Lcom/google/common/collect/b;)I

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/b;->q(Lcom/google/common/collect/b;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/b;->q(Lcom/google/common/collect/b;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
