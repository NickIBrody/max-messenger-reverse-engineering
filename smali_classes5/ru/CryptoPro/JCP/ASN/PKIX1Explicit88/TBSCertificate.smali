.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

.field public issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

.field public serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

.field public signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

.field public subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

.field public subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

.field public subjectUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

.field public validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

.field public version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 21
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    .line 22
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    .line 23
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 24
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 25
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    .line 26
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 27
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    .line 28
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    .line 29
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    .line 30
    iput-object p11, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    .line 15
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 16
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 17
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    .line 18
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 19
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    .line 12
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->init()V

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

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p1, v6, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x10

    invoke-virtual {p1, v6, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, p2, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p2, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, 0x3

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_8
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_9
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_a
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_c
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v4, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v4, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuerUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectUniqueID:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/UniqueIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
