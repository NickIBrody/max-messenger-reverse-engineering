.class final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA512;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;-><init>(Lorg/w3c/dom/Element;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#hmac-sha512"

    return-object v0
.end method

.method public getDigestLength()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public getJCAAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "HmacSHA512"

    return-object v0
.end method
