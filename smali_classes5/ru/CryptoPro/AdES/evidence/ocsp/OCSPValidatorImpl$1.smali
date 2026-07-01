.class Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifierProvider;


# instance fields
.field final synthetic this$0:Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;

.field final synthetic val$responderCert:Ljava/security/cert/X509Certificate;

.field final synthetic val$responderCertHolder:Lorg/bouncycastle/cert/X509CertificateHolder;


# direct methods
.method public constructor <init>(Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;->this$0:Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;

    iput-object p2, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;->val$responderCertHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    iput-object p3, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;->val$responderCert:Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;-><init>(Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v0
.end method

.method public getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;->val$responderCertHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
