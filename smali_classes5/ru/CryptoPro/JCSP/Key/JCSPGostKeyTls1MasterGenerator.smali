.class public Lru/CryptoPro/JCSP/Key/JCSPGostKeyTls1MasterGenerator;
.super Lru/CryptoPro/JCSP/Key/GostKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;-><init>()V

    const/16 v0, 0x4c06

    iput v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    return-void
.end method


# virtual methods
.method public isTlsMasterKey()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
