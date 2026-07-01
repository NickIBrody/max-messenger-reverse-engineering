.class public Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/CertReader/CerReaderInterface;


# static fields
.field private static final b:Ljava/lang/String; = "cer.Version"

.field private static final c:Ljava/lang/String; = "cer.Serial.Number"

.field private static final d:Ljava/lang/String; = "cer.AlgSign"

.field private static final e:Ljava/lang/String; = "cer.Issuer"

.field protected static final extensionprivateresource:Ljava/util/ResourceBundle;

.field private static final f:Ljava/lang/String; = "cer.Valid.From"

.field private static final g:Ljava/lang/String; = "cer.Valid.To"

.field private static final h:Ljava/lang/String; = "cer.Owner"

.field private static final i:Ljava/lang/String; = "cer.Signature"

.field private static final j:Ljava/lang/String; = "cer.OpenKey"


# instance fields
.field private a:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->extensionprivateresource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->a:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->setCertificate(Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private a()Ljava/util/Vector;
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const-string v1, "cer.Version"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v1, "cer.Serial.Number"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v1, "cer.Valid.From"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v1, "cer.Valid.To"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v1, "cer.Owner"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v1, "cer.Issuer"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v1, "cer.OpenKey"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v1, "cer.AlgSign"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v1, "cer.Signature"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->extensionprivateresource:Ljava/util/ResourceBundle;

    const-string v2, "cer.Signature"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object v0
.end method

.method private c()Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->extensionprivateresource:Ljava/util/ResourceBundle;

    const-string v2, "cer.Version"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object v0
.end method

.method private d()Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->extensionprivateresource:Ljava/util/ResourceBundle;

    const-string v2, "cer.Serial.Number"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object v0
.end method

.method private e()Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/JCP/params/OIDName;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v2, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->extensionprivateresource:Ljava/util/ResourceBundle;

    const-string v3, "cer.AlgSign"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object v1
.end method

.method private f()Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 5

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->extensionprivateresource:Ljava/util/ResourceBundle;

    const-string v2, "cer.Valid.From"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object v0
.end method

.method private g()Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 5

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->extensionprivateresource:Ljava/util/ResourceBundle;

    const-string v2, "cer.Valid.To"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object v0
.end method

.method private h()Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v2, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->extensionprivateresource:Ljava/util/ResourceBundle;

    const-string v3, "cer.OpenKey"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object v1
.end method


# virtual methods
.method public final getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->a:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getExtension(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 1

    const-string v0, "cer.Version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->c()Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "cer.Serial.Number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->d()Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "cer.AlgSign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->e()Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "cer.Issuer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getIssuer()Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "cer.Valid.From"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->f()Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "cer.Valid.To"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->g()Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "cer.Owner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getSubject()Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "cer.OpenKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->h()Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "cer.Signature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->b()Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

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

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->splitName(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->getExtensionsOfNames(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V

    return-object v0
.end method

.method public getNonRealizedCritical()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getNonRealizedNonCritical()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getRealizedCritical()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->a()Ljava/util/Vector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRealizedNonCritical()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

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

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->splitName(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->getExtensionsOfNames(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V

    return-object v0
.end method

.method public final setCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CertReader/GeneralCerReader;->a:Ljava/security/cert/X509Certificate;

    return-void
.end method
