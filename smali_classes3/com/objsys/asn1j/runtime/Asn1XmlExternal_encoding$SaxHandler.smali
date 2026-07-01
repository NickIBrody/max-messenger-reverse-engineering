.class public Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;
.super Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaxHandler"
.end annotation


# instance fields
.field mCurrElemValue:Ljava/lang/StringBuffer;

.field mElemSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

.field private final synthetic this$0:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;


# direct methods
.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;)V
    .locals 0

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mElemSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mElemSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    return-void

    :cond_1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrElemID:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrState:I

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrState:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    :try_start_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrElemID:I

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->set_arbitrary(Lcom/objsys/asn1j/runtime/Asn1BitString;)V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decodeXML(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->set_octet_aligned(Lcom/objsys/asn1j/runtime/Asn1OctetString;)V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decodeXML(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;-><init>()V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->set_single_ASN1_type(Lcom/objsys/asn1j/runtime/Asn1XerOpenType;)V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mElemSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mElemSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    :cond_5
    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrState:I

    return-void

    :cond_6
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mElemSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getElementID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;

    const-string p3, "single_ASN1_type"

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;-><init>(Ljava/lang/String;Z)V

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;

    const-string v1, "octet_aligned"

    invoke-direct {p3, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;

    const-string v2, "arbitrary"

    invoke-direct {v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;-><init>(Ljava/lang/String;Z)V

    filled-new-array {p1, p3, v1}, [Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;

    move-result-object p1

    :goto_0
    const/4 p3, 0x3

    if-ge v0, p3, :cond_1

    aget-object p3, p1, v0

    invoke-virtual {p3, p2}, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;->equals(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public init(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->init(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mElemSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    const-string v1, "unexpected tag: "

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->matchTypeName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v0, v2, :cond_4

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrState:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->getElementID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrElemID:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrElemID:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;-><init>()V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;

    invoke-virtual {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding;->set_single_ASN1_type(Lcom/objsys/asn1j/runtime/Asn1XerOpenType;)V

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mElemSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->init(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlExternal_encoding$SaxHandler;->mElemSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_5
    :goto_0
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    return-void
.end method
