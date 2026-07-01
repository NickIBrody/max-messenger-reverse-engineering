.class public Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public authorityKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;

.field public certificateValid:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

.field public issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

.field public keyUsage:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyUsage;

.field public pathToName:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

.field public policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;

.field public privateKeyValid:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field public serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

.field public subjectAltName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;

.field public subjectKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;

.field public subjectPublicKeyAlgID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyUsage;Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->authorityKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->certificateValid:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->privateKeyValid:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectPublicKeyAlgID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->keyUsage:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyUsage;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectAltName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;

    .line 12
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;

    .line 13
    iput-object p11, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->pathToName:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;[BLru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;Ljava/lang/String;[ILru/CryptoPro/JCP/ASN/CertificateExtensions/KeyUsage;Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 15
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    .line 16
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    .line 17
    new-instance p1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;

    .line 18
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->authorityKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;

    .line 19
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->certificateValid:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    .line 20
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p6}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->privateKeyValid:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 21
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p1, p7}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectPublicKeyAlgID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 22
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->keyUsage:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyUsage;

    .line 23
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectAltName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;

    .line 24
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;

    .line 25
    iput-object p11, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->pathToName:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->init()V

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

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->authorityKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->certificateValid:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_6

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p2, v6}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->privateKeyValid:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v3, 0x6

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectPublicKeyAlgID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    const/4 v3, 0x7

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyUsage;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyUsage;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->keyUsage:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyUsage;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_8
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectAltName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_9
    const/16 v3, 0x9

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_a
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->pathToName:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_b
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2, p3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_c

    const/16 p3, 0x8

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_c

    const/16 p3, 0x9

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_c

    const/16 p3, 0xa

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_d
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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->pathToName:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v4, 0xa

    invoke-virtual {p1, v2, v1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/16 v5, 0x9

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectAltName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/16 v5, 0x8

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->keyUsage:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyUsage;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectPublicKeyAlgID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->privateKeyValid:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v3, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->certificateValid:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->authorityKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v3, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    if-eqz p2, :cond_b

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_b
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/SubjectKeyIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->authorityKeyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityKeyIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->certificateValid:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->privateKeyValid:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectPublicKeyAlgID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->keyUsage:Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyUsage;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->subjectAltName:Lru/CryptoPro/JCP/ASN/CertificateExtensions/AltNameType;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->policy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicySet;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificateAssertion;->pathToName:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    return-void
.end method
