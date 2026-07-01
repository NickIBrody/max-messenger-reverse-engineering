.class public interface abstract Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/interfaces/IAdESSigner;


# virtual methods
.method public abstract addCountersigner(Lorg/bouncycastle/cms/SignerInformation;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lru/CryptoPro/CAdES/CAdESSigner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lru/CryptoPro/CAdES/CAdESSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")",
            "Lru/CryptoPro/CAdES/CAdESSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lru/CryptoPro/CAdES/CAdESSigner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")",
            "Lru/CryptoPro/CAdES/CAdESSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enhance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Integer;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCAdESCTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCAdESCTimestampTokenList()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCAdESCountersignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;
.end method

.method public abstract getSignatureTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSignatureTimestampTokenList()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;
.end method

.method public abstract getSignerSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;
.end method

.method public abstract getSignerUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;
.end method

.method public abstract verify(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509CRL;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract verify(Ljava/util/Set;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method
