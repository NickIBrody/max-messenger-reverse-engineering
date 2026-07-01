.class public final Lru/CryptoPro/JCP/tools/logger/LoggingFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLogger(Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_0

    new-instance p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lru/CryptoPro/JCP/tools/logger/BasicLogger;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
