.class public final Lf1a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lu99$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Lf1a;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lf1a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1a$c;->w:Lf1a;

    iput p2, p0, Lf1a$c;->x:I

    invoke-static {p1}, Lf1a;->m(Lf1a;)I

    move-result p1

    iput p1, p0, Lf1a$c;->y:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lf1a$c;->w:Lf1a;

    invoke-static {v0}, Lf1a;->m(Lf1a;)I

    move-result v0

    iget v1, p0, Lf1a$c;->y:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The backing map has been modified after this entry was obtained."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lf1a$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lf1a$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lf1a$c;->a()V

    iget-object v0, p0, Lf1a$c;->w:Lf1a;

    invoke-static {v0}, Lf1a;->k(Lf1a;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf1a$c;->x:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lf1a$c;->a()V

    iget-object v0, p0, Lf1a$c;->w:Lf1a;

    invoke-static {v0}, Lf1a;->o(Lf1a;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf1a$c;->x:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lf1a$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lf1a$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lf1a$c;->a()V

    iget-object v0, p0, Lf1a$c;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->t()V

    iget-object v0, p0, Lf1a$c;->w:Lf1a;

    invoke-static {v0}, Lf1a;->d(Lf1a;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf1a$c;->x:I

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf1a$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf1a$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
