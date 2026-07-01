.class public Lru/CryptoPro/CAdES/tools/verifier/GostCMSSignatureEncryptionAlgorithmFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->keyAlgToKeyAlgorithmOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostCMSSignatureEncryptionAlgorithmFinder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public findEncryptionAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostCMSSignatureEncryptionAlgorithmFinder;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p1
.end method
