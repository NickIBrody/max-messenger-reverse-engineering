.class public Lqan;
.super Lkan;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic B:Luan;


# direct methods
.method public constructor <init>(Luan;Ljava/lang/Object;Ljava/util/List;Lkan;)V
    .locals 0

    iput-object p1, p0, Lqan;->B:Luan;

    invoke-direct {p0, p1, p2, p3, p4}, Lkan;-><init>(Luan;Ljava/lang/Object;Ljava/util/Collection;Lkan;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkan;->b()V

    iget-object v0, p0, Lkan;->x:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lkan;->x:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lqan;->B:Luan;

    invoke-static {p1}, Luan;->j(Luan;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Luan;->n(Luan;I)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkan;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lkan;->size()I

    move-result v0

    iget-object v1, p0, Lkan;->x:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkan;->x:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lqan;->B:Luan;

    sub-int/2addr p2, v0

    invoke-static {v1}, Luan;->j(Luan;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Luan;->n(Luan;I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkan;->a()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkan;->b()V

    iget-object v0, p0, Lkan;->x:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lkan;->b()V

    iget-object v0, p0, Lkan;->x:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lkan;->b()V

    iget-object v0, p0, Lkan;->x:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkan;->b()V

    new-instance v0, Lnan;

    .line 2
    invoke-direct {v0, p0}, Lnan;-><init>(Lqan;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkan;->b()V

    new-instance v0, Lnan;

    .line 4
    invoke-direct {v0, p0, p1}, Lnan;-><init>(Lqan;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkan;->b()V

    iget-object v0, p0, Lkan;->x:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqan;->B:Luan;

    invoke-static {v0}, Luan;->j(Luan;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Luan;->n(Luan;I)V

    invoke-virtual {p0}, Lkan;->c()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkan;->b()V

    iget-object v0, p0, Lkan;->x:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lkan;->b()V

    iget-object v0, p0, Lkan;->x:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lkan;->y:Lkan;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lkan;->w:Ljava/lang/Object;

    iget-object v1, p0, Lqan;->B:Luan;

    invoke-virtual {v1, v0, p1, p2}, Luan;->l(Ljava/lang/Object;Ljava/util/List;Lkan;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
