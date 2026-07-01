.class public final Lru/CryptoPro/JCSP/Cipher/GostKMac;
.super Lru/CryptoPro/JCSP/Cipher/GostMac;


# static fields
.field public static final MAC_SIZE:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;-><init>()V

    return-void
.end method

.method private constructor <init>(Lru/CryptoPro/JCSP/Cipher/GostKMac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Cipher/GostMac;-><init>(Lru/CryptoPro/JCSP/Cipher/GostMac;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x803d

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCSP/Cipher/GostKMac;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Cipher/GostKMac;-><init>(Lru/CryptoPro/JCSP/Cipher/GostKMac;)V

    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
