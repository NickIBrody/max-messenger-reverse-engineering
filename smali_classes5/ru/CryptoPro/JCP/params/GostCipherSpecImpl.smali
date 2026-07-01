.class public Lru/CryptoPro/JCP/params/GostCipherSpecImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Ljavax/crypto/spec/IvParameterSpec;

.field private b:Lru/CryptoPro/JCP/params/ParamsInterface;

.field private c:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/IvParameterSpec;Lru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->c:Ljava/security/PublicKey;

    iput-object p1, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->a:Ljavax/crypto/spec/IvParameterSpec;

    iput-object p2, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->a:Ljavax/crypto/spec/IvParameterSpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->c:Ljava/security/PublicKey;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->a:Ljavax/crypto/spec/IvParameterSpec;

    iput-object p2, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->c:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->a:Ljavax/crypto/spec/IvParameterSpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->c:Ljava/security/PublicKey;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->a:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->a:Ljavax/crypto/spec/IvParameterSpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->c:Ljava/security/PublicKey;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->a:Ljavax/crypto/spec/IvParameterSpec;

    iput-object p2, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-void
.end method


# virtual methods
.method public getCryptParameters()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->a:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    return-object v0
.end method

.method public getIvParameters()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->a:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->c:Ljava/security/PublicKey;

    return-object v0
.end method
