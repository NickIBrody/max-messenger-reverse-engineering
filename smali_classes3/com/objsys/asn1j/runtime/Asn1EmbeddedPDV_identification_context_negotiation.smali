.class public Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(J[I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 4
    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p3, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->init()V

    .line 3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    .line 4
    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    const-string v1, "presentation_context_id"

    const/4 v6, -0x1

    invoke-virtual {p1, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 7
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 8
    iget v3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v7, 0x0

    invoke-virtual {v2, p1, v7, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 9
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    const-string v1, "transfer_syntax"

    invoke-virtual {p1, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 14
    iget v3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v2, p1, v7, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 15
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v0

    const/16 v1, 0x80

    .line 19
    invoke-virtual {v0, v1, v7, v7}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v7, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/16 p2, -0x270f

    if-ne p3, p2, :cond_3

    .line 21
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_3
    return-void

    .line 22
    :cond_4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    .line 23
    :cond_5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->init()V

    .line 25
    const-string v0, "presentation_context_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 26
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 27
    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 28
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    .line 30
    const-string v0, "transfer_syntax"

    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 31
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 32
    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 33
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

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
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x80

    .line 2
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p1, v3, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    :cond_0
    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    .line 8
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    .line 10
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    :cond_1
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

    .line 12
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    .line 14
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    const-string v0, "transfer_syntax"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    const-string v0, "presentation_context_id"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    return-void
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

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->presentation_context_id:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz p2, :cond_0

    add-int/lit8 v0, p3, 0x1

    const-string v1, "presentation_context_id"

    invoke-virtual {p2, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification_context_negotiation;->transfer_syntax:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz p2, :cond_1

    const-string v0, "transfer_syntax"

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->indent(Ljava/io/PrintStream;I)V

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
