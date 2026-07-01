.class public final Lru/CryptoPro/JCSP/JCSPLicenseLoader;
.super Lru/CryptoPro/JCP/tools/LicenseLoader;


# static fields
.field private static final a:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.CryptoPro.JCSP.Pane.resources.panel"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSPLicenseLoader;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/LicenseLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewLicense()Lru/CryptoPro/JCP/tools/AbstractLicense;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ru.CryptoPro.JCSP.Pane.InputJCSPLicense"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;

    sget-object v1, Lru/CryptoPro/JCSP/JCSPLicenseLoader;->a:Ljava/util/ResourceBundle;

    const-string v3, "license.loader.expired"

    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setTitle(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/JCSPLicense;-><init>()V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getDefaultUserName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setOrgName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setModal(Z)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->pack()V

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setVisible(Z)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->getLicense()Lru/CryptoPro/JCP/tools/AbstractLicense;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/JCSPLicense;

    return-object v0

    :cond_1
    new-instance v0, Lru/CryptoPro/JCP/pref/ConfigurationException;

    const-string v1, "Cannot complete installation of the new license"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read current license"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
