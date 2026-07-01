.class public interface abstract Lru/CryptoPro/JCP/KeyStore/MutexInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract lock()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract tryLock()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract unlock()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract unlockFinally()V
.end method
