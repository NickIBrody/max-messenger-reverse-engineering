.class public Lru/CryptoPro/XAdES/pc_0/cl_1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/pc_0/cl_0;


# static fields
.field private static final i:Z = true


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/bouncycastle/asn1/esf/RevocationValues;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/x509/CertificateList;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->d:Lorg/bouncycastle/asn1/esf/RevocationValues;

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->f:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->g:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->h:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    return-void
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lru/CryptoPro/XAdES/cl_1;)Lorg/bouncycastle/asn1/esf/CrlValidatedID;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "Producing crl validated id..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_1;->b()Lru/CryptoPro/XAdES/cl_16;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_16;->b()[B

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_16;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestNameByDigestUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestOidByDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    new-instance v1, Lorg/bouncycastle/asn1/esf/OtherHash;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/esf/OtherHash;-><init>(Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_1;->a()Lru/CryptoPro/XAdES/cl_0;

    const-string p1, "Crl validated id completed."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;-><init>(Lorg/bouncycastle/asn1/esf/OtherHash;Lorg/bouncycastle/asn1/esf/CrlIdentifier;)V

    return-object p1

    :cond_0
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digest algorithm for DigestMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_1
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DigestAlgAndValue not found."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method private a(Lru/CryptoPro/XAdES/cl_28;)Lorg/bouncycastle/asn1/esf/OcspResponsesID;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const-string v0, "Producing OCSP response id..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_28;->c()Lru/CryptoPro/XAdES/cl_16;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_16;->b()[B

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_16;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestNameByDigestUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestOidByDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_28;->a()Lru/CryptoPro/XAdES/cl_26;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_26;->d()Lru/CryptoPro/XAdES/cl_27;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/XAdES/cl_27;->a:Lru/CryptoPro/XAdES/cl_27;

    if-eq v1, v2, :cond_3

    sget-object v2, Lkkm;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lru/CryptoPro/AdES/tools/revocation/xades/ResponderIDNoIssuer;

    invoke-direct {v1}, Lru/CryptoPro/AdES/tools/revocation/xades/ResponderIDNoIssuer;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OCSPIdentifier has invalid content."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_26;->c()[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_26;->e()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/asn1/esf/OcspIdentifier;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponderID;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    const-string v1, "OCSP response id completed."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    new-instance v2, Lorg/bouncycastle/asn1/esf/OtherHash;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/esf/OtherHash;-><init>(Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;-><init>(Lorg/bouncycastle/asn1/esf/OcspIdentifier;Lorg/bouncycastle/asn1/esf/OtherHash;)V

    return-object v1

    :cond_2
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ResponderID has invalid content."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_3
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OCSPIdentifier has unknown content."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_4
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OCSPIdentifier not found."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_5
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digest algorithm for DigestMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_6
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DigestAlgAndValue not found."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method private a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/asn1/ess/OtherCertID;Lorg/bouncycastle/asn1/esf/CrlOcspRef;ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->isFineEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p2, p3, p1, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Normalization result for the certificate:\n\tserial number: {0}\n\tsubject: {1}\n\tissuer:  {2}\n\trevocation expected: {3}\n\trevocation type: {4}"

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/ess/OtherCertID;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/cl_28;",
            ">;",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/cl_1;",
            ">;",
            "Ljava/util/Set<",
            "Lru/CryptoPro/XAdES/cl_19;",
            ">;",
            "Ljava/util/Set<",
            "Lru/CryptoPro/XAdES/cl_17;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v1, "Normalizing single certificate reference..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/AdES/certificate/CertificateFinder;

    iget-object v3, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->c:Ljava/util/List;

    invoke-direct {v1, v3}, Lru/CryptoPro/AdES/certificate/CertificateFinder;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lru/CryptoPro/AdES/certificate/CertificateFinder;->find(Lorg/bouncycastle/asn1/ess/OtherCertID;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->isSelfSigned(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    goto/16 :goto_5

    :cond_0
    new-instance v9, Lru/CryptoPro/AdES/normalize/ReferenceValidator;

    invoke-direct {v9, v1}, Lru/CryptoPro/AdES/normalize/ReferenceValidator;-><init>(Ljava/security/cert/X509Certificate;)V

    iget-object v3, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->e:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->setProvider(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->c:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v3}, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const-string v10, "CRL reference made for CRL evidence but id != uri. Continue."

    if-nez v3, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/XAdES/cl_19;

    invoke-interface {v4}, Lru/CryptoPro/XAdES/cl_19;->a()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v5

    invoke-virtual {v9, v5}, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->isOCSPAccepted(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/CryptoPro/XAdES/cl_28;

    invoke-direct {v0, v11}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Lru/CryptoPro/XAdES/cl_28;)Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    move-result-object v12

    invoke-interface {v4}, Lru/CryptoPro/XAdES/cl_19;->a()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v13

    iget-object v14, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->e:Ljava/lang/String;

    invoke-static {v13, v12, v14}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;->match(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/asn1/esf/OcspResponsesID;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-direct {v0, v11, v4}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Lru/CryptoPro/XAdES/cl_28;Lru/CryptoPro/XAdES/cl_19;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v3, "OCSP evidence match found. Return."

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v7

    move-object v11, v4

    move-object v12, v11

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    iget-object v3, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/bouncycastle/asn1/esf/OcspListID;

    new-array v5, v6, [Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    aput-object v12, v5, v8

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/esf/OcspListID;-><init>([Lorg/bouncycastle/asn1/esf/OcspResponsesID;)V

    new-instance v5, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    invoke-direct {v5, v7, v3, v7}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;-><init>(Lorg/bouncycastle/asn1/esf/CrlListID;Lorg/bouncycastle/asn1/esf/OcspListID;Lorg/bouncycastle/asn1/esf/OtherRevRefs;)V

    iget-object v3, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->f:Ljava/util/List;

    invoke-interface {v4}, Lru/CryptoPro/XAdES/cl_19;->a()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object v3, v5

    const-string v5, "OCSP"

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/asn1/ess/OtherCertID;Lorg/bouncycastle/asn1/esf/CrlOcspRef;ZLjava/lang/String;)V

    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/XAdES/cl_17;

    invoke-interface {v5}, Lru/CryptoPro/XAdES/cl_17;->a()Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v11

    invoke-virtual {v9, v11}, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->isCRLAccepted(Lorg/bouncycastle/asn1/x509/CertificateList;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/CryptoPro/XAdES/cl_1;

    invoke-direct {v0, v12}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Lru/CryptoPro/XAdES/cl_1;)Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    move-result-object v13

    invoke-interface {v5}, Lru/CryptoPro/XAdES/cl_17;->a()Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v14

    iget-object v15, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->e:Ljava/lang/String;

    invoke-static {v14, v13, v15}, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;->match(Lorg/bouncycastle/asn1/x509/CertificateList;Lorg/bouncycastle/asn1/esf/CrlValidatedID;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-direct {v0, v12, v5}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Lru/CryptoPro/XAdES/cl_1;Lru/CryptoPro/XAdES/cl_17;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v4, "CRL evidence match found. Return."

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v5, v7

    move-object v12, v5

    move-object v13, v12

    :goto_4
    if-eqz v5, :cond_b

    if-eqz v13, :cond_b

    if-eqz v12, :cond_b

    iget-object v3, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/bouncycastle/asn1/esf/CrlListID;

    new-array v4, v6, [Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    aput-object v13, v4, v8

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/esf/CrlListID;-><init>([Lorg/bouncycastle/asn1/esf/CrlValidatedID;)V

    new-instance v4, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    invoke-direct {v4, v3, v7, v7}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;-><init>(Lorg/bouncycastle/asn1/esf/CrlListID;Lorg/bouncycastle/asn1/esf/OcspListID;Lorg/bouncycastle/asn1/esf/OtherRevRefs;)V

    iget-object v3, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->g:Ljava/util/List;

    invoke-interface {v5}, Lru/CryptoPro/XAdES/cl_17;->a()Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    const/4 v4, 0x1

    const-string v5, "CRL"

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/asn1/ess/OtherCertID;Lorg/bouncycastle/asn1/esf/CrlOcspRef;ZLjava/lang/String;)V

    goto :goto_5

    :cond_b
    move v6, v3

    :goto_5
    if-nez v6, :cond_e

    const/16 v3, 0x10

    if-nez v8, :cond_d

    sget-object v4, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Unknown:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-static {v1, v4}, Lru/CryptoPro/AdES/tools/AdESUtility;->skipCertificateValidity(Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v1, v4}, Lru/CryptoPro/AdES/tools/AdESUtility;->skipTSPCertificateValidity(Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v2, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Normalization failed for certificate with sn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", subject: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", issuer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". It requires an evidence."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNormalizingFailed:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v2

    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v5

    const-string v6, "ru.CryptoPro.AdES.require_tsp_evidence"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Skip normalization of certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer:  {2}\n\treason: pkix-ocsp-nocheck, or self-signed, or {3} disabled. It does not need an evidence."

    invoke-static {v4, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    invoke-direct {v3, v7, v7, v7}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;-><init>(Lorg/bouncycastle/asn1/esf/CrlListID;Lorg/bouncycastle/asn1/esf/OcspListID;Lorg/bouncycastle/asn1/esf/OtherRevRefs;)V

    iget-object v4, v0, Lru/CryptoPro/XAdES/pc_0/cl_1;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const-string v5, "none"

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/asn1/ess/OtherCertID;Lorg/bouncycastle/asn1/esf/CrlOcspRef;ZLjava/lang/String;)V

    :cond_e
    const-string v0, "Normalizing of single certificate reference completed."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 7
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lru/CryptoPro/XAdES/cl_1;Lru/CryptoPro/XAdES/cl_17;)Z
    .locals 1

    .line 8
    invoke-interface {p2}, Lru/CryptoPro/XAdES/cl_17;->a_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_1;->a()Lru/CryptoPro/XAdES/cl_0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_1;->a()Lru/CryptoPro/XAdES/cl_0;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lru/CryptoPro/XAdES/cl_28;Lru/CryptoPro/XAdES/cl_19;)Z
    .locals 0

    .line 9
    invoke-interface {p2}, Lru/CryptoPro/XAdES/cl_19;->a_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_28;->a()Lru/CryptoPro/XAdES/cl_26;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_26;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/util/TreeMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Lru/CryptoPro/XAdES/cl_62;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Obtaining references, certificates and evidences..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->w:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/XAdES/cl_10;

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->x:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/XAdES/cl_10;

    :cond_0
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lru/CryptoPro/XAdES/cl_10;->a()Lru/CryptoPro/XAdES/cl_7;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->y:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/XAdES/cl_13;

    if-nez v1, :cond_1

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->z:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/XAdES/cl_13;

    :cond_1
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lru/CryptoPro/XAdES/cl_13;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lru/CryptoPro/XAdES/cl_13;->a()Ljava/util/List;

    move-result-object v4

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->C:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/XAdES/cl_8;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->c:Ljava/util/List;

    invoke-interface {v1}, Lru/CryptoPro/XAdES/cl_8;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->h:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_0;

    if-eqz v2, :cond_2

    check-cast v1, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_0;

    iget-object v2, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->c:Ljava/util/List;

    invoke-interface {v1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_0;->b_()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->D:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/XAdES/cl_34;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lru/CryptoPro/XAdES/cl_34;->a()Lru/CryptoPro/XAdES/cl_30;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/CryptoPro/XAdES/cl_30;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v1}, Lru/CryptoPro/XAdES/cl_34;->b()Lru/CryptoPro/XAdES/cl_3;

    move-result-object v1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lru/CryptoPro/XAdES/cl_3;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v1, "Extracting signing certificate reference..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->f:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/XAdES/cl_52;

    if-nez v1, :cond_5

    const-string v1, "Extracting signing certificate V2 reference..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->g:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lru/CryptoPro/XAdES/cl_55;

    :cond_5
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lru/CryptoPro/XAdES/cl_52;->a()Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v3

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "Normalization for signer certificate..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Lorg/bouncycastle/asn1/ess/OtherCertID;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/XAdES/cl_5;

    invoke-static {v0}, Lru/CryptoPro/XAdES/cl_5;->a(Lru/CryptoPro/XAdES/cl_5;)Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v3

    const-string v0, "Normalization of other certificate..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lru/CryptoPro/XAdES/pc_0/cl_1;->a(Lorg/bouncycastle/asn1/ess/OtherCertID;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :cond_6
    move-object v2, p0

    iget-object p1, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    iget-object p1, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/asn1/x509/CertificateList;

    iget-object v1, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    new-instance v3, Lorg/bouncycastle/asn1/esf/RevocationValues;

    iget-object v4, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->g:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/asn1/x509/CertificateList;

    iget-object v4, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-direct {v3, p1, v1, v0}, Lorg/bouncycastle/asn1/esf/RevocationValues;-><init>([Lorg/bouncycastle/asn1/x509/CertificateList;[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/asn1/esf/OtherRevVals;)V

    iput-object v3, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->d:Lorg/bouncycastle/asn1/esf/RevocationValues;

    goto :goto_4

    :cond_7
    iget-object p1, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    new-instance v1, Lorg/bouncycastle/asn1/esf/RevocationValues;

    iget-object v3, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-direct {v1, v0, p1, v0}, Lorg/bouncycastle/asn1/esf/RevocationValues;-><init>([Lorg/bouncycastle/asn1/x509/CertificateList;[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/asn1/esf/OtherRevVals;)V

    :goto_3
    iput-object v1, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->d:Lorg/bouncycastle/asn1/esf/RevocationValues;

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/asn1/x509/CertificateList;

    new-instance v1, Lorg/bouncycastle/asn1/esf/RevocationValues;

    iget-object v3, v2, Lru/CryptoPro/XAdES/pc_0/cl_1;->g:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-direct {v1, p1, v0, v0}, Lorg/bouncycastle/asn1/esf/RevocationValues;-><init>([Lorg/bouncycastle/asn1/x509/CertificateList;[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/asn1/esf/OtherRevVals;)V

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :goto_5
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNormalizingFailed:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :goto_6
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_a
    move-object v2, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Signing certificate is undefined."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_b
    move-object v2, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "revocation-values is undefined."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_c
    move-object v2, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "certificate-values is undefined."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_d
    move-object v2, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "complete-revocation-reference is undefined."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_e
    move-object v2, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Certificate references not found in CertRefs."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_f
    move-object v2, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CertRefs is undefined."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_10
    move-object v2, p0

    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "complete-certificate-reference is undefined."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public getCertificateValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteCertificateReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteRevocationReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->d:Lorg/bouncycastle/asn1/esf/RevocationValues;

    return-object v0
.end method

.method public setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->h:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_0/cl_1;->e:Ljava/lang/String;

    return-void
.end method
