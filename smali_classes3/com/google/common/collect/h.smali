.class public Lcom/google/common/collect/h;
.super Lcom/google/common/collect/j;
.source "SourceFile"

# interfaces
.implements Lqj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/i;I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/i;->d()Lcom/google/common/collect/i$a;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v7

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/i$a;->d()Lcom/google/common/collect/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/common/collect/j$e;->a:Lcom/google/common/collect/z$b;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/z$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/common/collect/j$e;->b:Lcom/google/common/collect/z$b;

    invoke-virtual {p1, p0, v4}, Lcom/google/common/collect/z$b;->a(Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v()Lcom/google/common/collect/h$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/h$a;

    invoke-direct {v0}, Lcom/google/common/collect/h$a;-><init>()V

    return-object v0
.end method

.method public static w(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/h;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/h;->y()Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/i$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/i$a;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/g$a;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/common/collect/g$a;->n(Ljava/util/Comparator;)Lcom/google/common/collect/g;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/collect/h;

    invoke-virtual {v0}, Lcom/google/common/collect/i$a;->d()Lcom/google/common/collect/i;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/i;I)V

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcom/google/common/collect/z;->d(Lpzb;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public static y()Lcom/google/common/collect/h;
    .locals 1

    sget-object v0, Lwf6;->C:Lwf6;

    return-object v0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/h;->v()Lcom/google/common/collect/h$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/h$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;

    invoke-virtual {v0}, Lcom/google/common/collect/h$a;->e()Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h;->x(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;)Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j;->A:Lcom/google/common/collect/i;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/g;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method
