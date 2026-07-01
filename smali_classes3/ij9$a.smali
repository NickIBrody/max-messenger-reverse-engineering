.class public final Lij9$a;
.super Lz1;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lt99;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij9$a$a;
    }
.end annotation


# instance fields
.field public final A:Lij9;

.field public w:[Ljava/lang/Object;

.field public final x:I

.field public y:I

.field public final z:Lij9$a;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILij9$a;Lij9;)V
    .locals 0

    invoke-direct {p0}, Lz1;-><init>()V

    iput-object p1, p0, Lij9$a;->w:[Ljava/lang/Object;

    iput p2, p0, Lij9$a;->x:I

    iput p3, p0, Lij9$a;->y:I

    iput-object p4, p0, Lij9$a;->z:Lij9$a;

    iput-object p5, p0, Lij9$a;->A:Lij9;

    invoke-static {p5}, Lij9;->f(Lij9;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic b(Lij9$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lij9$a;->w:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lij9$a;)I
    .locals 0

    iget p0, p0, Lij9$a;->y:I

    return p0
.end method

.method public static final synthetic d(Lij9$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic e(Lij9$a;)I
    .locals 0

    iget p0, p0, Lij9$a;->x:I

    return p0
.end method

.method public static final synthetic f(Lij9$a;)Lij9;
    .locals 0

    iget-object p0, p0, Lij9$a;->A:Lij9;

    return-object p0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lij9$a;->A:Lij9;

    invoke-static {v0}, Lij9;->f(Lij9;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final m()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lij9$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lifh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lifh;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lij9$a;->j()V

    invoke-direct {p0}, Lij9$a;->i()V

    sget-object v0, Lp1;->w:Lp1$a;

    iget v1, p0, Lij9$a;->y:I

    invoke-virtual {v0, p1, v1}, Lp1$a;->b(II)V

    iget v0, p0, Lij9$a;->x:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lij9$a;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lij9$a;->j()V

    .line 5
    invoke-direct {p0}, Lij9$a;->i()V

    .line 6
    sget-object v0, Lp1;->w:Lp1$a;

    iget v1, p0, Lij9$a;->y:I

    invoke-virtual {v0, p1, v1}, Lp1$a;->c(II)V

    .line 7
    iget v0, p0, Lij9$a;->x:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lij9$a;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lij9$a;->j()V

    .line 2
    invoke-direct {p0}, Lij9$a;->i()V

    .line 3
    iget v0, p0, Lij9$a;->x:I

    iget v1, p0, Lij9$a;->y:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lij9$a;->h(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lij9$a;->j()V

    .line 6
    invoke-direct {p0}, Lij9$a;->i()V

    .line 7
    sget-object v0, Lp1;->w:Lp1$a;

    iget v1, p0, Lij9$a;->y:I

    invoke-virtual {v0, p1, v1}, Lp1$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lij9$a;->x:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lij9$a;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lij9$a;->j()V

    .line 2
    invoke-direct {p0}, Lij9$a;->i()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lij9$a;->x:I

    iget v2, p0, Lij9$a;->y:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lij9$a;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lij9$a;->j()V

    invoke-direct {p0}, Lij9$a;->i()V

    iget v0, p0, Lij9$a;->x:I

    iget v1, p0, Lij9$a;->y:I

    invoke-virtual {p0, v0, v1}, Lij9$a;->o(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lij9$a;->i()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lij9$a;->k(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(ILjava/util/Collection;I)V
    .locals 1

    invoke-direct {p0}, Lij9$a;->m()V

    iget-object v0, p0, Lij9$a;->z:Lij9$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lij9$a;->g(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lij9$a;->A:Lij9;

    invoke-static {v0, p1, p2, p3}, Lij9;->b(Lij9;ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Lij9$a;->A:Lij9;

    invoke-static {p1}, Lij9;->d(Lij9;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget p1, p0, Lij9$a;->y:I

    add-int/2addr p1, p3

    iput p1, p0, Lij9$a;->y:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lij9$a;->i()V

    sget-object v0, Lp1;->w:Lp1$a;

    iget v1, p0, Lij9$a;->y:I

    invoke-virtual {v0, p1, v1}, Lp1$a;->b(II)V

    iget-object v0, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v1, p0, Lij9$a;->x:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    invoke-direct {p0}, Lij9$a;->i()V

    iget v0, p0, Lij9$a;->y:I

    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lij9$a;->m()V

    iget-object v0, p0, Lij9$a;->z:Lij9$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lij9$a;->h(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lij9$a;->A:Lij9;

    invoke-static {v0, p1, p2}, Lij9;->c(Lij9;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lij9$a;->A:Lij9;

    invoke-static {p1}, Lij9;->d(Lij9;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget p1, p0, Lij9$a;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lij9$a;->y:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, Lij9$a;->i()V

    iget-object v0, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v1, p0, Lij9$a;->x:I

    iget v2, p0, Lij9$a;->y:I

    invoke-static {v0, v1, v2}, Ljj9;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lij9$a;->i()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lij9$a;->y:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v2, p0, Lij9$a;->x:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lij9$a;->i()V

    iget v0, p0, Lij9$a;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lij9$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lij9$a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v1, p0, Lij9$a;->x:I

    iget v2, p0, Lij9$a;->y:I

    invoke-static {v0, v1, v2, p1}, Ljj9;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lij9$a;->A:Lij9;

    invoke-static {v0}, Lij9;->g(Lij9;)Z

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lij9$a;->i()V

    iget v0, p0, Lij9$a;->y:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v2, p0, Lij9$a;->x:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lij9$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-direct {p0}, Lij9$a;->i()V

    .line 3
    sget-object v0, Lp1;->w:Lp1$a;

    iget v1, p0, Lij9$a;->y:I

    invoke-virtual {v0, p1, v1}, Lp1$a;->c(II)V

    .line 4
    new-instance v0, Lij9$a$a;

    invoke-direct {v0, p0, p1}, Lij9$a$a;-><init>(Lij9$a;I)V

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lij9$a;->m()V

    iget-object v0, p0, Lij9$a;->z:Lij9$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lij9$a;->n(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lij9$a;->A:Lij9;

    invoke-static {v0, p1}, Lij9;->h(Lij9;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lij9$a;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lij9$a;->y:I

    return-object p1
.end method

.method public final o(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-direct {p0}, Lij9$a;->m()V

    :cond_0
    iget-object v0, p0, Lij9$a;->z:Lij9$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lij9$a;->o(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lij9$a;->A:Lij9;

    invoke-static {v0, p1, p2}, Lij9;->i(Lij9;II)V

    :goto_0
    iget p1, p0, Lij9$a;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lij9$a;->y:I

    return-void
.end method

.method public final q(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lij9$a;->z:Lij9$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lij9$a;->q(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lij9$a;->A:Lij9;

    invoke-static {v0, p1, p2, p3, p4}, Lij9;->j(Lij9;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lij9$a;->m()V

    :cond_1
    iget p2, p0, Lij9$a;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lij9$a;->y:I

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lij9$a;->j()V

    invoke-direct {p0}, Lij9$a;->i()V

    invoke-virtual {p0, p1}, Lij9$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lij9$a;->a(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Lij9$a;->j()V

    invoke-direct {p0}, Lij9$a;->i()V

    iget v0, p0, Lij9$a;->x:I

    iget v1, p0, Lij9$a;->y:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lij9$a;->q(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Lij9$a;->j()V

    invoke-direct {p0}, Lij9$a;->i()V

    iget v0, p0, Lij9$a;->x:I

    iget v1, p0, Lij9$a;->y:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lij9$a;->q(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lij9$a;->j()V

    invoke-direct {p0}, Lij9$a;->i()V

    sget-object v0, Lp1;->w:Lp1$a;

    iget v1, p0, Lij9$a;->y:I

    invoke-virtual {v0, p1, v1}, Lp1$a;->b(II)V

    iget-object v0, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v1, p0, Lij9$a;->x:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lp1;->w:Lp1$a;

    iget v1, p0, Lij9$a;->y:I

    invoke-virtual {v0, p1, p2, v1}, Lp1$a;->d(III)V

    new-instance v2, Lij9$a;

    iget-object v3, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v0, p0, Lij9$a;->x:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lij9$a;->A:Lij9;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lij9$a;-><init>([Ljava/lang/Object;IILij9$a;Lij9;)V

    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-direct {p0}, Lij9$a;->i()V

    .line 7
    iget-object v0, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v1, p0, Lij9$a;->x:I

    iget v2, p0, Lij9$a;->y:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lqy;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lij9$a;->i()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lij9$a;->y:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v2, p0, Lij9$a;->x:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v2, p0, Lij9$a;->x:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lqy;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lij9$a;->y:I

    invoke-static {v0, p1}, Lcv3;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lij9$a;->i()V

    iget-object v0, p0, Lij9$a;->w:[Ljava/lang/Object;

    iget v1, p0, Lij9$a;->x:I

    iget v2, p0, Lij9$a;->y:I

    invoke-static {v0, v1, v2, p0}, Ljj9;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
