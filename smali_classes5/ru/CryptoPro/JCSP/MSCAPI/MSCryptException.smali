.class public Lru/CryptoPro/JCSP/MSCAPI/MSCryptException;
.super Lru/CryptoPro/JCSP/MSCAPI/MSException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/MSException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/MSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static procCode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const v0, -0x7ff6fff4

    const-string v1, "Crypt"

    if-eq p0, v0, :cond_1

    const v0, -0x7ff6ffee

    if-eq p0, v0, :cond_0

    const v0, -0x7ff6ffe0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_1
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/MSCryptException;

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lru/CryptoPro/JCSP/MSCAPI/MSCryptException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :pswitch_2
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException;

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException;-><init>(Ljava/lang/String;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x7ff6ffff
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7ff6fff8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6fffc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
