.class Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider$1SignatureContentVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifier;
.implements Lorg/bouncycastle/operator/RawContentVerifier;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public final synthetic b:Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;

.field public final synthetic c:Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;


# direct methods
.method public constructor <init>(Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider$1SignatureContentVerifier;->c:Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;

    iput-object p2, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider$1SignatureContentVerifier;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider$1SignatureContentVerifier;->b:Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider$1SignatureContentVerifier;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider$1SignatureContentVerifier;->b:Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;

    return-object v0
.end method

.method public verify([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider$1SignatureContentVerifier;->b:Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;

    invoke-virtual {v0, p1}, Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;->verify([B)Z

    move-result p1

    return p1
.end method

.method public verify([B[B)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider$1SignatureContentVerifier;->b:Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;->verify([B[B)Z

    move-result p1

    return p1
.end method
