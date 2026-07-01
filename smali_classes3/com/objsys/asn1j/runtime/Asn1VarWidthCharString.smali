.class public abstract Lcom/objsys/asn1j/runtime/Asn1VarWidthCharString;
.super Lcom/objsys/asn1j/runtime/Asn1CharString;
.source "SourceFile"


# static fields
.field public static final BITSPERCHAR_A:I = 0x8

.field public static final BITSPERCHAR_U:I = 0x8


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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v2, 0x8

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v2, 0x8

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v1, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v2, 0x8

    move-object v0, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;IILcom/objsys/asn1j/runtime/Asn1CharSet;JJ)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method
