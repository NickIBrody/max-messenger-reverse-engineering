.class public interface abstract Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getAlign()I
.end method

.method public abstract ifComplete()Z
.end method

.method public abstract ifInit()Z
.end method

.method public abstract length()I
.end method

.method public abstract read(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation
.end method

.method public abstract setAligned(I)V
.end method

.method public abstract write(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation
.end method
