.class public Lcom/objsys/asn1j/runtime/Asn1UTCTime;
.super Lcom/objsys/asn1j/runtime/Asn1Time;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Time;-><init>(SZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Time;-><init>(Ljava/lang/String;SZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x17

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Time;-><init>(Ljava/lang/String;SZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x17

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Time;-><init>(SZ)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    return-void
.end method

.method public compileString()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    const/4 v1, 0x0

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
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

    const/4 v1, 0x1

    const/4 v2, 0x2

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

    invoke-virtual {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-virtual {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-virtual {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    invoke-virtual {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    invoke-virtual {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->getTime()Ljava/util/Calendar;

    move-result-object v0

    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    neg-int v3, v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    neg-int v3, v3

    const/16 v5, 0xb

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    :goto_2
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    invoke-virtual {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    if-nez v0, :cond_6

    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    if-eqz v3, :cond_9

    :cond_6
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    if-lez v0, :cond_7

    const/16 v0, 0x2b

    goto :goto_3

    :cond_7
    const/16 v0, 0x2d

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(II)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    :cond_a
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

    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

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
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

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
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

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
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->encodeXMLData(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V

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

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->parseString(Ljava/lang/String;)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    if-ltz v0, :cond_4

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

    iget-boolean v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    if-eqz v4, :cond_0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    if-nez v4, :cond_1

    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    if-eqz v5, :cond_3

    :cond_1
    if-lez v4, :cond_2

    const/16 v1, 0x2b

    :cond_2
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

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid date format"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFraction()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 1

    invoke-super {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->init()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    return-void
.end method

.method public parseString(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const-string v0, "Invalid date format"

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->clear()V

    new-instance v1, Lcom/objsys/asn1j/runtime/IntHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>(I)V

    const/4 v3, 0x2

    :try_start_0
    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    if-ltz v5, :cond_17

    const/16 v6, 0x64

    if-ge v5, v6, :cond_1

    const/16 v6, 0x46

    if-le v5, v6, :cond_0

    add-int/lit16 v5, v5, 0x76c

    iput v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    goto :goto_0

    :cond_0
    add-int/lit16 v5, v5, 0x7d0

    iput v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    :cond_1
    :goto_0
    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_16

    const/16 v7, 0xc

    if-gt v5, v7, :cond_16

    sget-object v8, Lcom/objsys/asn1j/runtime/Asn1Time;->daysInMonth:[S

    aget-short v8, v8, v5

    if-ne v5, v3, :cond_3

    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    rem-int/lit8 v9, v5, 0x4

    if-nez v9, :cond_3

    rem-int/lit8 v9, v5, 0x64

    if-nez v9, :cond_2

    rem-int/lit16 v5, v5, 0x190

    if-nez v5, :cond_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    :cond_3
    if-lt v4, v6, :cond_15

    if-gt v4, v8, :cond_15

    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iget v8, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    if-ltz v8, :cond_12

    const/16 v9, 0x17

    if-gt v8, v9, :cond_12

    iget v8, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    if-ltz v8, :cond_11

    const/16 v9, 0x3b

    if-gt v8, v9, :cond_11

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    if-ltz v4, :cond_5

    if-gt v4, v9, :cond_5

    goto :goto_2

    :cond_5
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

    :cond_6
    :goto_2
    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_8

    iget v2, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    iput-boolean v6, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Unexpected values at the end of string"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-boolean v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    if-nez v4, :cond_10

    iput-boolean v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    iget v2, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v2

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_9

    const/16 v5, 0x2b

    if-ne v2, v5, :cond_a

    :cond_9
    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v5

    iput v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    if-ltz v3, :cond_d

    if-gt v3, v7, :cond_d

    if-ltz v1, :cond_c

    if-gt v1, v9, :cond_c

    if-ne v2, v4, :cond_a

    neg-int v2, v3

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    neg-int v1, v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    :cond_a
    :goto_3
    iput-boolean v6, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    if-eq p1, v1, :cond_b

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->compileString()Z

    :cond_b
    return-void

    :cond_c
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

    :cond_d
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

    :cond_e
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Invalid diffminute"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Invalid diffhour"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Unexpected zone offset in DER/CER/PER time string"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
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

    :cond_12
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

    :cond_13
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Minutes expected"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Hours expected"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
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

    :cond_16
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

    :cond_17
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

    :cond_18
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid parameter"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFraction(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const-string p1, ""

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Fraction doesn\'t supported for Asn1UTCTime."

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    :goto_0
    const-string v1, ""

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const v1, 0x36ee80

    div-int v2, p1, v1

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    rem-int v1, p1, v1

    const v2, 0xea60

    div-int/2addr v1, v2

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    if-nez p1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    :goto_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->compileString()Z

    return-void

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid Calendar value: no minutes"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid Calendar value: no hours"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid Calendar value: no day"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid Calendar value: no month"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid Calendar value: no year"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setYear(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    add-int/lit16 v0, p1, 0x76c

    invoke-super {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->setYear(I)V

    goto :goto_0

    :cond_0
    add-int/lit16 v0, p1, 0x7d0

    invoke-super {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->setYear(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Time;->setYear(I)V

    return-void

    :cond_2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid year value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
