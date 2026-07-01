.class public final Lcom/google/common/collect/m;
.super Lcom/google/common/collect/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m$b;,
        Lcom/google/common/collect/m$c;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/Comparator;

.field public static final E:Lcom/google/common/collect/m;

.field private static final serialVersionUID:J


# instance fields
.field public final transient A:Lcom/google/common/collect/y;

.field public final transient B:Lcom/google/common/collect/g;

.field public transient C:Lcom/google/common/collect/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkd;->d()Lkkd;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/m;->D:Ljava/util/Comparator;

    new-instance v0, Lcom/google/common/collect/m;

    invoke-static {}, Lkkd;->d()Lkkd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/n;->D(Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/y;Lcom/google/common/collect/g;)V

    sput-object v0, Lcom/google/common/collect/m;->E:Lcom/google/common/collect/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/y;Lcom/google/common/collect/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/y;Lcom/google/common/collect/g;Lcom/google/common/collect/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/y;Lcom/google/common/collect/g;Lcom/google/common/collect/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/m;->B:Lcom/google/common/collect/g;

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/m;->C:Lcom/google/common/collect/m;

    return-void
.end method

.method public static synthetic A(Lcom/google/common/collect/m;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    return-object p0
.end method

.method public static synthetic B(Lcom/google/common/collect/m;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/m;->B:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static C(Ljava/util/Map;)Lcom/google/common/collect/m;
    .locals 1

    sget-object v0, Lcom/google/common/collect/m;->D:Ljava/util/Comparator;

    check-cast v0, Lkkd;

    invoke-static {p0, v0}, Lcom/google/common/collect/m;->D(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/m;
    .locals 3

    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/m;->D:Ljava/util/Comparator;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, p0, Lcom/google/common/collect/m;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->s()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/google/common/collect/m;->H(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/Comparator;)Lcom/google/common/collect/m;
    .locals 2

    invoke-static {}, Lkkd;->d()Lkkd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/m;->O()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m;

    invoke-static {p0}, Lcom/google/common/collect/n;->D(Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/y;Lcom/google/common/collect/g;)V

    return-object v0
.end method

.method public static H(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/m;
    .locals 1

    sget-object v0, Lcom/google/common/collect/i;->z:[Ljava/util/Map$Entry;

    invoke-static {p2, v0}, Lm19;->p(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Map$Entry;

    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/m;->I(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/m;
    .locals 9

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    new-array v2, p3, [Ljava/lang/Object;

    new-array v3, p3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Luu3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    aput-object p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lgn8;

    invoke-direct {p1, p0}, Lgn8;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v1

    aget-object v5, v2, v1

    invoke-static {v5, p1}, Luu3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, v0

    :goto_1
    if-ge p1, p3, :cond_2

    add-int/lit8 v5, p1, -0x1

    aget-object v5, p2, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    aget-object v6, p2, p1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Luu3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, p1

    aput-object v8, v3, p1

    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v8, "key"

    invoke-static {v4, v8, v5, v6}, Lcom/google/common/collect/i;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    move-object v4, v7

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/common/collect/m;

    new-instance p2, Lcom/google/common/collect/y;

    invoke-static {v2}, Lcom/google/common/collect/g;->j([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/g;Ljava/util/Comparator;)V

    invoke-static {v3}, Lcom/google/common/collect/g;->j([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/y;Lcom/google/common/collect/g;)V

    return-object p1

    :cond_3
    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/google/common/collect/m;->P(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/m;->G(Ljava/util/Comparator;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public static O()Lcom/google/common/collect/m;
    .locals 1

    sget-object v0, Lcom/google/common/collect/m;->E:Lcom/google/common/collect/m;

    return-object v0
.end method

.method public static P(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m;
    .locals 2

    new-instance v0, Lcom/google/common/collect/m;

    new-instance v1, Lcom/google/common/collect/y;

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v1, p1, p0}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/g;Ljava/util/Comparator;)V

    invoke-static {p2}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/y;Lcom/google/common/collect/g;)V

    return-object v0
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

.method public static synthetic y(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/m;->P(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E()Lcom/google/common/collect/n;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->C()Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/google/common/collect/m;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/m;->C:Lcom/google/common/collect/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lkkd;->b(Ljava/util/Comparator;)Lkkd;

    move-result-object v0

    invoke-virtual {v0}, Lkkd;->g()Lkkd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/m;->G(Ljava/util/Comparator;)Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m;

    iget-object v1, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Lcom/google/common/collect/n;->C()Lcom/google/common/collect/n;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/y;

    iget-object v2, p0, Lcom/google/common/collect/m;->B:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Lcom/google/common/collect/g;->H()Lcom/google/common/collect/g;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/y;Lcom/google/common/collect/g;Lcom/google/common/collect/m;)V

    :cond_1
    return-object v0
.end method

.method public final J(II)Lcom/google/common/collect/m;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/m;->G(Ljava/util/Comparator;)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/common/collect/m;

    iget-object v1, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/y;->Q(II)Lcom/google/common/collect/y;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/m;->B:Lcom/google/common/collect/g;

    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/g;->J(II)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/y;Lcom/google/common/collect/g;)V

    return-object v0
.end method

.method public K(Ljava/lang/Object;)Lcom/google/common/collect/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m;->L(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->R(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/m;->J(II)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public M()Lcom/google/common/collect/n;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    return-object v0
.end method

.method public N()Lcom/google/common/collect/n;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/m;->R(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 2

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Llte;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/m;->L(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/common/collect/m;->T(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/Object;)Lcom/google/common/collect/m;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m;->T(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->S(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/m;->J(II)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m;->T(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/m;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/o;->j(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->M()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->E()Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->F()Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->q()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m;->q()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->M()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m;->L(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/m;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/o;->j(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/m;->B:Lcom/google/common/collect/g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/m;->L(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->K(Ljava/lang/Object;)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m;->T(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/m;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/o;->j(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->M()Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m;->q()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->M()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/m;->L(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/m;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/o;->j(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/common/collect/l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/l;->s()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$a;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->N()Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/common/collect/l;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public p()Lcom/google/common/collect/f;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public q()Lcom/google/common/collect/l;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/i;->q()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->A:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/m;->B:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->B:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/m;->R(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/m;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t()Lcom/google/common/collect/l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->M()Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/m;->T(Ljava/lang/Object;Z)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->S(Ljava/lang/Object;)Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->x()Lcom/google/common/collect/f;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/m$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$c;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public x()Lcom/google/common/collect/f;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->B:Lcom/google/common/collect/g;

    return-object v0
.end method
