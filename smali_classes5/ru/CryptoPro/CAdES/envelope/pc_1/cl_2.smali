.class public final Lru/CryptoPro/CAdES/envelope/pc_1/cl_2;
.super Lru/CryptoPro/CAdES/envelope/cl_8;

# interfaces
.implements Lorg/bouncycastle/cms/KeyTransRecipient;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/CAdES/envelope/cl_8;-><init>(Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V

    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/cms/RecipientOperator;

    new-instance v1, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;

    iget-object v2, p0, Lru/CryptoPro/CAdES/envelope/cl_8;->a:Ljava/security/PrivateKey;

    iget-object v6, p0, Lru/CryptoPro/CAdES/envelope/cl_8;->b:Lru/CryptoPro/CAdES/envelope/cl_5;

    iget-object v7, p0, Lru/CryptoPro/CAdES/envelope/cl_8;->c:Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;-><init>(Ljava/security/PrivateKey;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/RecipientOperator;-><init>(Lorg/bouncycastle/operator/InputDecryptor;)V

    return-object v0
.end method
