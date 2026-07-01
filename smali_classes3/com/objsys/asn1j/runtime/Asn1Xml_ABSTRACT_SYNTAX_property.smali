.class public Lcom/objsys/asn1j/runtime/Asn1Xml_ABSTRACT_SYNTAX_property;
.super Lcom/objsys/asn1j/runtime/Asn1BitString;
.source "SourceFile"


# static fields
.field public static final handles_invalid_encoding:I

.field static final namedbits:[Ljava/lang/String;

.field static final nbindex:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "handles_invalid_encoding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Xml_ABSTRACT_SYNTAX_property;->namedbits:[Ljava/lang/String;

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Xml_ABSTRACT_SYNTAX_property;->nbindex:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isNamedBitStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/util/StringTokenizer;

    invoke-direct {p2, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handles_invalid_encoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid identifier in named BIT STRING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decodeXML(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 6
    const-string p2, "_ABSTRACT_SYNTAX_property"

    :cond_0
    move-object v2, p2

    .line 7
    sget-object v4, Lcom/objsys/asn1j/runtime/Asn1Xml_ABSTRACT_SYNTAX_property;->namedbits:[Ljava/lang/String;

    sget-object v5, Lcom/objsys/asn1j/runtime/Asn1Xml_ABSTRACT_SYNTAX_property;->nbindex:[I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-super/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)V

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

    .line 1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;->isOpenType()Z

    move-result v0

    const-string v1, "_ABSTRACT_SYNTAX_property"

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "xmlns=\"http://www.obj-sys.com/RtClass\" xsi:schemaLocation=\"http://www.obj-sys.com/RtClass RtClass.xsd\""

    invoke-virtual {p0, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Xml_ABSTRACT_SYNTAX_property;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeStartDocument()V

    .line 4
    const-string v0, "xmlns=\"http://www.obj-sys.com/RtClass\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:schemaLocation=\"http://www.obj-sys.com/RtClass RtClass.xsd\""

    invoke-virtual {p0, p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Xml_ABSTRACT_SYNTAX_property;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeEndDocument()V

    return-void
.end method
