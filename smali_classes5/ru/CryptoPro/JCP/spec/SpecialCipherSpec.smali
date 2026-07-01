.class public Lru/CryptoPro/JCP/spec/SpecialCipherSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/spec/SpecialCipherSpec;->a:Z

    return-void
.end method


# virtual methods
.method public invertedByteOrder()Lru/CryptoPro/JCP/spec/SpecialCipherSpec;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/spec/SpecialCipherSpec;->a:Z

    return-object p0
.end method

.method public isInvertedByteOrder()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/spec/SpecialCipherSpec;->a:Z

    return v0
.end method
