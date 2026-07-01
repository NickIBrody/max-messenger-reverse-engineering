.class public Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;


# instance fields
.field private final certificate:Ljava/security/cert/X509Certificate;

.field private final certificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

.field private final issuerCertificate:Ljava/security/cert/X509Certificate;

.field private final revocationMethod:Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;->certificate:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;->issuerCertificate:Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;->certificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    iput-object p4, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;->revocationMethod:Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;->certificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getCertificateRole()Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;->certificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    return-object v0
.end method

.method public getIssuerCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;->issuerCertificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getRevocationMethod()Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;->revocationMethod:Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;

    return-object v0
.end method
