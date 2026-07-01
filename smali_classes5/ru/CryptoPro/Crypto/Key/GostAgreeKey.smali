.class public Lru/CryptoPro/Crypto/Key/GostAgreeKey;
.super Lru/CryptoPro/Crypto/Key/GostSecretKey;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V

    iput-object p2, p0, Lru/CryptoPro/Crypto/Key/GostAgreeKey;->a:[B

    return-void
.end method


# virtual methods
.method public getIV()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Key/GostAgreeKey;->a:[B

    return-object v0
.end method

.method public setIV([B)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/Crypto/Key/GostAgreeKey;->a:[B

    return-void
.end method
