.class Lru/CryptoPro/reprov/certpath/AdjacencyList;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a(Ljava/util/List;ILru/CryptoPro/reprov/certpath/BuildStep;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILru/CryptoPro/reprov/certpath/BuildStep;)Z
    .locals 9

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {v5}, Lru/CryptoPro/reprov/certpath/Vertex;->getIndex()I

    move-result v7

    if-eq v7, v6, :cond_0

    invoke-virtual {v5}, Lru/CryptoPro/reprov/certpath/Vertex;->getIndex()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lru/CryptoPro/reprov/certpath/Vertex;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1

    move v4, v0

    :cond_1
    :goto_1
    iget-object v6, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a:Ljava/util/ArrayList;

    new-instance v7, Lru/CryptoPro/reprov/certpath/BuildStep;

    invoke-direct {v7, v5, v2}, Lru/CryptoPro/reprov/certpath/BuildStep;-><init>(Lru/CryptoPro/reprov/certpath/Vertex;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    if-eqz v4, :cond_4

    if-nez p3, :cond_3

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a:Ljava/util/ArrayList;

    new-instance p2, Lru/CryptoPro/reprov/certpath/BuildStep;

    invoke-direct {p2, v7, v5}, Lru/CryptoPro/reprov/certpath/BuildStep;-><init>(Lru/CryptoPro/reprov/certpath/Vertex;I)V

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a:Ljava/util/ArrayList;

    new-instance p2, Lru/CryptoPro/reprov/certpath/BuildStep;

    invoke-virtual {p3}, Lru/CryptoPro/reprov/certpath/BuildStep;->getVertex()Lru/CryptoPro/reprov/certpath/Vertex;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Lru/CryptoPro/reprov/certpath/BuildStep;-><init>(Lru/CryptoPro/reprov/certpath/Vertex;I)V

    goto :goto_2

    :goto_3
    return v0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {p3}, Lru/CryptoPro/reprov/certpath/Vertex;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a:Ljava/util/ArrayList;

    new-instance v1, Lru/CryptoPro/reprov/certpath/BuildStep;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-direct {v1, p1, p3}, Lru/CryptoPro/reprov/certpath/BuildStep;-><init>(Lru/CryptoPro/reprov/certpath/Vertex;I)V

    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a:Ljava/util/ArrayList;

    new-instance v1, Lru/CryptoPro/reprov/certpath/BuildStep;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-direct {v1, p1, p3}, Lru/CryptoPro/reprov/certpath/BuildStep;-><init>(Lru/CryptoPro/reprov/certpath/Vertex;I)V

    goto :goto_5

    :goto_6
    return v2

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v0

    :cond_9
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/certpath/Vertex;->getIndex()I

    move-result v8

    if-eq v8, v6, :cond_9

    invoke-virtual {v4}, Lru/CryptoPro/reprov/certpath/Vertex;->getIndex()I

    move-result v8

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_9

    new-instance v3, Lru/CryptoPro/reprov/certpath/BuildStep;

    const/4 v8, 0x3

    invoke-direct {v3, v4, v8}, Lru/CryptoPro/reprov/certpath/BuildStep;-><init>(Lru/CryptoPro/reprov/certpath/Vertex;I)V

    iget-object v8, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lru/CryptoPro/reprov/certpath/Vertex;->getIndex()I

    move-result v4

    invoke-virtual {p0, p1, v4, v3}, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a(Ljava/util/List;ILru/CryptoPro/reprov/certpath/BuildStep;)Z

    move-result v3

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    return v2

    :cond_b
    if-nez p3, :cond_c

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a:Ljava/util/ArrayList;

    new-instance p2, Lru/CryptoPro/reprov/certpath/BuildStep;

    invoke-direct {p2, v7, v5}, Lru/CryptoPro/reprov/certpath/BuildStep;-><init>(Lru/CryptoPro/reprov/certpath/Vertex;I)V

    :goto_8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a:Ljava/util/ArrayList;

    new-instance p2, Lru/CryptoPro/reprov/certpath/BuildStep;

    invoke-virtual {p3}, Lru/CryptoPro/reprov/certpath/BuildStep;->getVertex()Lru/CryptoPro/reprov/certpath/Vertex;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Lru/CryptoPro/reprov/certpath/BuildStep;-><init>(Lru/CryptoPro/reprov/certpath/Vertex;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/AdjacencyList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "LinkedList["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/certpath/Vertex;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
