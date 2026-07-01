.class public abstract Lcom/google/common/collect/n;
.super Lcom/google/common/collect/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lfgi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n$a;,
        Lcom/google/common/collect/n$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public final transient y:Ljava/util/Comparator;

.field public transient z:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/n;->y:Ljava/util/Comparator;

    return-void
.end method

.method public static varargs A(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/n;->D(Ljava/util/Comparator;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lujc;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lcom/google/common/collect/y;

    invoke-static {p2, v1}, Lcom/google/common/collect/g;->k([Ljava/lang/Object;I)Lcom/google/common/collect/g;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/g;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static D(Ljava/util/Comparator;)Lcom/google/common/collect/y;
    .locals 2

    invoke-static {}, Lkkd;->d()Lkkd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/collect/y;->B:Lcom/google/common/collect/y;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/y;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/g;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static O(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
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


# virtual methods
.method public abstract B()Lcom/google/common/collect/n;
.end method

.method public C()Lcom/google/common/collect/n;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->z:Lcom/google/common/collect/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->B()Lcom/google/common/collect/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n;->z:Lcom/google/common/collect/n;

    iput-object p0, v0, Lcom/google/common/collect/n;->z:Lcom/google/common/collect/n;

    :cond_0
    return-object v0
.end method

.method public E(Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/n;->F(Ljava/lang/Object;Z)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/Object;Z)Lcom/google/common/collect/n;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n;->G(Ljava/lang/Object;Z)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract G(Ljava/lang/Object;Z)Lcom/google/common/collect/n;
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/n;->I(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/n;
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/n;->y:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/n;->J(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract J(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/n;
.end method

.method public K(Ljava/lang/Object;)Lcom/google/common/collect/n;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/n;->L(Ljava/lang/Object;Z)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Z)Lcom/google/common/collect/n;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n;->M(Ljava/lang/Object;Z)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract M(Ljava/lang/Object;Z)Lcom/google/common/collect/n;
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->y:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/n;->O(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->y:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->C()Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n;->F(Ljava/lang/Object;Z)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->E(Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/n;->I(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n;->L(Ljava/lang/Object;Z)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->K(Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect/n$b;

    iget-object v1, p0, Lcom/google/common/collect/n;->y:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/collect/f;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/n$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
