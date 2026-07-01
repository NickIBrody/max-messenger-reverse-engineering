.class public final Lcom/google/common/collect/n$a;
.super Lcom/google/common/collect/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/l$a;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/n$a;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/f$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n$a;->n(Ljava/lang/Object;)Lcom/google/common/collect/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n$a;->n(Ljava/lang/Object;)Lcom/google/common/collect/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j([Ljava/lang/Object;)Lcom/google/common/collect/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n$a;->o([Ljava/lang/Object;)Lcom/google/common/collect/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Iterable;)Lcom/google/common/collect/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n$a;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Lcom/google/common/collect/l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n$a;->q()Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lcom/google/common/collect/n$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/l$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    return-object p0
.end method

.method public varargs o([Ljava/lang/Object;)Lcom/google/common/collect/n$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/l$a;->j([Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    return-object p0
.end method

.method public p(Ljava/lang/Iterable;)Lcom/google/common/collect/n$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/l$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/l$a;

    return-object p0
.end method

.method public q()Lcom/google/common/collect/n;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/n$a;->f:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/f$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/n;->A(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/f$a;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/f$a;->c:Z

    return-object v0
.end method
