.class public final Lru/CryptoPro/JCSP/Cipher/foreign/X9_19_Mac_IecPadding;
.super Lru/CryptoPro/JCSP/Cipher/GostMac;


# static fields
.field public static final MAC_SIZE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x8042

    return v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    const/4 v1, 0x7

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x800e

    return v0
.end method

.method public engineGetMacLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
