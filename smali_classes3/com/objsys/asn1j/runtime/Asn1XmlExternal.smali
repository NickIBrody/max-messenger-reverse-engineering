.class public Lcom/objsys/asn1j/runtime/Asn1XmlExternal;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/objsys/asn1j/runtime/Asn1XmlExternal$SaxHandler;
    }
.end annotation


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# instance fields
.field public _mTypeName:Ljava/lang/String;

.field public data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

.field public direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field public encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

.field public indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field private transient mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0x20

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    const-string v0, "external"

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->_mTypeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 5
    const-string v0, "external"

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->_mTypeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    .line 7
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 8
    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 9
    iput-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 10
    iput-object p4, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 12
    const-string v0, "external"

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->_mTypeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    .line 14
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    return-void
.end method

.method public constructor <init>([IJLjava/lang/String;Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 16
    const-string v0, "external"

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->_mTypeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    .line 18
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 19
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 20
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 21
    iput-object p5, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

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
    sget-object p3, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->init()V

    .line 3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    .line 4
    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 7
    iget v2, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v1, p1, v6, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 10
    iget v2, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v1, p1, v6, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;-><init>()V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 13
    iget v2, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v1, p1, v6, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v1

    if-nez v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v1

    const/16 v2, 0x20

    const/16 v3, 0x80

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v3, v2, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_5

    invoke-virtual {v1, v3, v5, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v3, v5, v7}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    .line 18
    :cond_5
    :goto_0
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;-><init>()V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    .line 19
    iget v2, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v1, p1, v6, v2}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 20
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v0

    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v5, v5, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v5, v5, v7}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0, v5, v5, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    const/16 p2, -0x270f

    if-ne p3, p2, :cond_8

    .line 24
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_8
    return-void

    .line 25
    :cond_9
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->init()V

    .line 27
    const-string v0, "direct_referencePresent"

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v0

    .line 28
    const-string v1, "indirect_referencePresent"

    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v1

    .line 29
    const-string v2, "data_value_descriptorPresent"

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 31
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    goto :goto_0

    .line 32
    :cond_0
    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    :goto_0
    if-eqz v1, :cond_1

    .line 33
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 34
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    goto :goto_1

    .line 35
    :cond_1
    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    :goto_1
    if-eqz v2, :cond_2

    .line 36
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 37
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1VarWidthCharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    goto :goto_2

    .line 38
    :cond_2
    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 39
    :goto_2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    .line 40
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

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

    .line 49
    check-cast p1, Lorg/xml/sax/XMLReader;

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal$SaxHandler;

    .line 51
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 52
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 53
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 56
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

    .line 41
    check-cast p1, Lorg/xml/sax/XMLReader;

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal$SaxHandler;

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 44
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 45
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 48
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
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    :cond_4
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1VarWidthCharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 29
    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    const-string v0, "encoding"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 35
    const-string p2, "external"

    .line 36
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->incrLevel()V

    .line 38
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 39
    const-string v1, "direct_reference"

    invoke-virtual {p3, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz p3, :cond_2

    .line 41
    const-string v1, "indirect_reference"

    invoke-virtual {p3, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz p3, :cond_3

    .line 43
    const-string v1, "data_value_descriptor"

    invoke-virtual {p3, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    const-string v1, "encoding"

    invoke-virtual {p3, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->decrLevel()V

    .line 46
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XmlEncodeBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;->isOpenType()Z

    move-result v0

    const-string v1, "external"

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "xmlns=\"http://www.obj-sys.com/Asn1External\" xsi:schemaLocation=\"http://www.obj-sys.com/Asn1External Asn1External.xsd\""

    invoke-virtual {p0, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeStartDocument()V

    .line 33
    const-string v0, "xmlns=\"http://www.obj-sys.com/Asn1External\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:schemaLocation=\"http://www.obj-sys.com/Asn1External Asn1External.xsd\""

    invoke-virtual {p0, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeEndDocument()V

    return-void
.end method

.method public getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal$SaxHandler;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal$SaxHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1XmlExternal;)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->init(I)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    return-void
.end method

.method public matchTypeName(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->_mTypeName:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz p2, :cond_0

    add-int/lit8 v0, p3, 0x1

    const-string v1, "direct_reference"

    invoke-virtual {p2, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz p2, :cond_1

    add-int/lit8 v0, p3, 0x1

    const-string v1, "indirect_reference"

    invoke-virtual {p2, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz p2, :cond_2

    add-int/lit8 v0, p3, 0x1

    const-string v1, "data_value_descriptor"

    invoke-virtual {p2, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_2
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal;->encoding:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    if-eqz p2, :cond_3

    const-string v0, "encoding"

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->indent(Ljava/io/PrintStream;I)V

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
