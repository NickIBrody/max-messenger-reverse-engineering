.class public Lru/CryptoPro/reprov/x509/Extension;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/Extension;


# static fields
.field private static final hashMagic:I = 0x1f


# instance fields
.field protected critical:Z

.field protected extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field protected extensionValue:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    iget-byte v2, v0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->getBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void

    :cond_0
    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Z[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-boolean p2, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {p1, p3}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/Extension;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    iget-object v0, p1, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iget-boolean v0, p1, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    iget-object p1, p1, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public static newExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;Z[B)Lru/CryptoPro/reprov/x509/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/x509/Extension;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    iput-object p0, v0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-boolean p1, v0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    iput-object p2, v0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-object v0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    iget-boolean v2, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putBoolean(Z)V

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    iget-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putBoolean(Z)V

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No value to encode for the extension!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null OID to encode for the extension!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/reprov/x509/Extension;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lru/CryptoPro/reprov/x509/Extension;

    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    iget-boolean v2, p1, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iget-object v2, p1, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    iget-object p1, p1, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object v0
.end method

.method public getExtensionValue()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    aget-byte v4, v0, v3

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public isCritical()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Criticality=true\n"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Criticality=false\n"

    goto :goto_0
.end method
