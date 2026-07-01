.class public Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;
.super Lcom/objsys/asn1j/runtime/Asn1Time;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Time;-><init>(SZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Time;-><init>(Ljava/lang/String;SZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x18

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Time;-><init>(Ljava/lang/String;SZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x18

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Time;-><init>(SZ)V

    return-void
.end method


# virtual methods
.method public compileString()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    if-lez v0, :cond_e

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    if-lez v0, :cond_e

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-virtual {p0, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-virtual {p0, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-virtual {p0, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    invoke-virtual {p0, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->getTime()Ljava/util/Calendar;

    move-result-object v0

    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    neg-int v4, v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    neg-int v4, v4

    const/16 v6, 0xb

    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_2
    iget-boolean v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    if-nez v1, :cond_5

    if-gtz v0, :cond_5

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    :cond_5
    invoke-virtual {p0, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    invoke-virtual {p0, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    if-nez v0, :cond_9

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    if-eqz v1, :cond_d

    :cond_9
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    if-lez v0, :cond_a

    const/16 v0, 0x2b

    goto :goto_3

    :cond_a
    const/16 v0, 0x2d

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    return v2

    :cond_e
    :goto_6
    return v1
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZILcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;ZLcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p1

    return p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-super {p0, p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encodeXMLData(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V

    .line 5
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public encodeXMLData(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->parseString(Ljava/lang/String;)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    if-ltz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x4

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-static {v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(Ljava/lang/StringBuffer;II)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-static {v0, v3, v2}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(Ljava/lang/StringBuffer;II)V

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    invoke-static {v0, v3, v2}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(Ljava/lang/StringBuffer;II)V

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    invoke-static {v0, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    invoke-static {v0, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(Ljava/lang/StringBuffer;II)V

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-boolean v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    if-eqz v4, :cond_1

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    if-nez v4, :cond_2

    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    if-eqz v5, :cond_4

    :cond_2
    if-lez v4, :cond_3

    const/16 v1, 0x2b

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(Ljava/lang/StringBuffer;II)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid date format"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCentury()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->getYear()I

    move-result v0

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x64

    return v0

    :cond_0
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid year value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public parseString(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const-string v0, "Invalid date format"

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->clear()V

    new-instance v1, Lcom/objsys/asn1j/runtime/IntHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>(I)V

    const/4 v3, 0x4

    :try_start_0
    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v3

    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    if-ltz v5, :cond_1d

    iget v6, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    const/4 v7, 0x1

    if-lt v6, v7, :cond_1c

    const/16 v8, 0xc

    if-gt v6, v8, :cond_1c

    sget-object v9, Lcom/objsys/asn1j/runtime/Asn1Time;->daysInMonth:[S

    aget-short v9, v9, v6

    if-ne v6, v3, :cond_1

    rem-int/lit8 v6, v5, 0x4

    if-nez v6, :cond_1

    rem-int/lit8 v6, v5, 0x64

    if-nez v6, :cond_0

    rem-int/lit16 v5, v5, 0x190

    if-nez v5, :cond_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-lt v4, v7, :cond_1b

    if-gt v4, v9, :cond_1b

    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    iget v6, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    if-ltz v6, :cond_19

    const/16 v9, 0x17

    if-gt v6, v9, :cond_19

    const/16 v6, 0x3b

    if-lt v4, v3, :cond_5

    iget v9, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    if-ltz v9, :cond_4

    if-gt v9, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid minute value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-ne v4, v5, :cond_7

    iget v9, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    if-ltz v9, :cond_6

    if-gt v9, v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid second value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget v9, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v9}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v9

    iget-boolean v10, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    const/16 v11, 0x2c

    if-eqz v10, :cond_9

    if-eq v9, v11, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Invalid decimal mark"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    const/16 v10, 0x2e

    if-eq v9, v10, :cond_a

    if-ne v9, v11, :cond_c

    :cond_a
    iget v9, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v9, v7

    iput v9, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    if-ne v4, v5, :cond_18

    move v4, v2

    :goto_4
    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v5, v4

    invoke-static {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_17

    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int v9, v5, v4

    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    :cond_c
    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_e

    iget v2, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    iput-boolean v7, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_d

    goto :goto_5

    :cond_d
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Unexpected values at end of string"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-boolean v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    if-nez v4, :cond_16

    iput-boolean v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    iget v2, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v2

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_f

    const/16 v5, 0x2b

    if-ne v2, v5, :cond_11

    :cond_f
    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v5, v7

    iput v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v5

    iput v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    :cond_10
    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    if-ltz v1, :cond_14

    if-gt v1, v8, :cond_14

    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    if-ltz v3, :cond_13

    if-gt v3, v6, :cond_13

    if-ne v2, v4, :cond_11

    neg-int v1, v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    neg-int v1, v3

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    :cond_11
    :goto_5
    iput-boolean v7, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    if-eq p1, v1, :cond_12

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->compileString()Z

    :cond_12
    return-void

    :cond_13
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid diffminute value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid diffhour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Invalid diffhour"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Unexpected zone offset in DER/CER/PER time string"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Invalid fraction value "

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Unexpected \'.\' or \',\'"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid hour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Hours expected"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid day value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid month value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid year value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid number format"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid parameter"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCentury(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    mul-int/lit8 p1, p1, 0x64

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    rem-int/lit8 v0, v0, 0x64

    add-int/2addr p1, v0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->compileString()Z

    return-void

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid century value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
