.class public interface abstract Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;
.super Ljava/lang/Object;


# virtual methods
.method public abstract canRead()Z
.end method

.method public abstract canWrite()Z
.end method

.method public abstract deleteKey(Ljava/lang/String;)Z
.end method

.method public abstract getDigest(Ljava/lang/String;)[B
.end method

.method public abstract getKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getKeys()[Ljava/lang/String;
.end method

.method public abstract getStoreName()Ljava/lang/String;
.end method

.method public abstract isExist()Z
.end method

.method public abstract readStore()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation
.end method

.method public abstract resetStore()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation
.end method

.method public abstract writeKey(Ljava/lang/String;[B)Ljava/lang/String;
.end method

.method public abstract writeStore()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation
.end method
