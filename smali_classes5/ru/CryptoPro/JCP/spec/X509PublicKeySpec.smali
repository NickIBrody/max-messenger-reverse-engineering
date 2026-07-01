.class public Lru/CryptoPro/JCP/spec/X509PublicKeySpec;
.super Ljava/security/spec/X509EncodedKeySpec;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-void
.end method

.method public static fromKey(Ljava/security/PublicKey;)Lru/CryptoPro/JCP/spec/X509PublicKeySpec;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/spec/X509PublicKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/spec/X509PublicKeySpec;-><init>([B)V

    return-object v0
.end method
