.class public Lru/CryptoPro/Crypto/Cipher/GostKuznechikMac;
.super Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;


# static fields
.field protected static final KUZN_MAC_SIZE:I = 0x8

.field private static final a:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;-><init>()V

    return-void
.end method

.method private constructor <init>(Lru/CryptoPro/Crypto/Cipher/GostKuznechikMac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;-><init>(Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/Crypto/Cipher/GostKuznechikMac;

    invoke-direct {v0, p0}, Lru/CryptoPro/Crypto/Cipher/GostKuznechikMac;-><init>(Lru/CryptoPro/Crypto/Cipher/GostKuznechikMac;)V

    return-object v0
.end method

.method public setDefaultSize()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->macSize:I

    return-void
.end method
