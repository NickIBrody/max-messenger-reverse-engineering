.class public interface abstract Lru/CryptoPro/CAdES/interfaces/external/ICAdESSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/interfaces/IAdESSignature;


# virtual methods
.method public abstract addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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

.method public abstract addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
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

.method public abstract addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
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

.method public abstract addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/Set;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract addSigner(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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

.method public abstract addSigner(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
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

.method public abstract addSigner(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract addSigner(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract decode()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract getCAdESSignerInfo(I)Lru/CryptoPro/CAdES/CAdESSigner;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getCAdESSignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;
.end method

.method public abstract getCertificateStore()Lorg/bouncycastle/util/CollectionStore;
.end method

.method public abstract getCrlStore()Lorg/bouncycastle/util/CollectionStore;
.end method

.method public abstract getSignedContent()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract setCRLStore(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/util/CollectionStore;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract setCRLStore(Lorg/bouncycastle/util/CollectionStore;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract setCertificateStore(Lorg/bouncycastle/util/CollectionStore;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract update([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract update([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method

.method public abstract verify(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
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

.method public abstract verify(Ljava/util/Collection;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
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
