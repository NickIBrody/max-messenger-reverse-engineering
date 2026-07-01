.class public abstract Lcom/google/common/collect/p$d;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final A:Lpzb;

.field public final B:Lcom/google/common/collect/o$i;


# direct methods
.method public constructor <init>(Lpzb;Lcom/google/common/collect/o$i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzb;

    iput-object p1, p0, Lcom/google/common/collect/p$d;->A:Lpzb;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/o$i;

    iput-object p1, p0, Lcom/google/common/collect/p$d;->B:Lcom/google/common/collect/o$i;

    return-void
.end method

.method public static synthetic m(Lcom/google/common/collect/p$d;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p$d;->n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p$d;->A:Lpzb;

    invoke-interface {v0}, Lpzb;->clear()V

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/p$d;->A:Lpzb;

    invoke-interface {v0}, Lpzb;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lrzb;

    invoke-direct {v1, p0}, Lrzb;-><init>(Lcom/google/common/collect/p$d;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/o;->r(Ljava/util/Map;Lcom/google/common/collect/o$i;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c$a;-><init>(Lcom/google/common/collect/c;)V

    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p$d;->A:Lpzb;

    invoke-interface {v0}, Lpzb;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/p$d;->A:Lpzb;

    invoke-interface {v0}, Lpzb;->c()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/p$d;->B:Lcom/google/common/collect/o$i;

    invoke-static {v1}, Lcom/google/common/collect/o;->b(Lcom/google/common/collect/o$i;)Ltt7;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/d;->d(Ljava/util/Collection;Ltt7;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/p$d;->A:Lpzb;

    invoke-interface {v0}, Lpzb;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/p$d;->B:Lcom/google/common/collect/o$i;

    invoke-static {v1}, Lcom/google/common/collect/o;->a(Lcom/google/common/collect/o$i;)Ltt7;

    move-result-object v1

    invoke-static {v0, v1}, Lo19;->w(Ljava/util/Iterator;Ltt7;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/p$d;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/p$d;->A:Lpzb;

    invoke-interface {v0}, Lpzb;->size()I

    move-result v0

    return v0
.end method
