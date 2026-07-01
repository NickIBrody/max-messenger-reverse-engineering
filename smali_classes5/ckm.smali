.class public Lckm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "HDImageReader_Chmod_default"

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/JCP/pref/JCPPref;->getWithoutLogger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
