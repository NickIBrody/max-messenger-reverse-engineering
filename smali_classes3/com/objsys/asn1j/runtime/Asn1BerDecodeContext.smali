.class public Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mDecBufByteCount:I

.field protected mDecodeBuffer:Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

.field protected mElemLength:I

.field protected mExplicitTagging:Z

.field protected mTagHolder:Lcom/objsys/asn1j/runtime/Asn1Tag;


# direct methods
.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mDecodeBuffer:Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->getByteCount()I

    move-result p1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mDecBufByteCount:I

    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mElemLength:I

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mTagHolder:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method


# virtual methods
.method public expired()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mElemLength:I

    const/16 v1, -0x270f

    if-ne v0, v1, :cond_1

    new-instance v7, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v7}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mDecodeBuffer:Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->matchTag(SSILcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mDecodeBuffer:Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mDecodeBuffer:Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->getByteCount()I

    move-result v0

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mDecBufByteCount:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mElemLength:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public matchElemTag(Lcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-short v1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    iget-short v2, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    iget v3, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p1

    return p1
.end method

.method public matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mDecodeBuffer:Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mTagHolder:Lcom/objsys/asn1j/runtime/Asn1Tag;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->matchTag(SSILcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;)Z

    move-result p1

    .line 3
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mElemLength:I

    const/16 p3, -0x270f

    if-eq p2, p3, :cond_1

    iget p2, v6, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    if-eq p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mDecodeBuffer:Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->getByteCount()I

    move-result p2

    iget p3, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mDecBufByteCount:I

    sub-int/2addr p2, p3

    .line 5
    iget p3, v6, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    if-ltz p3, :cond_0

    iget p4, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mElemLength:I

    sub-int/2addr p4, p2

    if-gt p3, p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez p5, :cond_2

    .line 7
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->mDecodeBuffer:Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
