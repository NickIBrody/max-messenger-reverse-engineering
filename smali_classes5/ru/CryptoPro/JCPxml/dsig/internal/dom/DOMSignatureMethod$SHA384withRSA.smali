.class final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA384withRSA;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

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
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;-><init>(Lorg/w3c/dom/Element;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha384"

    return-object v0
.end method

.method public getAlgorithmType()Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->RSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    return-object v0
.end method

.method public getJCAAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA384withRSA"

    return-object v0
.end method
