.class Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/DigestCalculator;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;


# direct methods
.method public constructor <init>(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->c:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    iput-object p2, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getDigest()[B
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->c:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    invoke-static {v1}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->a(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->c:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    invoke-static {v1}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->a(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->c:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    invoke-static {v1}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->b(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->b:Ljava/io/OutputStream;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->b:Ljava/io/OutputStream;

    check-cast v1, Ljava/security/DigestOutputStream;

    invoke-virtual {v1}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->c:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    invoke-static {v2}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->c(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->c:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    invoke-static {v2}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->a(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;->b:Ljava/io/OutputStream;

    return-object v0
.end method
