.class public interface abstract Lcom/objsys/asn1j/runtime/Asn1TypeIF;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decode(Ljava/lang/Object;Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decode(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/objsys/asn1j/runtime/Asn1XmlEncodeBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isOpenType()Z
.end method

.method public abstract print(Ljava/io/PrintStream;Ljava/lang/String;I)V
.end method

.method public abstract setOpenType()V
.end method
