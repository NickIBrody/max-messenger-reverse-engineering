.class public final Lfoh;
.super La2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lr99;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfoh$a;
    }
.end annotation


# static fields
.field public static final x:Lfoh$a;

.field public static final y:Lfoh;


# instance fields
.field public final w:Lf1a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfoh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfoh$a;-><init>(Lxd5;)V

    sput-object v0, Lfoh;->x:Lfoh$a;

    new-instance v0, Lfoh;

    sget-object v1, Lf1a;->J:Lf1a$a;

    invoke-virtual {v1}, Lf1a$a;->e()Lf1a;

    move-result-object v1

    invoke-direct {v0, v1}, Lfoh;-><init>(Lf1a;)V

    sput-object v0, Lfoh;->y:Lfoh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lf1a;

    invoke-direct {v0}, Lf1a;-><init>()V

    invoke-direct {p0, v0}, Lfoh;-><init>(Lf1a;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lf1a;

    invoke-direct {v0, p1}, Lf1a;-><init>(I)V

    invoke-direct {p0, v0}, Lfoh;-><init>(Lf1a;)V

    return-void
.end method

.method public constructor <init>(Lf1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2;-><init>()V

    .line 2
    iput-object p1, p0, Lfoh;->w:Lf1a;

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

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lifh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lifh;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0, p1}, Lf1a;->q(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->t()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->s()Ljava/util/Map;

    invoke-virtual {p0}, La2;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lfoh;->y:Lfoh;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0, p1}, Lf1a;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->K()Lf1a$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0, p1}, Lf1a;->T(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->t()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lfoh;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->t()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
