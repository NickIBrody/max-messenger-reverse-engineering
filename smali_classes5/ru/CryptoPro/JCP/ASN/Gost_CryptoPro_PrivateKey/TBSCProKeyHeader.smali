.class public Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

.field public authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

.field public containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

.field public containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

.field public containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

.field public secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

.field public secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1UTF8String;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    .line 15
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    .line 16
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 28
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    .line 29
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    .line 30
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lcom/objsys/asn1j/runtime/Asn1UTF8String;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;Lcom/objsys/asn1j/runtime/Asn1UTF8String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 5
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    .line 6
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    .line 7
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 8
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    .line 9
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    .line 10
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    .line 11
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    .line 12
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;JLru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 18
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 19
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    .line 20
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    .line 21
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p4, p5}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 22
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    .line 23
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    .line 24
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    .line 25
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    .line 26
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-direct {p1, p10}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/16 v3, 0xc

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xc

    invoke-virtual {p1, p3, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x2

    invoke-virtual {p1, p3, p3, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1, p2, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1, p2, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-void

    :cond_a
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v4, v5, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v4, v5, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v4, v5, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v4, v5, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/objsys/asn1j/runtime/Asn1Integer;->equals(J)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v3, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    invoke-virtual {v3, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-virtual {v3, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    if-eqz p2, :cond_7

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_7
    return v0
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    return-void
.end method
