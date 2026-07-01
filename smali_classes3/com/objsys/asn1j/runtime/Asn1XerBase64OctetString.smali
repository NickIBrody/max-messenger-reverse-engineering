.class public Lcom/objsys/asn1j/runtime/Asn1XerBase64OctetString;
.super Lcom/objsys/asn1j/runtime/Asn1OctetString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/objsys/asn1j/runtime/Asn1Util;->decodeBase64Array([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    return-void
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerBase64OctetString;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    const-string p2, "OCTET_STRING"

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->indent()V

    .line 4
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEmptyElement(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {v0}, Lcom/objsys/asn1j/runtime/Asn1Util;->encodeBase64Array([B)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy([B)V

    .line 7
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 8
    const-string p2, "OCTET_STRING"

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->indent()V

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p3}, Lcom/objsys/asn1j/runtime/Asn1Util;->encodeBase64Array([B)[B

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy([B)V

    .line 14
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method
