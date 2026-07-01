.class public abstract Lcom/google/common/collect/k;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k$b;,
        Lcom/google/common/collect/k$c;,
        Lcom/google/common/collect/k$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient x:Lcom/google/common/collect/g;

.field public transient y:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn8;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/Iterable;)Lcom/google/common/collect/k;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/k;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/k$b;

    invoke-static {p0}, Lcom/google/common/collect/r;->c(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/k$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/k$b;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/k$b;

    invoke-virtual {v0}, Lcom/google/common/collect/k$b;->h()Lcom/google/common/collect/k;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lcom/google/common/collect/k;
    .locals 1

    sget-object v0, Lcom/google/common/collect/w;->C:Lcom/google/common/collect/w;

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


# virtual methods
.method public c()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k;->x:Lcom/google/common/collect/g;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect/f;->c()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k;->x:Lcom/google/common/collect/g;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/k;->m()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->i()Lelk;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/q$a;

    invoke-interface {v1}, Lcom/google/common/collect/q$a;->getCount()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Lcom/google/common/collect/q$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/common/collect/q$a;->getCount()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k;->m()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/r;->b(Lcom/google/common/collect/q;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k;->m()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/b0;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lelk;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/k;->m()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->i()Lelk;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/k$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/k$a;-><init>(Lcom/google/common/collect/k;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/common/collect/l;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/l;->s()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k$c;-><init>(Lcom/google/common/collect/k;Lcom/google/common/collect/k$a;)V

    return-object v0
.end method

.method public abstract l()Lcom/google/common/collect/l;
.end method

.method public m()Lcom/google/common/collect/l;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k;->y:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/k;->k()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k;->y:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public abstract n(I)Lcom/google/common/collect/q$a;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k;->m()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
