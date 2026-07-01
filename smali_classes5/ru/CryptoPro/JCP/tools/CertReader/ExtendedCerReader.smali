.class public Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/CertReader/CerReaderInterface;


# static fields
.field private static final c:Ljava/util/HashMap;

.field private static final d:Ljava/lang/String; = "Invalid Extension configuration"


# instance fields
.field private a:Ljava/util/Collection;

.field private b:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->c:Ljava/util/HashMap;

    const-string v1, "2.5.29.15"

    const-string v2, "ru.CryptoPro.JCP.tools.CertReader.KeyUsageProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.5.29.37"

    const-string v2, "ru.CryptoPro.JCP.tools.CertReader.ExtendedKeyUsageProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.5.29.19"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.BasicConstraintsProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.5.29.32"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.CertificatePoliciesProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.5.29.31"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.CRLDistributionPointsProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.5.29.18"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.IssuerAltNameProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.5.29.16"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.PrivateKeyUsagePeriodProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.5.29.17"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.SubjectAltNameProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.5.29.14"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.SubjectKeyIdentifierProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.5.29.35"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.AuthorityKeyIdentifierProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.113549.1.9.15"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.SMIMECapabilitiesProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.3.6.1.4.1.311.20.2"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.CertificateTemplateNameProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.113730.1.1"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.NetscapeCertTypeProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.3.6.1.4.1.311.21.1"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.CertSrvCAVersionProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.3.6.1.5.5.7.1.1"

    const-string v2, "ru.CryptoPro.JCPRequest.cert.AuthorityInfoAccessProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->a:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private static b()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader$1;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isValid(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static loadClass(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;
    .locals 4

    const-string v0, "Invalid Extension configuration"

    const-class v1, Lru/CryptoPro/JCP/tools/ClassConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->isValid(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public static registerNewProcessor(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->loadClass(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getOID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getExtension(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNonRealizedCritical()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getOID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getNonRealizedNonCritical()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getOID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getProcessor(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealizedCritical()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getOID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->retainAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getRealizedNonCritical()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getOID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->retainAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public setCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->b:Ljava/security/cert/X509Certificate;

    return-void
.end method
