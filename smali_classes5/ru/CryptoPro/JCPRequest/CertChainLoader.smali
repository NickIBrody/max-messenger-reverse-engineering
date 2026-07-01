.class public Lru/CryptoPro/JCPRequest/CertChainLoader;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->readFile(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/CertChainLoader;->loadChain([B)[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static loadChain([B)[Ljava/security/cert/Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCP/Util/DirList;->intellectDecode([B)[B

    move-result-object p0

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;

    invoke-direct {p0}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;->content:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;->elements:[Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;

    array-length v0, v0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;->content:Lcom/objsys/asn1j/runtime/Asn1Type;

    move-object v4, v3

    check-cast v4, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;->elements:[Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    check-cast v3, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;->elements:[Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static saveChain([Ljava/security/cert/Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lru/CryptoPro/JCPRequest/CertChainLoader;->saveChain([Ljava/security/cert/Certificate;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/tools/Array;->writeFile(Ljava/lang/String;[B)V

    return-void
.end method

.method public static saveChain([Ljava/security/cert/Certificate;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    const-string v3, "1.2.840.113549.1.7.2"

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;->contentType:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/ContentInfo;->content:Lcom/objsys/asn1j/runtime/Asn1Type;

    new-instance v2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;-><init>(J)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->version:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CMSVersion;

    new-instance v2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;-><init>(I)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->digestAlgorithms:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifiers;

    new-instance v2, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    const-string v6, "1.2.840.113549.1.7.1"

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-direct {v2, v4}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->encapContentInfo:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/EncapsulatedContentInfo;

    array-length v2, p0

    new-instance v4, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;-><init>(I)V

    iput-object v4, v1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    new-array v2, v2, [Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;

    iput-object v2, v4, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;->elements:[Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;

    move v2, v3

    :goto_0
    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;->elements:[Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    aget-object v6, p0, v2

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;->elements:[Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;

    new-instance v6, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;

    invoke-direct {v6}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;-><init>()V

    aput-object v6, v5, v2

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->certificates:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateSet;->elements:[Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/CertificateChoices;->set_certificate(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    invoke-direct {p0, v3}, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;-><init>(I)V

    iput-object p0, v1, Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignedData;->signerInfos:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/SignerInfos;

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p0

    return-object p0
.end method
