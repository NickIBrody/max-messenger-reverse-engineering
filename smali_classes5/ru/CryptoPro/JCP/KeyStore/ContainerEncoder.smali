.class public final Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_RIGHTS:[Z

.field public static final KEYCOPY_MAIN:I = 0x0

.field public static final KEYCOPY_RESERVED:I = 0x1

.field public static final KEYNAMES:[Ljava/lang/String;

.field public static final MSG_IGNORE_EXCEPTION:Ljava/lang/String; = "Exception ignored"

.field private static final b:I = 0x2

.field private static final c:I = 0x5

.field private static final d:[I


# instance fields
.field private final a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->d:[I

    const-string v5, "primary2.key"

    const-string v6, "name.key"

    const-string v1, "masks.key"

    const-string v2, "primary.key"

    const-string v3, "header.key"

    const-string v4, "masks2.key"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->KEYNAMES:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->DEFAULT_RIGHTS:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    return-void
.end method


# virtual methods
.method public getReader()Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    return-object v0
.end method

.method public isHeaderExist()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    const/4 v2, 0x2

    const/16 v3, 0xa

    invoke-interface {v1, v2, v0, v3}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->readFile(III)[B

    move-result-object v1

    array-length v2, v1

    if-lt v2, v3, :cond_0

    aget-byte v1, v1, v0

    sget-object v2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    iget v2, v2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const-string v2, "Exception ignored"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public readHeaderV2()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->readFile(III)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    return-object v0
.end method

.method public readHeaderV4()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->readFile(III)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    return-object v0
.end method

.method public readMasks(I)Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    sget-object v3, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->d:[I

    aget p1, v3, p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v2, p1, v3, v4}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->readFile(III)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    throw p1
.end method

.method public readName()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;
    .locals 7

    const-string v0, "Exception ignored"

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;-><init>()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v3, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x5

    invoke-interface {v3, v6, v4, v5}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->readFile(III)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public readPrimary(I)Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    sget-object v3, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->d:[I

    aget p1, v3, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v2, p1, v3, v4}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->readFile(III)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    throw p1
.end method

.method public storeHeaderV2(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->storeFile(I[BZ)V

    return-void
.end method

.method public storeHeaderV4(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->storeFile(I[BZ)V

    return-void
.end method

.method public storeMasks(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    sget-object v1, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->d:[I

    aget p2, v1, p2

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->storeFile(I[BZ)V

    return-void
.end method

.method public storeName(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->storeFile(I[BZ)V

    :cond_0
    return-void
.end method

.method public storePrimary(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    sget-object v1, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->d:[I

    aget p2, v1, p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    invoke-interface {p1, p2, v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->storeFile(I[BZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
