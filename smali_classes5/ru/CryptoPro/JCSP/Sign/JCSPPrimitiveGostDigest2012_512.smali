.class public Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_512;
.super Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest2012_512;


# static fields
.field public static final DIGEST_ALG_ID:I = 0x8022


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest2012_512;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()I
    .locals 1

    const v0, 0x8022

    return v0
.end method
