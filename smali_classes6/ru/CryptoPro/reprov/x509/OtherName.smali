.class public Lru/CryptoPro/reprov/x509/OtherName;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/reprov/x509/GeneralNameInterface;


# static fields
.field private static final TAG_VALUE:B


# instance fields
.field private gni:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

.field private myhash:I

.field private name:Ljava/lang/String;

.field private nameValue:[B

.field private oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->nameValue:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->gni:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->myhash:I

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/OtherName;->nameValue:[B

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/reprov/x509/OtherName;->getGNI(Lru/CryptoPro/reprov/array/ObjectIdentifier;[B)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/OtherName;->gni:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/x509/OtherName;->name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized OID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->nameValue:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->gni:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->myhash:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/OtherName;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/OtherName;->nameValue:[B

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/x509/OtherName;->getGNI(Lru/CryptoPro/reprov/array/ObjectIdentifier;[B)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/OtherName;->gni:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/x509/OtherName;->name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized OID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getGNI(Lru/CryptoPro/reprov/array/ObjectIdentifier;[B)Lru/CryptoPro/reprov/x509/GeneralNameInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/OIDMap;->getClass(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralNameInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiation error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Narrowing, widening, and matching are not supported for OtherName."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->gni:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/OtherName;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x80

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v1

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/OtherName;->nameValue:[B

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(B[B)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/reprov/x509/OtherName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/CryptoPro/reprov/x509/OtherName;

    iget-object v1, p1, Lru/CryptoPro/reprov/x509/OtherName;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/OtherName;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1, v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    :try_start_0
    iget-object v1, p1, Lru/CryptoPro/reprov/x509/OtherName;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iget-object v3, p1, Lru/CryptoPro/reprov/x509/OtherName;->nameValue:[B

    invoke-direct {p0, v1, v3}, Lru/CryptoPro/reprov/x509/OtherName;->getGNI(Lru/CryptoPro/reprov/array/ObjectIdentifier;[B)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1, p0}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    return v0

    :catch_0
    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->nameValue:[B

    iget-object p1, p1, Lru/CryptoPro/reprov/x509/OtherName;->nameValue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :catch_1
    return v2
.end method

.method public getNameValue()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->nameValue:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    iput v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->myhash:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/OtherName;->nameValue:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget v2, p0, Lru/CryptoPro/reprov/x509/OtherName;->myhash:I

    mul-int/lit8 v2, v2, 0x25

    aget-byte v1, v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lru/CryptoPro/reprov/x509/OtherName;->myhash:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/CryptoPro/reprov/x509/OtherName;->myhash:I

    return v0
.end method

.method public subtreeDepth()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "subtreeDepth() not supported for generic OtherName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Other-Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/OtherName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
