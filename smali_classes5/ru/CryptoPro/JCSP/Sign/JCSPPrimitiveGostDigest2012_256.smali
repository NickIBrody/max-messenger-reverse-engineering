.class public Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_256;
.super Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest2012_256;


# static fields
.field public static final DIGEST_ALG_ID:I = 0x8021


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest2012_256;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()I
    .locals 1

    const v0, 0x8021

    return v0
.end method
