.class public interface abstract Lru/CryptoPro/JCP/KeyStore/MediaInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract enumExisting(Ljava/lang/String;)Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract enumNew(Ljava/lang/String;)Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract lockMutex()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/MutexException;
        }
    .end annotation
.end method

.method public abstract mediaUnique()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract open(Ljava/lang/String;Z)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract unlock()V
.end method

.method public abstract unlockMutex()V
.end method
