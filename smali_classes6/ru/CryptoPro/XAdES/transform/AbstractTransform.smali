.class public abstract Lru/CryptoPro/XAdES/transform/AbstractTransform;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/transform/ITransform;


# instance fields
.field protected transformParameterSpec:Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransform(Ljavax/xml/crypto/dsig/XMLSignatureFactory;)Ljavax/xml/crypto/dsig/Transform;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-interface {p0}, Lru/CryptoPro/XAdES/transform/ITransform;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/XAdES/transform/AbstractTransform;->transformParameterSpec:Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

    invoke-virtual {p1, v0, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newTransform(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)Ljavax/xml/crypto/dsig/Transform;

    move-result-object p1

    return-object p1
.end method

.method public setTransformParameterSpec(Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/transform/AbstractTransform;->transformParameterSpec:Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

    return-void
.end method
