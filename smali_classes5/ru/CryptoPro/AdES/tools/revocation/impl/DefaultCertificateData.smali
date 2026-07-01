.class public Lru/CryptoPro/AdES/tools/revocation/impl/DefaultCertificateData;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;


# instance fields
.field private final certificate:Ljava/security/cert/X509Certificate;

.field private final issuerCertificate:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultCertificateData;->certificate:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultCertificateData;->issuerCertificate:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultCertificateData;->certificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getIssuerCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultCertificateData;->issuerCertificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method
