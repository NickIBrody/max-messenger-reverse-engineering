.class public Lcom/objsys/asn1j/runtime/Asn1External;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# instance fields
.field public data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

.field public direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field public encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

.field public indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0x20

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1External;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1External_encoding;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1External;->encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;Lcom/objsys/asn1j/runtime/Asn1External_encoding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 4
    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 5
    iput-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 6
    iput-object p4, p0, Lcom/objsys/asn1j/runtime/Asn1External;->encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    return-void
.end method

.method public constructor <init>([IJLjava/lang/String;Lcom/objsys/asn1j/runtime/Asn1External_encoding;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 11
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 12
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 13
    iput-object p5, p0, Lcom/objsys/asn1j/runtime/Asn1External;->encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p3, Lcom/objsys/asn1j/runtime/Asn1External;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1External;->init()V

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

    const/4 v7, -0x1

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "direct_reference"

    invoke-virtual {p1, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 7
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 8
    iget v3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v2, p1, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 9
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    const-string v1, "indirect_reference"

    invoke-virtual {p1, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 14
    iget v3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v2, p1, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 15
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    const-string v1, "data_value_descriptor"

    invoke-virtual {p1, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 20
    iget v3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v2, p1, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 21
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v1

    const/16 v2, 0x20

    const/16 v3, 0x80

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v1, v3, v2, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_5

    invoke-virtual {v1, v3, v5, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v3, v5, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    .line 27
    :cond_5
    :goto_0
    const-string v1, "encoding"

    invoke-virtual {p1, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 28
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    .line 29
    iget v3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v2, p1, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 30
    invoke-virtual {p1, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v0

    const/4 v1, 0x6

    .line 33
    invoke-virtual {v0, v5, v5, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v5, v5, v8}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0, v5, v5, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 34
    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    const/16 p2, -0x270f

    if-ne p3, p2, :cond_8

    .line 35
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_8
    return-void

    .line 36
    :cond_9
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1External;->init()V

    .line 38
    const-string v0, "direct_referencePresent"

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v0

    .line 39
    const-string v1, "indirect_referencePresent"

    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v1

    .line 40
    const-string v2, "data_value_descriptorPresent"

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "direct_reference"

    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 42
    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 43
    invoke-virtual {v5, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 44
    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    goto :goto_0

    .line 46
    :cond_0
    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    :goto_0
    if-eqz v1, :cond_1

    .line 47
    const-string v0, "indirect_reference"

    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 48
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 49
    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 50
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    goto :goto_1

    .line 52
    :cond_1
    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    :goto_1
    if-eqz v2, :cond_2

    .line 53
    const-string v0, "data_value_descriptor"

    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 54
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;-><init>()V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 55
    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1VarWidthCharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 56
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    goto :goto_2

    .line 58
    :cond_2
    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 59
    :goto_2
    const-string v0, "encoding"

    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 60
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;-><init>()V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1External;->encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    .line 61
    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 62
    invoke-virtual {p1, v0, v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1External;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

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
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1External;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

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
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

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
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1VarWidthCharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 29
    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    const-string v0, "encoding"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1External;->encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

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

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->direct_reference:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz p2, :cond_0

    add-int/lit8 v0, p3, 0x1

    const-string v1, "direct_reference"

    invoke-virtual {p2, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->indirect_reference:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz p2, :cond_1

    add-int/lit8 v0, p3, 0x1

    const-string v1, "indirect_reference"

    invoke-virtual {p2, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz p2, :cond_2

    add-int/lit8 v0, p3, 0x1

    const-string v1, "data_value_descriptor"

    invoke-virtual {p2, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_2
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1External;->encoding:Lcom/objsys/asn1j/runtime/Asn1External_encoding;

    if-eqz p2, :cond_3

    const-string v0, "encoding"

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1External_encoding;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->indent(Ljava/io/PrintStream;I)V

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
