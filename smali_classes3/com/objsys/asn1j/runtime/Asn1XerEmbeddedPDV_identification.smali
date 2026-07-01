.class public Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;
.super Lcom/objsys/asn1j/runtime/Asn1Choice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification$SaxHandler;
    }
.end annotation


# static fields
.field public static final _CONTEXT_NEGOTIATION:B = 0x4t

.field public static final _FIXED:B = 0x6t

.field public static final _PRESENTATION_CONTEXT_ID:B = 0x3t

.field public static final _SYNTAX:B = 0x2t

.field public static final _SYNTAXES:B = 0x1t

.field public static final _TRANSFER_SYNTAX:B = 0x5t


# instance fields
.field private transient mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    return-void
.end method

.method public constructor <init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 6
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

    move-result v3

    const/16 v4, -0x270f

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;-><init>()V

    .line 6
    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 7
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    if-ne p3, v4, :cond_3

    .line 8
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2, v0, v2, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 10
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    .line 11
    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 12
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p2, v0, v2, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    .line 14
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    .line 15
    invoke-virtual {p0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 16
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p2, v0, v1, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    .line 18
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;-><init>()V

    .line 19
    invoke-virtual {p0, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 20
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    if-ne p3, v4, :cond_3

    .line 21
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_3
    return-void

    .line 22
    :cond_4
    invoke-virtual {p2, v0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    .line 23
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    .line 24
    invoke-virtual {p0, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 25
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    .line 26
    :cond_5
    invoke-virtual {p2, v0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Null;->NULL_VALUE:Lcom/objsys/asn1j/runtime/Asn1Null;

    const/4 v0, 0x6

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    .line 29
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v2, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    .line 30
    :cond_6
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

    const-wide/16 v0, 0x6

    .line 31
    const-string v2, "index"

    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeConsWholeNumber(JLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 32
    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 33
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1Null;->NULL_VALUE:Lcom/objsys/asn1j/runtime/Asn1Null;

    .line 34
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Null;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 35
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void

    .line 36
    :cond_0
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {v1, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;I)V

    throw v1

    .line 37
    :cond_1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 39
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void

    .line 40
    :cond_2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 42
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void

    .line 43
    :cond_3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 45
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void

    .line 46
    :cond_4
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 48
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void

    .line 49
    :cond_5
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 51
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

    .line 60
    check-cast p1, Lorg/xml/sax/XMLReader;

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;->getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification$SaxHandler;

    .line 62
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 63
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 64
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 67
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

    .line 52
    check-cast p1, Lorg/xml/sax/XMLReader;

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;->getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification$SaxHandler;

    .line 54
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 55
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 56
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 59
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/16 v0, 0x20

    const/16 v1, 0x80

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1Null;

    .line 4
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Null;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 7
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;

    .line 10
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 13
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 16
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;

    .line 19
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    .line 20
    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/16 v0, 0x20

    const/16 v1, 0x80

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 22
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1Null;

    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    .line 25
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Null;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    .line 28
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;

    const/4 v3, 0x3

    .line 30
    invoke-virtual {p1, v1, v0, v3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(SSI)V

    .line 31
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    .line 32
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    return-void

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    .line 35
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    return-void

    .line 36
    :pswitch_4
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    .line 38
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    return-void

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;

    .line 40
    invoke-virtual {p1, v1, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(SSI)V

    .line 41
    invoke-virtual {p2, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    .line 42
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    const-wide/16 v4, 0x6

    const-string v6, "index"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeConsWholeNumber(JJLjava/lang/String;)V

    .line 44
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    .line 46
    :pswitch_0
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Null;

    .line 47
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Null;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 49
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;

    .line 51
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 52
    :pswitch_3
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 53
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 54
    :pswitch_4
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 55
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 56
    :pswitch_5
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;

    .line 57
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 58
    const-string p2, "CHOICE"

    .line 59
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->incrLevel()V

    .line 62
    :cond_1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1Null;

    .line 65
    const-string v1, "fixed"

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Null;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 67
    const-string v1, "transfer_syntax"

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;

    .line 69
    const-string v1, "context_negotiation"

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 71
    const-string v1, "presentation_context_id"

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_4
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 73
    const-string v1, "syntax"

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_5
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;

    .line 75
    const-string v1, "syntaxes"

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    .line 76
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 77
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->decrLevel()V

    .line 78
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getElemName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNDEFINED"

    return-object v0

    :pswitch_0
    const-string v0, "fixed"

    return-object v0

    :pswitch_1
    const-string v0, "transfer_syntax"

    return-object v0

    :pswitch_2
    const-string v0, "context_negotiation"

    return-object v0

    :pswitch_3
    const-string v0, "presentation_context_id"

    return-object v0

    :pswitch_4
    const-string v0, "syntax"

    return-object v0

    :pswitch_5
    const-string v0, "syntaxes"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification$SaxHandler;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification$SaxHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->init(I)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

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

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification;->getElemName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->indent(Ljava/io/PrintStream;I)V

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public set_context_negotiation(Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_context_negotiation;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_fixed()V
    .locals 2

    const/4 v0, 0x6

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1Null;->NULL_VALUE:Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-virtual {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_presentation_context_id(Lcom/objsys/asn1j/runtime/Asn1Integer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_syntax(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_syntaxes(Lcom/objsys/asn1j/runtime/Asn1XerEmbeddedPDV_identification_syntaxes;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_transfer_syntax(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method
