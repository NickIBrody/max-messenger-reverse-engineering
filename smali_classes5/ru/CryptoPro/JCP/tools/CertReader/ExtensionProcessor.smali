.class public abstract Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/ResourceBundle;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->a:Ljava/util/ResourceBundle;

    const-string v1, "param.reading.error"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorParamMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getOID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public abstract getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getOID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/OIDName;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOID()Ljava/lang/String;
.end method

.method public registerNewProcessor()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtendedCerReader;->registerNewProcessor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
