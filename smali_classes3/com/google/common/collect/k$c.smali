.class public final Lcom/google/common/collect/k$c;
.super Lxp8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final synthetic y:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k$c;->y:Lcom/google/common/collect/k;

    invoke-direct {p0}, Lxp8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/k;Lcom/google/common/collect/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/k$c;-><init>(Lcom/google/common/collect/k;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use EntrySetSerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(I)Lcom/google/common/collect/q$a;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k$c;->y:Lcom/google/common/collect/k;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/k;->n(I)Lcom/google/common/collect/q$a;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/q$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/q$a;

    invoke-interface {p1}, Lcom/google/common/collect/q$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k$c;->y:Lcom/google/common/collect/k;

    invoke-interface {p1}, Lcom/google/common/collect/q$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/q$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k$c;->A(I)Lcom/google/common/collect/q$a;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k$c;->y:Lcom/google/common/collect/k;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k$c;->y:Lcom/google/common/collect/k;

    invoke-virtual {v0}, Lcom/google/common/collect/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k$c;->y:Lcom/google/common/collect/k;

    invoke-virtual {v0}, Lcom/google/common/collect/k;->l()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/k$d;

    iget-object v1, p0, Lcom/google/common/collect/k$c;->y:Lcom/google/common/collect/k;

    invoke-direct {v0, v1}, Lcom/google/common/collect/k$d;-><init>(Lcom/google/common/collect/k;)V

    return-object v0
.end method
