.class public Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;
.super Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper<",
        "Lorg/bouncycastle/asn1/x509/CertificateList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method
