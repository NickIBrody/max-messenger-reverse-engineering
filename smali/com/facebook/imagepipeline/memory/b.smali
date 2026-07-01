.class public abstract Lcom/facebook/imagepipeline/memory/b;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "SourceFile"


# instance fields
.field public final k:[I


# direct methods
.method public constructor <init>(Lm1b;Leqe;Lfqe;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lm1b;Leqe;Lfqe;)V

    iget-object p1, p2, Leqe;->c:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/b;->k:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/b;->k:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->t()V

    return-void
.end method


# virtual methods
.method public E(Lu0b;)V
    .locals 0

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lu0b;->close()V

    return-void
.end method

.method public F(Lu0b;)I
    .locals 0

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lu0b;->getSize()I

    move-result p1

    return p1
.end method

.method public G()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public H(Lu0b;)Z
    .locals 0

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lu0b;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu0b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->E(Lu0b;)V

    return-void
.end method

.method public o(I)I
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu0b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->F(Lu0b;)I

    move-result p1

    return p1
.end method

.method public q(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu0b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->H(Lu0b;)Z

    move-result p1

    return p1
.end method
