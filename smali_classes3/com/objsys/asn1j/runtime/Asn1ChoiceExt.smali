.class public Lcom/objsys/asn1j/runtime/Asn1ChoiceExt;
.super Lcom/objsys/asn1j/runtime/Asn1OpenType;
.source "SourceFile"


# instance fields
.field public choiceIndex:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2, p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeSmallNonNegWholeNumber()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/objsys/asn1j/runtime/Asn1ChoiceExt;->choiceIndex:S

    .line 3
    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-short v0, p0, Lcom/objsys/asn1j/runtime/Asn1ChoiceExt;->choiceIndex:S

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeSmallNonNegWholeNumber(I)V

    .line 3
    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

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

    .line 5
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->encodeOpenType([BII)V

    return-void
.end method
