.class public Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;
.super Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaxHandler"
.end annotation


# static fields
.field private static final _ABSTRACT_:B = 0x1t

.field private static final _TRANSFER:B = 0x2t


# instance fields
.field mCurrElemValue:Ljava/lang/StringBuffer;

.field mReqElemCnt:I

.field private final synthetic this$0:Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;


# direct methods
.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;)V
    .locals 0

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

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

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrElemID:I

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrState:I

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    const/4 p3, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->mReqElemCnt:I

    if-ne p1, p3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "missing required fields"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne p1, p2, :cond_5

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrState:I

    if-ne p1, p3, :cond_4

    :try_start_0
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrElemID:I

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    if-eq p1, p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object p2, p1, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;->transfer:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;->transfer:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decodeXML(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    iput-object p2, p1, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;->abstract_:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;->abstract_:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decodeXML(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 p1, 0x3

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrState:I

    :cond_5
    :goto_2
    return-void
.end method

.method public getElementID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;

    const-string p3, "abstract"

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;-><init>(Ljava/lang/String;Z)V

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;

    const-string v1, "transfer"

    invoke-direct {p3, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;-><init>(Ljava/lang/String;Z)V

    filled-new-array {p1, p3}, [Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;

    move-result-object p1

    iget p3, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrElemID:I

    :goto_0
    const/4 v0, 0x2

    if-ge p3, v0, :cond_3

    aget-object v0, p1, p3

    invoke-virtual {v0, p2}, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;->isOptional()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->mReqElemCnt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->mReqElemCnt:I

    :cond_0
    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_1
    aget-object v0, p1, p3

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;->isOptional()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public init(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->init(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->mReqElemCnt:I

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;->abstract_:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;->transfer:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget p4, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    const-string v0, "unexpected tag: "

    const/4 v1, 0x1

    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->this$0:Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes;->matchTypeName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne p4, v1, :cond_3

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrState:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->getElementID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mCurrElemID:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XmlEmbeddedPDV_identification_syntaxes$SaxHandler;->mCurrElemValue:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;->mLevel:I

    return-void
.end method
