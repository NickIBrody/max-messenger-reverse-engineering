.class public final Lcom/google/common/collect/p$c;
.super Lcom/google/common/collect/p$d;
.source "SourceFile"

# interfaces
.implements Lqj9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lqj9;Lcom/google/common/collect/o$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/p$d;-><init>(Lpzb;Lcom/google/common/collect/o$i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/p$c;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p$c;->p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p$d;->A:Lpzb;

    invoke-interface {v0, p1}, Lpzb;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/p$c;->p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/google/common/collect/p$d;->B:Lcom/google/common/collect/o$i;

    invoke-static {v0, p1}, Lcom/google/common/collect/o;->d(Lcom/google/common/collect/o$i;Ljava/lang/Object;)Ltt7;

    move-result-object p1

    invoke-static {p2, p1}, Lek9;->l(Ljava/util/List;Ltt7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
