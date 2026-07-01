.class public Lcom/google/common/collect/v$a;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final transient A:I

.field public final transient B:I

.field public final transient y:Lcom/google/common/collect/i;

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v$a;->y:Lcom/google/common/collect/i;

    iput-object p2, p0, Lcom/google/common/collect/v$a;->z:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/v$a;->A:I

    iput p4, p0, Lcom/google/common/collect/v$a;->B:I

    return-void
.end method

.method public static synthetic A(Lcom/google/common/collect/v$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/v$a;->B:I

    return p0
.end method

.method public static synthetic B(Lcom/google/common/collect/v$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v$a;->z:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/common/collect/v$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/v$a;->A:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/v$a;->y:Lcom/google/common/collect/i;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/g;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lelk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$a;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/common/collect/g;
    .locals 1

    new-instance v0, Lcom/google/common/collect/v$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v$a$a;-><init>(Lcom/google/common/collect/v$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/v$a;->B:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/l;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
