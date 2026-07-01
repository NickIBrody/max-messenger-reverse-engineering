.class public Lcom/google/common/collect/b$l;
.super Lcom/google/common/collect/b$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b$l$a;
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/google/common/collect/b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/b$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/b$l;->B:Lcom/google/common/collect/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/b$k;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/b$k;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/b$l;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/collect/b$l;->B:Lcom/google/common/collect/b;

    invoke-static {p1}, Lcom/google/common/collect/b;->o(Lcom/google/common/collect/b;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->a()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/b$l;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->c()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/common/collect/b$l;->B:Lcom/google/common/collect/b;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/google/common/collect/b;->q(Lcom/google/common/collect/b;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->a()V

    :cond_1
    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    invoke-virtual {p0}, Lcom/google/common/collect/b$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    invoke-virtual {p0}, Lcom/google/common/collect/b$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    invoke-virtual {p0}, Lcom/google/common/collect/b$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    .line 2
    new-instance v0, Lcom/google/common/collect/b$l$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b$l$a;-><init>(Lcom/google/common/collect/b$l;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    .line 4
    new-instance v0, Lcom/google/common/collect/b$l$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b$l$a;-><init>(Lcom/google/common/collect/b$l;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    invoke-virtual {p0}, Lcom/google/common/collect/b$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/b$l;->B:Lcom/google/common/collect/b;

    invoke-static {v0}, Lcom/google/common/collect/b;->p(Lcom/google/common/collect/b;)I

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    invoke-virtual {p0}, Lcom/google/common/collect/b$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$l;->B:Lcom/google/common/collect/b;

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/b$l;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/b;->D(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/b$k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
