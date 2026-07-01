.class public Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/CertReader/CerReaderInterface;


# static fields
.field protected static final RESOURCE_BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.tools.resources.logger"

.field protected static final resource:Ljava/util/ResourceBundle;


# instance fields
.field protected eCR:Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;

.field protected gCR:Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.tools.resources.logger"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->resource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->setCertificate(Ljava/security/cert/X509Certificate;)V

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->gCR:Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->gCR:Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getExtension(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->eCR:Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->getExtension(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/UnknownOIDProcessor;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/tools/CertReader/UnknownOIDProcessor;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/tools/CertReader/UnknownOIDProcessor;->getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNonRealizedCritical()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    return-object v0
.end method

.method public getNonRealizedNonCritical()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    return-object v0
.end method

.method public final getRealizedCritical()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->gCR:Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getRealizedCritical()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getRealizedNonCritical()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public setCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->eCR:Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/MainCerReader;->gCR:Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->setCertificate(Ljava/security/cert/X509Certificate;)V

    return-void
.end method
