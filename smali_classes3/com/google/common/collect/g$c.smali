.class public Lcom/google/common/collect/g$c;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final transient y:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g$c;->y:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public H()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$c;->y:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public J(II)Lcom/google/common/collect/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Llte;->t(III)V

    iget-object v0, p0, Lcom/google/common/collect/g$c;->y:Lcom/google/common/collect/g;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/g$c;->M(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$c;->M(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/g;->J(II)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/g;->H()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public final L(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final M(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$c;->y:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Llte;->n(II)I

    iget-object v0, p0, Lcom/google/common/collect/g$c;->y:Lcom/google/common/collect/g;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$c;->L(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$c;->y:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->h()Z

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$c;->y:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$c;->L(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$c;->y:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$c;->L(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->t()Lflk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->u(I)Lflk;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$c;->y:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/g$c;->J(II)Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
