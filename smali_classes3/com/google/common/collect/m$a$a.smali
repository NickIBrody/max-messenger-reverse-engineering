.class public Lcom/google/common/collect/m$a$a;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m$a;->q()Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/google/common/collect/m$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/m$a$a;->y:Lcom/google/common/collect/m$a;

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    return-void
.end method


# virtual methods
.method public L(I)Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/common/collect/m$a$a;->y:Lcom/google/common/collect/m$a;

    iget-object v1, v1, Lcom/google/common/collect/m$a;->y:Lcom/google/common/collect/m;

    invoke-static {v1}, Lcom/google/common/collect/m;->A(Lcom/google/common/collect/m;)Lcom/google/common/collect/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/y;->c()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/m$a$a;->y:Lcom/google/common/collect/m$a;

    iget-object v2, v2, Lcom/google/common/collect/m$a;->y:Lcom/google/common/collect/m;

    invoke-static {v2}, Lcom/google/common/collect/m;->B(Lcom/google/common/collect/m;)Lcom/google/common/collect/g;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m$a$a;->L(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m$a$a;->y:Lcom/google/common/collect/m$a;

    iget-object v0, v0, Lcom/google/common/collect/m$a;->y:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
