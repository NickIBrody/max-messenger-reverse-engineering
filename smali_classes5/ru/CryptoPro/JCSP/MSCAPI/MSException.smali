.class public Lru/CryptoPro/JCSP/MSCAPI/MSException;
.super Ljava/lang/Exception;


# static fields
.field public static final CRYPT_E_ASN1_ERROR:I = -0x7ff6cf00

.field public static final CRYPT_E_BAD_ENCODE:I = -0x7ff6dffe

.field public static final ERROR_BUSY:I = 0xaa

.field public static final ERROR_CALL_NOT_IMPLEMENTED:I = 0x78

.field public static final ERROR_HSM_CHANNEL_CLOSED:I = 0x6d

.field public static final ERROR_INVALID_HANDLE:I = 0x6

.field public static final ERROR_INVALID_PARAMETER:I = 0x57

.field public static final ERROR_INVALID_PASSWORD:I = 0x56

.field public static final ERROR_MORE_DATA:I = 0xea

.field public static final ERROR_NOT_ALL_ASSIGNED:I = 0x514

.field public static final ERROR_NOT_ENOUGH_MEMORY:I = 0x8

.field public static final ERROR_NO_MEDIA_IN_DRIVE:I = 0x458

.field public static final ERROR_NO_MORE_ITEMS:I = 0x103

.field public static final MSException_TAG:Ljava/lang/String; = "MSCAPI ERROR:"

.field public static final NTE_BAD_ALGID:I = -0x7ff6fff8

.field public static final NTE_BAD_DATA:I = -0x7ff6fffb

.field public static final NTE_BAD_FLAGS:I = -0x7ff6fff7

.field public static final NTE_BAD_HASH:I = -0x7ff6fffe

.field public static final NTE_BAD_HASH_STATE:I = -0x7ff6fff4

.field public static final NTE_BAD_KEY:I = -0x7ff6fffd

.field public static final NTE_BAD_KEYSET:I = -0x7ff6ffea

.field public static final NTE_BAD_KEYSET_PARAM:I = -0x7ff6ffe1

.field public static final NTE_BAD_KEY_STATE:I = -0x7ff6fff5

.field public static final NTE_BAD_LEN:I = -0x7ff6fffc

.field public static final NTE_BAD_PUBLIC_KEY:I = -0x7ff6ffeb

.field public static final NTE_BAD_SIGNATURE:I = -0x7ff6fffa

.field public static final NTE_BAD_TYPE:I = -0x7ff6fff6

.field public static final NTE_BAD_UID:I = -0x7ff6ffff

.field public static final NTE_BAD_VER:I = -0x7ff6fff9

.field public static final NTE_DOUBLE_ENCRYPT:I = -0x7ff6ffee

.field public static final NTE_EXISTS:I = -0x7ff6fff1

.field public static final NTE_FAIL:I = -0x7ff6ffe0

.field public static final NTE_FIXEDPARAMETER:I = -0x7ff6ffdb

.field public static final NTE_KEYSET_ENTRY_BAD:I = -0x7ff6ffe6

.field public static final NTE_KEYSET_NOT_DEF:I = -0x7ff6ffe7

.field public static final NTE_NO_KEY:I = -0x7ff6fff3

.field public static final NTE_NO_MEMORY:I = -0x7ff6fff2

.field public static final NTE_PERM:I = -0x7ff6fff0

.field public static final NTE_SILENT_CONTEXT:I = -0x7ff6ffde

.field public static final NTE_TOKEN_KEYSET_STORAGE_FULL:I = -0x7ff6ffdd

.field public static final RPC_S_PROTOCOL_ERROR:I = 0x6c0

.field public static final RPC_S_SERVER_TOO_BUSY:I = 0x6bb

.field public static final SCARD_E_INVALID_CHV:I = -0x7fefffd6

.field public static final SCARD_E_NO_SUCH_CERTIFICATE:I = -0x7fefffd4

.field public static final SCARD_W_CANCELLED_BY_USER:I = -0x7fefff92

.field public static final SCARD_W_CHV_BLOCKED:I = -0x7fefff94

.field public static final SCARD_W_REMOVED_CARD:I = -0x7fefff97

.field public static final SCARD_W_WRONG_CHV:I = -0x7fefff95

.field public static final WSA_ECONNREFUSED:I = 0x274d

.field public static final WSA_INVALID_HANDLE:I = 0x6


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/MSCAPI/MSException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCSP/MSCAPI/MSException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lru/CryptoPro/JCSP/MSCAPI/MSException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCSP/MSCAPI/MSException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCSP/MSCAPI/MSException;->a:I

    return-void
.end method

.method public static formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MSCAPI ERROR:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isNetworkError(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6bb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6c0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x274d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static procCode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const v0, -0x7ff6fff2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const v0, -0x7ff6fff0

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x78

    if-eq p0, v0, :cond_0

    const/16 v0, 0x514

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/MSException;

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/security/AccessControlException;

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->formatErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x7ff6ffff
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7ff6fff8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDescription()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/MSCAPI/MSException;->a:I

    return v0
.end method

.method public isBadKeyset()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6ffea

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6ffe1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6ffe6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6ffe7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCanceled()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7fefff92

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNoKey()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6fff3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPfxBadAsn1()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6dffe

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6cf00

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPfxInvalidPassword()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWantGraphic()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7ff6ffde

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWrongPassword()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7fefff95

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7fefffd6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result v0

    const v1, -0x7fefff94

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
