.class public Lru/CryptoPro/ssl/pc_8/cl_5;
.super Lru/CryptoPro/ssl/pc_8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/pc_8/a;->a(Z)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method
