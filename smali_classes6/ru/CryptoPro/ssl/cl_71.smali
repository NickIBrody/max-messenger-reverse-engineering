.class public Lru/CryptoPro/ssl/cl_71;
.super Lru/CryptoPro/JCP/tools/LicenseLoader;


# static fields
.field private static final a:Ljava/lang/String; = "ru.CryptoPro.ssl.resources.panel"

.field private static final b:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.ssl.resources.panel"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_71;->b:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/LicenseLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewLicense()Lru/CryptoPro/JCP/tools/AbstractLicense;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/ssl/cl_70;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_70;-><init>()V

    sget-object v1, Lru/CryptoPro/ssl/cl_71;->b:Ljava/util/ResourceBundle;

    const-string v2, "LicenseExpired"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_70;->setTitle(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lru/CryptoPro/ssl/ServerLicense;

    invoke-direct {v1}, Lru/CryptoPro/ssl/ServerLicense;-><init>()V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getDefaultUserName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setOrgName(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_70;->setModal(Z)V

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_70;->pack()V

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_70;->setVisible(Z)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_70;->getLicense()Lru/CryptoPro/JCP/tools/AbstractLicense;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/ServerLicense;

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
