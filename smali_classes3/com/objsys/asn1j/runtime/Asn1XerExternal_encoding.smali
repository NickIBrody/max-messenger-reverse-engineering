.class public Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;
.super Lcom/objsys/asn1j/runtime/Asn1Choice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding$SaxHandler;
    }
.end annotation


# static fields
.field public static final _ARBITRARY:B = 0x3t

.field public static final _OCTET_ALIGNED:B = 0x2t

.field public static final _SINGLE_ASN1_TYPE:B = 0x1t


# instance fields
.field private transient mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    return-void
.end method

.method public constructor <init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 4
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

    if-eqz v1, :cond_1

    .line 5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;-><init>()V

    .line 6
    invoke-virtual {p0, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 7
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 p2, -0x270f

    if-ne p3, p2, :cond_0

    .line 8
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p2, v0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 10
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    .line 11
    invoke-virtual {p0, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 12
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p2, v0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 16
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    .line 17
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

    .line 18
    const-string v2, "index"

    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeConsWholeNumber(JLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 19
    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 22
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {v1, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;I)V

    throw v1

    .line 24
    :cond_1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 26
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void

    .line 27
    :cond_2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 29
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void
.end method

.method public decode(Ljava/lang/Object;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    check-cast p1, Lorg/xml/sax/XMLReader;

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;->getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding$SaxHandler;

    .line 40
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 41
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 42
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 45
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Lorg/xml/sax/XMLReader;

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;->getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding$SaxHandler;

    .line 32
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 33
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 34
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 37
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
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

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;

    .line 10
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

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

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;

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

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;

    .line 32
    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    const-string p2, "CHOICE"

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 35
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->incrLevel()V

    .line 37
    :cond_1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1BitString;

    .line 39
    const-string v1, "arbitrary"

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 42
    const-string v1, "octet_aligned"

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;

    .line 44
    const-string v1, "single_ASN1_type"

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 46
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->decrLevel()V

    .line 47
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    :cond_5
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

.method public getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding$SaxHandler;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding$SaxHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->init(I)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    return-object v0
.end method

.method public matchTypeName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CHOICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerExternal_encoding;->getElemName()Ljava/lang/String;

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

.method public set_single_ASN1_type(Lcom/objsys/asn1j/runtime/Asn1XerOpenType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method
