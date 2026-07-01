.class public Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

.field public issuerUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

.field public publicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

.field public serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

.field public signingAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

.field public subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

.field public subjectUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

.field public validity:Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;

.field public version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/objsys/asn1j/runtime/Asn1BigInteger;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    .line 15
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 16
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->signingAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 17
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 18
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->validity:Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;

    .line 19
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 20
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->publicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    .line 21
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->issuerUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    .line 22
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->subjectUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    .line 23
    iput-object p11, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;Lcom/objsys/asn1j/runtime/Asn1BigInteger;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->signingAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->validity:Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->publicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->issuerUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->subjectUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    .line 12
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 6
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->signingAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->validity:Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v3, 0x6

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->publicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    const/4 v3, 0x7

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->issuerUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_8
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->subjectUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_9
    const/16 v3, 0x9

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_a
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2, p3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    const/16 v1, 0x20

    invoke-virtual {p1, p2, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_b

    const/16 p3, 0x9

    invoke-virtual {p1, p2, v1, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_c
    :goto_0
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v4, 0x9

    invoke-virtual {p1, v2, v1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->subjectUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/16 v5, 0x8

    invoke-virtual {p1, v2, v3, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->issuerUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->publicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->validity:Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->signingAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    if-eqz p2, :cond_a

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_a
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->signingAlg:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->validity:Lru/CryptoPro/JCP/ASN/PKIXCRMF/OptionalValidity;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->publicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->issuerUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->subjectUID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCRMF/CertTemplate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
