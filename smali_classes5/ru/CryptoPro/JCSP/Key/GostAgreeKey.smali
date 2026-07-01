.class public Lru/CryptoPro/JCSP/Key/GostAgreeKey;
.super Lru/CryptoPro/JCSP/Key/GostSecretKey;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/GostAgreeKey;->a:[B

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/GostAgreeKey;->a:[B

    return-void
.end method

.method public a()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostAgreeKey;->a:[B

    return-object v0
.end method
