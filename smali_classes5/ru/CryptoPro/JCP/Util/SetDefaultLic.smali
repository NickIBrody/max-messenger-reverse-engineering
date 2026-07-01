.class public Lru/CryptoPro/JCP/Util/SetDefaultLic;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_LIC_2_0:[B

.field private static final licenseStub:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/Util/SetDefaultLic;->licenseStub:[B

    const-string v1, "CF20X-X0030-00BAA-1F1NT-ZDFK2"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Util/SetDefaultLic;->DEFAULT_LIC_2_0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1dt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/Util/SetDefaultLic;->setPrefLic()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setPrefLic()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/util/prefs/Preferences;->systemRoot()Ljava/util/prefs/Preferences;

    move-result-object v0

    const-string v1, "/ru/CryptoPro/JCP/tools"

    invoke-virtual {v0, v1}, Ljava/util/prefs/Preferences;->node(Ljava/lang/String;)Ljava/util/prefs/Preferences;

    move-result-object v0

    const-string v1, "License_class_license_2_0"

    sget-object v2, Lru/CryptoPro/JCP/Util/SetDefaultLic;->DEFAULT_LIC_2_0:[B

    invoke-virtual {v0, v1, v2}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->flush()V

    return-void
.end method
