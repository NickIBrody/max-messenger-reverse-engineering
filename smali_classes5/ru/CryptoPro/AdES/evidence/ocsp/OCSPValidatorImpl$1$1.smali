.class Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifier;


# instance fields
.field final outputStream:Ljava/io/ByteArrayOutputStream;

.field final synthetic this$1:Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;

.field final synthetic val$verifierAlgorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;->this$1:Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;

    iput-object p2, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;->val$verifierAlgorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;->outputStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;->val$verifierAlgorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;->outputStream:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public verify([B)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;->val$verifierAlgorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;->this$1:Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;

    iget-object v1, v1, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;->this$0:Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;

    invoke-static {v1}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->access$000(Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->correctProviderBySignatureOid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;->this$1:Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;

    iget-object v1, v1, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;->val$responderCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1$1;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
