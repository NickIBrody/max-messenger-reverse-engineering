.class public Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# instance fields
.field public data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

.field public identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0x20

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;Lcom/objsys/asn1j/runtime/Asn1OctetString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    .line 4
    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 5
    iput-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;Lcom/objsys/asn1j/runtime/Asn1OctetString;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    .line 8
    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;Ljava/lang/String;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    .line 11
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 12
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    .line 15
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

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
    sget-object p3, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->init()V

    .line 3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    .line 4
    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    const-string v1, "identification"

    const/4 v6, -0x1

    invoke-virtual {p1, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 7
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    .line 8
    iget v3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v7, 0x0

    invoke-virtual {v2, p1, v7, v3}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 9
    invoke-virtual {p1, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    .line 10
    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/16 v8, -0x270f

    if-ne v1, v8, :cond_1

    .line 11
    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "data_value_descriptor"

    invoke-virtual {p1, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 14
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 15
    iget v3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v2, p1, v7, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 16
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    const-string v1, "data_value"

    invoke-virtual {p1, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 21
    iget v3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {v2, p1, v7, v3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    .line 22
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1, v6}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x80

    .line 26
    invoke-virtual {v0, v2, v1, v7}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    if-ne p3, v8, :cond_5

    .line 28
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_5
    return-void

    .line 29
    :cond_6
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    .line 30
    :cond_7
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

    .line 31
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->init()V

    .line 32
    const-string v0, "data_value_descriptorPresent"

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v0

    .line 33
    const-string v1, "identification"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 34
    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    invoke-direct {v3}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;-><init>()V

    iput-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    .line 35
    invoke-virtual {v3, p1}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "data_value_descriptor"

    invoke-virtual {p1, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 38
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;-><init>()V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 39
    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1VarWidthCharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 40
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    .line 43
    :goto_0
    const-string v0, "data_value"

    invoke-virtual {p1, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    .line 44
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 45
    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    .line 46
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x80

    .line 2
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    invoke-virtual {v2, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v4, 0x20

    .line 7
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
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

    .line 9
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    :cond_0
    const/16 v0, 0x20

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTagAndIndefLen(SSI)V

    .line 11
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    .line 12
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    .line 13
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    .line 15
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    :cond_1
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(SSI)V

    .line 17
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeEOC()V

    :cond_2
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

    .line 19
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    .line 22
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1VarWidthCharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void

    .line 26
    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    const-string v0, "data_value"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    const-string v0, "identification"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

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

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->identification:Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;

    if-eqz p2, :cond_0

    add-int/lit8 v0, p3, 0x1

    const-string v1, "identification"

    invoke-virtual {p2, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV_identification;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value_descriptor:Lcom/objsys/asn1j/runtime/Asn1ObjectDescriptor;

    if-eqz p2, :cond_1

    add-int/lit8 v0, p3, 0x1

    const-string v1, "data_value_descriptor"

    invoke-virtual {p2, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1EmbeddedPDV;->data_value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz p2, :cond_2

    const-string v0, "data_value"

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->print(Ljava/io/PrintStream;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->indent(Ljava/io/PrintStream;I)V

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
