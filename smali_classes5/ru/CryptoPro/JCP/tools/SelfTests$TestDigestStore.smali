.class public final Lru/CryptoPro/JCP/tools/SelfTests$TestDigestStore;
.super Lru/CryptoPro/JCP/tools/SelfTested;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/SelfTests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestDigestStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/SelfTested;-><init>()V

    return-void
.end method


# virtual methods
.method public getPeriod()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/SelfTests;->testDigestStore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
