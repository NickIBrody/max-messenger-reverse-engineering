.class public Lru/CryptoPro/JCP/VMInspector/Finally;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x2

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Finally;->someFunction(I)I

    move-result p0

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Finally;->someFunction(I)I

    const/4 p0, 0x0

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Finally;->someFunction(I)I

    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Finally;->someFunction(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Finally;->someFunction(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Finally;->someFunction(I)I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1}, Ljava/lang/SecurityException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move v0, p0

    :catch_1
    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Finally;->someFunction(I)I

    :goto_0
    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Finally;->someFunction(I)I

    return-void
.end method

.method private static someFunction(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
