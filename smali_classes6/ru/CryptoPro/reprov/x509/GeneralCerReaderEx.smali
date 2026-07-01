.class public Lru/CryptoPro/reprov/x509/GeneralCerReaderEx;
.super Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;-><init>()V

    return-void
.end method


# virtual methods
.method public getIssuer()Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->extensionprivateresource:Ljava/util/ResourceBundle;

    const-string v2, "cer.Issuer"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/CertificateNameSplitter;->listName([B)Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->getExtensionsOfNames(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V

    return-object v0
.end method

.method public getSubject()Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->extensionprivateresource:Ljava/util/ResourceBundle;

    const-string v2, "cer.Owner"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/CertificateNameSplitter;->listName([B)Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->getExtensionsOfNames(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V

    return-object v0
.end method
