.class public Lru/CryptoPro/reprov/x509/GeneralSubtree;
.super Ljava/lang/Object;


# static fields
.field private static final MIN_DEFAULT:I = 0x0

.field private static final TAG_MAX:B = 0x1t

.field private static final TAG_MIN:B


# instance fields
.field private maximum:I

.field private minimum:I

.field private myhash:I

.field private name:Lru/CryptoPro/reprov/x509/GeneralName;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->minimum:I

    const/4 v1, -0x1

    iput v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    iput v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->myhash:I

    iget-byte v1, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    new-instance v1, Lru/CryptoPro/reprov/x509/GeneralName;

    iget-object v2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/array/DerValue;Z)V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->name:Lru/CryptoPro/reprov/x509/GeneralName;

    :goto_0
    iget-object v1, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->getInteger()I

    move-result v1

    iput v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->minimum:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->getInteger()I

    move-result v1

    iput v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of GeneralSubtree."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for GeneralSubtree."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/GeneralName;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->myhash:I

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->name:Lru/CryptoPro/reprov/x509/GeneralName;

    iput p2, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->minimum:I

    iput p3, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    return-void
.end method


# virtual methods
.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->name:Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    iget v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->minimum:I

    const/16 v2, -0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget v4, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->minimum:I

    invoke-virtual {v1, v4}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-static {v2, v3, v3}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    :cond_0
    iget v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget v4, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    invoke-virtual {v1, v4}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    :cond_1
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lru/CryptoPro/reprov/x509/GeneralSubtree;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralSubtree;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->name:Lru/CryptoPro/reprov/x509/GeneralName;

    if-nez v0, :cond_1

    iget-object v0, p1, Lru/CryptoPro/reprov/x509/GeneralSubtree;->name:Lru/CryptoPro/reprov/x509/GeneralName;

    if-eqz v0, :cond_2

    return v1

    :cond_1
    iget-object v2, p1, Lru/CryptoPro/reprov/x509/GeneralSubtree;->name:Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/x509/GeneralName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->minimum:I

    iget v2, p1, Lru/CryptoPro/reprov/x509/GeneralSubtree;->minimum:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    iget p1, p1, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    if-eq v0, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public getMaximum()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    return v0
.end method

.method public getMinimum()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->minimum:I

    return v0
.end method

.method public getName()Lru/CryptoPro/reprov/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->name:Lru/CryptoPro/reprov/x509/GeneralName;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x11

    iput v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->myhash:I

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->name:Lru/CryptoPro/reprov/x509/GeneralName;

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    mul-int/lit8 v2, v2, 0x25

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralName;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->myhash:I

    :cond_0
    iget v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->minimum:I

    if-eqz v0, :cond_1

    iget v2, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->myhash:I

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v0

    iput v2, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->myhash:I

    :cond_1
    iget v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->myhash:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    iput v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->myhash:I

    :cond_2
    iget v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->myhash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n   GeneralSubtree: [\n    GeneralName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->name:Lru/CryptoPro/reprov/x509/GeneralName;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/GeneralName;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    Minimum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->minimum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t    Maximum: undefined"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t    Maximum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lru/CryptoPro/reprov/x509/GeneralSubtree;->maximum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    ]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
