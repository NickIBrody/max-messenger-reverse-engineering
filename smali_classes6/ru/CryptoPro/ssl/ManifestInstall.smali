.class public Lru/CryptoPro/ssl/ManifestInstall;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;,
            Ljava/io/IOException;,
            Lru/CryptoPro/Install/ArgumentException;
        }
    .end annotation

    new-instance p0, Lru/CryptoPro/ssl/cl_81;

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_81;-><init>()V

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    sget-object v0, Lru/CryptoPro/ssl/JTLSInstall;->ALL_INSTALL:Ljava/util/Map;

    sget-object v1, Lru/CryptoPro/ssl/JTLSInstall;->ALL_JARS:[Ljava/lang/String;

    const-string v2, "-install"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lru/CryptoPro/Install/ShellInstaller;->makeAction(Ljava/net/URL;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
