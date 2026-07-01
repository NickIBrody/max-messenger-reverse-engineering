.class public abstract Lru/CryptoPro/CAdES/CAdESSigner;
.super Lru/CryptoPro/AdES/external/signature/AdESSigner;

# interfaces
.implements Lru/CryptoPro/CAdES/CAdESParameters;
.implements Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;


# static fields
.field public static final BUFFER_SIZE:I = 0x8000


# instance fields
.field protected a:Lorg/bouncycastle/cms/SignerInformation;

.field protected b:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/CAdES/CAdESSigner;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Ljava/io/InputStream;

.field protected f:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    iput-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->b:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->c:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->d:Z

    iput-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->e:Ljava/io/InputStream;

    iput-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->f:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    sget-object p1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->verifiedSignatureTypes:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported signature type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/CryptoPro/CAdES/CAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to be verified."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureUnsupported:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public static replaceUnsignedAttributes(Lru/CryptoPro/CAdES/CAdESSigner;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-static {v0, p1}, Lorg/bouncycastle/cms/SignerInformation;->replaceUnsignedAttributes(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/cms/SignerInformation;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->findSignerCertificate(Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignerCertificateIsNull:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Signer certificate not found."

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-object v0
.end method

.method public a([B)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    const-string v0, "Extracting timestamp generation date..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedData;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    new-instance p1, Lorg/bouncycastle/asn1/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TSTInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getGenTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->e:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lorg/bouncycastle/util/CollectionStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-static {p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->convertCertificateStoreToSet(Lorg/bouncycastle/util/CollectionStore;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method public a(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->f:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->d:Z

    return-void
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method

.method public b(Lorg/bouncycastle/util/CollectionStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->convertValidationDataToSet(Lorg/bouncycastle/util/CollectionStore;Z)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method public c(Lorg/bouncycastle/util/CollectionStore;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->archiveSignatureCertificateToBeHashedStore:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->archiveSignatureCertificateToBeHashedStore:Lorg/bouncycastle/util/CollectionStore;

    :cond_0
    return-void
.end method

.method public d(Lorg/bouncycastle/util/CollectionStore;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->archiveSignatureValidationDataToBeHashedStore:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->archiveSignatureValidationDataToBeHashedStore:Lorg/bouncycastle/util/CollectionStore;

    :cond_0
    return-void
.end method

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/CAdES/CAdESSigner;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;->enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getCAdESCTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCAdESCTimestampTokenList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCAdESCountersignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lru/CryptoPro/CAdES/CAdESSigner;

    return-object v0
.end method

.method public getSignatureTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignatureTimestampTokenList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->PKCS7:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    return-object v0
.end method

.method public getSignerSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignerUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public verify(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509CRL;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p1, p3, p4}, Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
