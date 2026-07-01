.class public Lcom/google/common/collect/l$a;
.super Lcom/google/common/collect/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/f$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/f$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;
    .locals 2

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/f$a;->b:I

    invoke-static {v0}, Lcom/google/common/collect/l;->l(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$a;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/common/collect/f$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/f$a;

    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/common/collect/l$a;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/l$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/f$a;->f([Ljava/lang/Object;)Lcom/google/common/collect/f$b;

    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/l$a;
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/l$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/f$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/f$b;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lo68;->b(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/common/collect/l$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/l$a;->e:I

    invoke-super {p0, p1}, Lcom/google/common/collect/f$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/f$a;

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public m()Lcom/google/common/collect/l;
    .locals 8

    iget v0, p0, Lcom/google/common/collect/f$a;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/l;->l(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/common/collect/f$a;->b:I

    iget-object v2, p0, Lcom/google/common/collect/f$a;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/common/collect/l;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/f$a;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:[Ljava/lang/Object;

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/common/collect/x;

    iget v4, p0, Lcom/google/common/collect/l$a;->e:I

    iget-object v5, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    array-length v0, v5

    add-int/lit8 v6, v0, -0x1

    iget v7, p0, Lcom/google/common/collect/f$a;->b:I

    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/x;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/common/collect/f$a;->b:I

    iget-object v2, p0, Lcom/google/common/collect/f$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/l;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/f$a;->b:I

    :goto_2
    iput-boolean v1, p0, Lcom/google/common/collect/f$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/l$a;->d:[Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/l;->t(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/l;->s()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method
