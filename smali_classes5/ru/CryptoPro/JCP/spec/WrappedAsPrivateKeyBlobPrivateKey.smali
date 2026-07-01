.class public Lru/CryptoPro/JCP/spec/WrappedAsPrivateKeyBlobPrivateKey;
.super Lru/CryptoPro/JCP/spec/WrappedKeyBase;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/spec/WrappedKeyBase;-><init>(Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/WrappedKeyBase;->key:Ljava/security/Key;

    check-cast v0, Ljava/security/PrivateKey;

    return-object v0
.end method
