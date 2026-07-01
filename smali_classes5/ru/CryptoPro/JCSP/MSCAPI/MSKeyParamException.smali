.class public Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException;
.super Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static procCode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const-string v0, "KeyParam"

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    return-void

    :sswitch_0
    new-instance v1, Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException;

    invoke-static {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException;-><init>(Ljava/lang/String;I)V

    throw v1

    :sswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff6ffff -> :sswitch_1
        -0x7ff6fffd -> :sswitch_1
        -0x7ff6fff7 -> :sswitch_1
        -0x7ff6fff6 -> :sswitch_0
        -0x7ff6fff3 -> :sswitch_0
        -0x7ff6ffe0 -> :sswitch_0
        -0x7ff6ffdb -> :sswitch_1
        -0x7fefffd4 -> :sswitch_0
        0x57 -> :sswitch_1
        0xea -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public isBadType()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6fff6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCertificateAbsent()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7fefffd4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPermissionsAbsent()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6fff0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
