.class public final Lcom/google/common/collect/e$a;
.super Lcom/google/common/collect/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/i$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/i;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e$a;->l()Lcom/google/common/collect/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/common/collect/i;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e$a;->m()Lcom/google/common/collect/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/common/collect/i;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e$a;->n()Lcom/google/common/collect/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e$a;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/Map$Entry;)Lcom/google/common/collect/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/e$a;->p(Ljava/util/Map$Entry;)Lcom/google/common/collect/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/e$a;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Map;)Lcom/google/common/collect/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/e$a;->r(Ljava/util/Map;)Lcom/google/common/collect/e$a;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/google/common/collect/e;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e$a;->n()Lcom/google/common/collect/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/common/collect/e;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for bimaps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/google/common/collect/e;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/i$a;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/e;->B()Lcom/google/common/collect/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/i$a;->a:Ljava/util/Comparator;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/common/collect/i$a;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/i$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i$a;->b:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/i$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/i$a;->c:I

    iget-object v2, p0, Lcom/google/common/collect/i$a;->a:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/i$a;->k([Ljava/lang/Object;ILjava/util/Comparator;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/i$a;->d:Z

    new-instance v0, Lcom/google/common/collect/t;

    iget-object v1, p0, Lcom/google/common/collect/i$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/i$a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/t;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    return-object p0
.end method

.method public p(Ljava/util/Map$Entry;)Lcom/google/common/collect/e$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/i$a;->h(Ljava/util/Map$Entry;)Lcom/google/common/collect/i$a;

    return-object p0
.end method

.method public q(Ljava/lang/Iterable;)Lcom/google/common/collect/e$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/i$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/i$a;

    return-object p0
.end method

.method public r(Ljava/util/Map;)Lcom/google/common/collect/e$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/i$a;->j(Ljava/util/Map;)Lcom/google/common/collect/i$a;

    return-object p0
.end method
