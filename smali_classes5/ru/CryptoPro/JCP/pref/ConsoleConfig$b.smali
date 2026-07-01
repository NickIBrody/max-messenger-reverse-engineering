.class public final Lru/CryptoPro/JCP/pref/ConsoleConfig$b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/pref/ConsoleConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/pref/ConsoleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lru/CryptoPro/JCP/pref/ConsoleConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lru/CryptoPro/JCP/pref/ConsoleConfig;->a([Ljava/lang/String;)Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    aget-object p1, p1, v2

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->exportSubtree(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw p1

    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->exportSubtree(Ljava/io/OutputStream;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
