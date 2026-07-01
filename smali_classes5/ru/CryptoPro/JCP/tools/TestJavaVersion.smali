.class public Lru/CryptoPro/JCP/tools/TestJavaVersion;
.super Lru/CryptoPro/JCP/tools/SelfTested;

# interfaces
.implements Lru/CryptoPro/JCP/tools/SelfTesterStrings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/SelfTested;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/Util/JavaVersionSupport;->validateJavaVersion()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
