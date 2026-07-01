.class public interface abstract Lcom/objsys/asn1j/runtime/Asn1InputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract available()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mark(I)V
.end method

.method public abstract markSupported()Z
.end method

.method public abstract reset()V
.end method

.method public abstract skip(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
