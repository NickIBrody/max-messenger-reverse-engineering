.class public interface abstract Lru/CryptoPro/JCP/Key/KeyInterface;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/security/spec/KeySpec;
.implements Ljavax/security/auth/Destroyable;


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
.end method

.method public abstract setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V
.end method
