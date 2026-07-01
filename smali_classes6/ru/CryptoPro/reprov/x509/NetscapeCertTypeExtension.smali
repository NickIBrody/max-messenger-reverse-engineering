.class public Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;
.super Lru/CryptoPro/reprov/x509/Extension;

# interfaces
.implements Lru/CryptoPro/reprov/x509/CertAttrSet;


# static fields
.field private static final CertType_data:[I

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.NetscapeCertType"

.field public static final NAME:Ljava/lang/String; = "NetscapeCertType"

.field public static NetscapeCertType_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier; = null

.field public static final OBJECT_SIGNING:Ljava/lang/String; = "object_signing"

.field public static final OBJECT_SIGNING_CA:Ljava/lang/String; = "object_signing_ca"

.field public static final SSL_CA:Ljava/lang/String; = "ssl_ca"

.field public static final SSL_CLIENT:Ljava/lang/String; = "ssl_client"

.field public static final SSL_SERVER:Ljava/lang/String; = "ssl_server"

.field public static final S_MIME:Ljava/lang/String; = "s_mime"

.field public static final S_MIME_CA:Ljava/lang/String; = "s_mime_ca"

.field private static final mAttributeNames:Ljava/util/Vector;

.field private static mMapData:[Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;


# instance fields
.field private bitString:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->CertType_data:[I

    :try_start_0
    new-instance v2, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v2, v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>([I)V

    sput-object v2, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    const-string v1, "ssl_client"

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    const-string v1, "ssl_server"

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    const-string v1, "s_mime"

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    const-string v1, "object_signing"

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    const-string v1, "ssl_ca"

    const/4 v8, 0x5

    invoke-direct {v7, v1, v8}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    const-string v1, "s_mime_ca"

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    const-string v1, "object_signing_ca"

    invoke-direct {v9, v1, v0}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v9}, [Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->mMapData:[Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    :goto_0
    sget-object v0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->mMapData:[Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    sget-object v1, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    iget-object v0, v0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    sget-object v0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    const/4 v0, 0x0

    new-array v0, v0, [Z

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    sget-object v0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    check-cast p2, [B

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getUnalignedBitString()Lru/CryptoPro/reprov/array/BitArray;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->bitString:[Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/array/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/reprov/array/BitArray;-><init>(I[B)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->bitString:[Z

    sget-object p1, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->bitString:[Z

    sget-object p1, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/array/BitArray;

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->bitString:[Z

    invoke-direct {v1, v2}, Lru/CryptoPro/reprov/array/BitArray;-><init>([Z)V

    invoke-static {v1}, Lru/CryptoPro/reprov/array/ArrayUtils;->truncate(Lru/CryptoPro/reprov/array/BitArray;)Lru/CryptoPro/reprov/array/BitArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putUnalignedBitString(Lru/CryptoPro/reprov/array/BitArray;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void
.end method

.method private static getPosition(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->mMapData:[Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v1, v1, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->mMapData:[Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;

    aget-object p0, p0, v0

    iget p0, p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension$MapEntry;->mPosition:I

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] not recognized by CertAttrSet:NetscapeCertType."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isSet(I)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->bitString:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method private set(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->bitString:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Z

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->bitString:[Z

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->bitString:[Z

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->set(IZ)V

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    if-nez v1, :cond_0

    sget-object v1, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->encodeThis()V

    :cond_0
    invoke-super {p0, v0}, Lru/CryptoPro/reprov/x509/Extension;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getKeyUsageMappedBits()[Z
    .locals 3

    new-instance v0, Lru/CryptoPro/reprov/x509/KeyUsageExtension;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/KeyUsageExtension;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    const-string v2, "ssl_client"

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "s_mime"

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "object_signing"

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "digital_signature"

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/reprov/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "ssl_server"

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "key_encipherment"

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/reprov/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v2, "ssl_ca"

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "s_mime_ca"

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "object_signing_ca"

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "key_certsign"

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/reprov/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/KeyUsageExtension;->getBits()[Z

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetscapeCertType"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->set(IZ)V

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type Boolean."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lru/CryptoPro/reprov/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "ssl_client"

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   SSL client\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "ssl_server"

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   SSL server\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "s_mime"

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   S/MIME\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "object_signing"

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   Object Signing\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "ssl_ca"

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   SSL CA\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "s_mime_ca"

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   S/MIME CA\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "object_signing_ca"

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   Object Signing CA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
