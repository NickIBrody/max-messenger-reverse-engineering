.class public abstract Lcom/google/common/collect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i$a;,
        Lcom/google/common/collect/i$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL

.field public static final z:[Ljava/util/Map$Entry;


# instance fields
.field public transient w:Lcom/google/common/collect/l;

.field public transient x:Lcom/google/common/collect/l;

.field public transient y:Lcom/google/common/collect/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/common/collect/i;->z:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/common/collect/i$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/i$a;

    invoke-direct {v0}, Lcom/google/common/collect/i$a;-><init>()V

    return-object v0
.end method

.method public static h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/i;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;)Lcom/google/common/collect/i;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/common/collect/i$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/i$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/common/collect/i$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/i$a;

    invoke-virtual {v1}, Lcom/google/common/collect/i$a;->a()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Map;)Lcom/google/common/collect/i;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/i;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/i;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u()Lcom/google/common/collect/i;
    .locals 1

    sget-object v0, Lcom/google/common/collect/v;->D:Lcom/google/common/collect/i;

    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 1

    invoke-static {p0, p1}, Luu3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/v;->y(I[Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 1

    invoke-static {p0, p1}, Luu3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Luu3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/v;->y(I[Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->x()Lcom/google/common/collect/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->q()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/o;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->q()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/b0;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->t()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Lcom/google/common/collect/l;
.end method

.method public abstract o()Lcom/google/common/collect/l;
.end method

.method public abstract p()Lcom/google/common/collect/f;
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Lcom/google/common/collect/l;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i;->w:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/i;->n()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i;->w:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract s()Z
.end method

.method public t()Lcom/google/common/collect/l;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i;->x:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/i;->o()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i;->x:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/o;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->x()Lcom/google/common/collect/f;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/i$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i$b;-><init>(Lcom/google/common/collect/i;)V

    return-object v0
.end method

.method public x()Lcom/google/common/collect/f;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i;->y:Lcom/google/common/collect/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/i;->p()Lcom/google/common/collect/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i;->y:Lcom/google/common/collect/f;

    :cond_0
    return-object v0
.end method
