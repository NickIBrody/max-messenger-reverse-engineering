.class public interface abstract Lru/CryptoPro/XAdES/SignatureTimeStamp;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/SignatureOptions;
.implements Lru/CryptoPro/AdES/tools/CRLUtility;
.implements Lru/CryptoPro/AdES/tools/CertificateUtility;
.implements Lru/CryptoPro/AdES/tools/DigestUtility;
.implements Lru/CryptoPro/AdES/tools/ProviderUtility;


# static fields
.field public static final DEFAULT_CANONICALIZATION_ALGORITHM:Ljava/lang/String; = "http://www.w3.org/2001/10/xml-exc-c14n#"

.field public static final X_PATH_FACTORY:Ljavax/xml/xpath/XPathFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/XAdES/SignatureTimeStamp;->X_PATH_FACTORY:Ljavax/xml/xpath/XPathFactory;

    return-void
.end method


# virtual methods
.method public abstract doNotAddNode()Z
.end method

.method public abstract doNotValidateBecauseEnhancement()Z
.end method

.method public abstract enhance()Lru/CryptoPro/XAdES/cl_21;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method

.method public abstract generateEncapsulatedTimeStamp(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method

.method public abstract getDocument()Lorg/w3c/dom/Document;
.end method

.method public abstract getElement()Lorg/w3c/dom/Element;
.end method

.method public abstract getHashDataInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;
.end method

.method public abstract setDoNotAddNode(Z)V
.end method

.method public abstract setDoNotValidateBecauseEnhancement(Z)V
.end method

.method public abstract verify(Ljava/util/Set;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method
