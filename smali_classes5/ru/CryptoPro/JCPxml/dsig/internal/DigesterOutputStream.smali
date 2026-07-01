.class public Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;
.super Ljava/io/OutputStream;


# static fields
.field private static log:Lorg/apache/commons/logging/Log;


# instance fields
.field private bos:Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

.field private final buffer:Z

.field private final md:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;-><init>(Ljava/security/MessageDigest;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->md:Ljava/security/MessageDigest;

    iput-boolean p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->buffer:Z

    if-eqz p2, :cond_0

    new-instance p1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-direct {p1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->bos:Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDigestValue()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->buffer:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->bos:Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->buffer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->bos:Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->write(I)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->md:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->buffer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->bos:Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->write([BII)V

    :cond_0
    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Pre-digested input:"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
