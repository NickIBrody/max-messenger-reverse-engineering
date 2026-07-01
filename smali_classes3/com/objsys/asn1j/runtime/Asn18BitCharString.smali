.class public abstract Lcom/objsys/asn1j/runtime/Asn18BitCharString;
.super Lcom/objsys/asn1j/runtime/Asn1CharString;
.source "SourceFile"


# static fields
.field public static final BITSPERCHAR_A:I = 0x8

.field public static final BITSPERCHAR_U:I = 0x7


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;-><init>(Ljava/lang/String;S)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1CharString;-><init>(S)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;Lcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;Lcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;Lcom/objsys/asn1j/runtime/Asn1CharSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;Lcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/16 v2, 0x8

    const/4 v3, 0x7

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method
