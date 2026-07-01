.class public abstract Lru/CryptoPro/JCSP/Key/foreign/ForeignKeyGenerator;
.super Lru/CryptoPro/JCSP/Key/GostKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/foreign/ForeignKeyGenerator;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;-><init>()V

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->allParams:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
