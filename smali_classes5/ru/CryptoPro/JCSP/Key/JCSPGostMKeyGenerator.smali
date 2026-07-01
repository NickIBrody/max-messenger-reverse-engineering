.class public Lru/CryptoPro/JCSP/Key/JCSPGostMKeyGenerator;
.super Lru/CryptoPro/JCSP/Key/GostKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;-><init>()V

    const/16 v0, 0x6630

    iput v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    return-void
.end method
