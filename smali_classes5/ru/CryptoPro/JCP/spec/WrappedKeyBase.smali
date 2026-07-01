.class public abstract Lru/CryptoPro/JCP/spec/WrappedKeyBase;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;


# instance fields
.field protected final key:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/spec/WrappedKeyBase;->key:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/WrappedKeyBase;->key:Ljava/security/Key;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/WrappedKeyBase;->key:Ljava/security/Key;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/WrappedKeyBase;->key:Ljava/security/Key;

    invoke-interface {v0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
