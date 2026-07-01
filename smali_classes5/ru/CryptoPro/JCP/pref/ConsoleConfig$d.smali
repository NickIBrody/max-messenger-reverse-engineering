.class public final Lru/CryptoPro/JCP/pref/ConsoleConfig$d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/pref/ConsoleConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/pref/ConsoleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnhm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCP/pref/ConsoleConfig$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lru/CryptoPro/JCP/pref/ConsoleConfig;->a([Ljava/lang/String;)Lru/CryptoPro/JCP/pref/JCPPref;

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    aget-object p1, p1, v1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lru/CryptoPro/JCP/pref/JCPPref;->importPreferences(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
