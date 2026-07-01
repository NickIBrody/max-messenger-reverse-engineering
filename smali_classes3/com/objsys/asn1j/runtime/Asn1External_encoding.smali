.class public Lcom/objsys/asn1j/runtime/Asn1External_encoding;
.super Lcom/objsys/asn1j/runtime/Asn1Choice;
.source "SourceFile"


# static fields
.field public static final _ARBITRARY:B = 0x3t

.field public static final _OCTET_ALIGNED:B = 0x2t

.field public static final _SINGLE_ASN1_TYPE:B = 0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;-><init>()V

    return-void
.end method

.method public constructor <init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    const/16 p3, 0x8

    .line 2
    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    const/16 v0, 0x80

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    .line 5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    .line 6
    const-string v0, "single_ASN1_type"

    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 8
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v1, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 9
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    const/16 p2, -0x270f

    if-ne p3, p2, :cond_0

    .line 11
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p2, v0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 13
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    .line 14
    const-string v0, "octet_aligned"

    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 16
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v1, p1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 17
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {p2, v0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    .line 21
    const-string v0, "arbitrary"

    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 23
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v1, p1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 24
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    return-void

    .line 26
    :cond_3
    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p3, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p3
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    .line 27
    const-string v2, "index"

    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeConsWholeNumber(JLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 28
    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    .line 29
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;->getElemName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 32
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {v1, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;I)V

    throw v1

    .line 35
    :cond_1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 37
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 41
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;->getElemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    .line 3
    invoke-virtual {p2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    .line 4
    invoke-virtual {p1, v0, v1, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 5
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 7
    invoke-virtual {p2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    .line 8
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    .line 10
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v2, 0x20

    .line 11
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    .line 14
    invoke-virtual {p1, v0, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    .line 19
    invoke-virtual {p2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    const/16 v3, 0x20

    .line 21
    invoke-virtual {p1, v0, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(SSI)V

    .line 22
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    .line 23
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3

    const-string v7, "index"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeConsWholeNumber(JJLjava/lang/String;)V

    .line 25
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 26
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1BitString;

    .line 27
    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 30
    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    .line 32
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->isAligned()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;-><init>(Z)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOpenType(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public getElemName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UNDEFINED"

    return-object v0

    :cond_0
    const-string v0, "arbitrary"

    return-object v0

    :cond_1
    const-string v0, "octet_aligned"

    return-object v0

    :cond_2
    const-string v0, "single_ASN1_type"

    return-object v0
.end method

.method public print(Ljava/io/PrintStream;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->indent(Ljava/io/PrintStream;I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " {"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;->getElemName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->indent(Ljava/io/PrintStream;I)V

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public set_arbitrary(Lcom/objsys/asn1j/runtime/Asn1BitString;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_octet_aligned(Lcom/objsys/asn1j/runtime/Asn1OctetString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_single_ASN1_type(Lcom/objsys/asn1j/runtime/Asn1OpenType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method
