.class public interface abstract Lru/CryptoPro/AdES/evidence/Evidence;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/EvidenceIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/evidence/EvidenceIndex;"
    }
.end annotation


# virtual methods
.method public abstract getCheckableCertificate()Ljava/security/cert/X509Certificate;
.end method

.method public abstract getCheckableCertificateChain()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvidence()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

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

.method public abstract getIssuerCertificate()Ljava/security/cert/X509Certificate;
.end method

.method public abstract getType()Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;
.end method
