.class public interface abstract Lru/CryptoPro/AdES/evidence/ComplexStatusValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/StatusValidator;
.implements Lru/CryptoPro/AdES/tools/CertificateUtility;


# virtual methods
.method public abstract getEvidenceChain()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setExternalDate(Ljava/util/Date;)V
.end method

.method public abstract setIgnoreEvidenceTime(Z)V
.end method

.method public abstract setInternalDate(Ljava/util/Date;)V
.end method

.method public abstract setProvider(Ljava/lang/String;)V
.end method

.method public abstract setValidationDate(Ljava/util/Date;)V
.end method
