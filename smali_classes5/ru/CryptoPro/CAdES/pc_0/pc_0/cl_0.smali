.class public abstract Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/external/decode/AdESAttributeDecoder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected final b:Lorg/bouncycastle/cms/SignerInformation;

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->d:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting existing certificate-values..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    :try_start_0
    sget-object v3, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public abstract a_()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public decode()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding base signer structure..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->a_()V

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b()V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getExistingCertificateValues()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSignerCertificateReference()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->a:Ljava/lang/String;

    return-void
.end method
