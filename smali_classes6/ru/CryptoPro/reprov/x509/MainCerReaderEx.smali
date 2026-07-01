.class public Lru/CryptoPro/reprov/x509/MainCerReaderEx;
.super Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;-><init>(Ljava/security/cert/X509Certificate;)V

    return-void
.end method


# virtual methods
.method public setCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->eCR:Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v0, Lru/CryptoPro/reprov/x509/GeneralCerReaderEx;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/GeneralCerReaderEx;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->gCR:Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->setCertificate(Ljava/security/cert/X509Certificate;)V

    return-void
.end method
