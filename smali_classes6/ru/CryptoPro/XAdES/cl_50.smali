.class public interface abstract Lru/CryptoPro/XAdES/cl_50;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method

.method public abstract c()Ljava/math/BigInteger;
.end method

.method public abstract d()Ljava/security/cert/X509Certificate;
.end method

.method public abstract e()Lorg/bouncycastle/asn1/x500/X500Name;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method
