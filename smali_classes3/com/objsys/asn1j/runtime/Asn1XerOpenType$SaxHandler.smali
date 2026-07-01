.class public Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;
.super Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/objsys/asn1j/runtime/Asn1XerOpenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaxHandler"
.end annotation


# instance fields
.field mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

.field private final synthetic this$0:Lcom/objsys/asn1j/runtime/Asn1XerOpenType;


# direct methods
.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1XerOpenType;)V
    .locals 2

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XerOpenType;

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;-><init>(ZI)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

    return-void
.end method

.method private isEmptyElement(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->getBuffer()[B

    move-result-object v0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->getMsgLength()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    aget-byte v4, v0, v2

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_1

    aget-byte v4, v0, v1

    const/16 v6, 0x3c

    if-eq v4, v6, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-instance v6, Ljava/lang/String;

    sub-int v7, v2, v1

    invoke-direct {v6, v0, v1, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2f

    aput-byte p1, v0, v2

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

    invoke-virtual {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(B)V

    return v4

    :cond_2
    return v3
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeData(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->isEmptyElement(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeEndElement(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrState:I

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    if-ltz p1, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XerOpenType;

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->getMsgCopy()[B

    move-result-object p2

    iput-object p2, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    return-void

    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "XML state error"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeStartElement(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
