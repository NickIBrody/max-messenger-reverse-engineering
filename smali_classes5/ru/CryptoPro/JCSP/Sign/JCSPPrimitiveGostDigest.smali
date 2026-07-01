.class public Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest;
.super Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;


# static fields
.field public static final DIGEST_ALG_ID:I = 0x801e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()I
    .locals 1

    const v0, 0x801e

    return v0
.end method
