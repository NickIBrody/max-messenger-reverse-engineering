.class public final Lru/CryptoPro/JCSP/JCSPLicense;
.super Lru/CryptoPro/JCP/tools/License;


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/License;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/tools/License;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/JCSPLicense;

    sget-object v1, Lru/CryptoPro/JCSP/JCSPInstaller;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lru/CryptoPro/JCP/tools/License;->printRequiredInfo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAcceptedLicenseTypes()Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedAmount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getConfig()Lru/CryptoPro/JCP/tools/LicenseConfig;
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseConfig;

    const/16 v1, 0x5df

    const/16 v2, 0x118b

    const-string v3, "PF"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/JCP/tools/LicenseConfig;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public getDefaultLoaderName()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/CryptoPro/JCSP/JCSPLicenseLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstDatePrefName()Ljava/lang/String;
    .locals 1

    const-string v0, "JCSPCheckSum"

    return-object v0
.end method

.method public getLoaderPrefName()Ljava/lang/String;
    .locals 1

    const-string v0, "LicLoader"

    return-object v0
.end method

.method public getPrefName()Ljava/lang/String;
    .locals 1

    const-string v0, "License"

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    const-string v0, "JCSP"

    return-object v0
.end method

.method public getSpecialNode()Lru/CryptoPro/JCP/pref/JCPPref;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->parent()Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    return-object v0
.end method

.method public verifyLicense(Ljava/lang/Object;Z)I
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isServerPlatform()Z

    move-result v0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense(Ljava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
