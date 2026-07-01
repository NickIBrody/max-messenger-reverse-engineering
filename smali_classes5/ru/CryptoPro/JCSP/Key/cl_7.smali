.class public abstract Lru/CryptoPro/JCSP/Key/cl_7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result p0

    return p0
.end method

.method public static a(I[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p3, p0, p1, p2, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->prepareHash(I[BLru/CryptoPro/JCP/params/ParamsInterface;Z)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyAlg(I)V

    return-void
.end method

.method public static a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->checkSignature([BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportSessionKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyLen()I

    move-result p0

    return p0
.end method

.method public static b(ILru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2000

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x51

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setPadding(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getPadding()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x52

    return p0

    :pswitch_1
    const/16 p0, 0x51

    return p0

    :pswitch_2
    const/16 p0, 0x50

    return p0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B
    .locals 0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->genPublic()[B

    move-result-object p0

    return-object p0
.end method
