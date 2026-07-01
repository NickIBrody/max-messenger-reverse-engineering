.class public interface abstract Lru/CryptoPro/XAdES/transform/ITransform;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getTransform(Ljavax/xml/crypto/dsig/XMLSignatureFactory;)Ljavax/xml/crypto/dsig/Transform;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public abstract setTransformParameterSpec(Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)V
.end method
