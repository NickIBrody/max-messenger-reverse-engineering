.class public Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASCCHAROFFSET:I = 0x34

.field private static final HEXCHAROFFSET:I = 0x28


# instance fields
.field protected mBitMask:I

.field protected mByteIndex:I

.field protected mCurrOctet:I

.field protected mEncodedMessage:Ljava/io/InputStream;

.field protected mFmtAscCharIdx:I

.field protected mFmtBitCharIdx:I

.field protected mFmtHexCharIdx:I

.field protected mFormatBuffer:Ljava/lang/StringBuffer;

.field protected mPerMessageBuffer:Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;


# direct methods
.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mPerMessageBuffer:Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mEncodedMessage:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mCurrOctet:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mByteIndex:I

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->resetFormatBuffer()V

    return-void
.end method

.method private fmtAndPrintBit(Ljava/io/PrintStream;I)V
    .locals 3

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtAscCharIdx:I

    mul-int/lit8 v0, v0, 0x9

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtBitCharIdx:I

    add-int/2addr v0, v1

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0x31

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0x78

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0x30

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :goto_0
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtBitCharIdx:I

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtHexCharIdx:I

    add-int/lit8 v1, v0, 0x28

    add-int/lit8 v0, v0, 0x2a

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mCurrOctet:I

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v0, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mCurrOctet:I

    const/16 v0, 0x20

    if-lt p2, v0, :cond_2

    const/16 v0, 0x7e

    if-gt p2, v0, :cond_2

    int-to-char p2, p2

    goto :goto_1

    :cond_2
    const/16 p2, 0x2e

    :goto_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtAscCharIdx:I

    add-int/lit8 v1, v1, 0x34

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtAscCharIdx:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_3

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->resetFormatBuffer()V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtBitCharIdx:I

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtHexCharIdx:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtHexCharIdx:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtAscCharIdx:I

    return-void

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtBitCharIdx:I

    return-void
.end method

.method private print(Ljava/io/PrintStream;Ljava/lang/String;Lcom/objsys/asn1j/runtime/Asn1PerBitField;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->getBitOffset()I

    move-result v0

    .line 9
    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->getBitCount()I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtAscCharIdx:I

    mul-int/lit8 p2, p2, 0x9

    iget p3, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtBitCharIdx:I

    add-int/2addr p2, p3

    const/4 p3, 0x0

    move v2, p3

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    const/16 v5, 0x2d

    if-ge v2, p2, :cond_1

    if-ne v3, v4, :cond_0

    .line 12
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    const/16 v4, 0x20

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move v3, p3

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p2, p3

    .line 14
    :goto_2
    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtHexCharIdx:I

    if-ge p2, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    add-int/lit8 v3, p2, 0x28

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p3

    .line 16
    :goto_3
    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtAscCharIdx:I

    if-ge p2, v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    add-int/lit8 v3, p2, 0x34

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 18
    :cond_3
    div-int/lit8 p2, v0, 0x8

    .line 19
    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 20
    :goto_4
    iget v6, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mByteIndex:I

    if-ge v6, p2, :cond_4

    .line 21
    iget-object v6, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mEncodedMessage:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    iput v6, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mCurrOctet:I

    .line 22
    iget v6, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mByteIndex:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mByteIndex:I

    goto :goto_4

    :cond_4
    move p2, p3

    :goto_5
    if-ge p2, v1, :cond_7

    .line 23
    iget v6, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mCurrOctet:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_6

    :cond_5
    move v6, p3

    .line 24
    :goto_6
    invoke-direct {p0, p1, v6}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->fmtAndPrintBit(Ljava/io/PrintStream;I)V

    shr-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mEncodedMessage:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mCurrOctet:I

    .line 26
    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mByteIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mByteIndex:I

    const/16 v2, 0x80

    :cond_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    if-ge v0, p4, :cond_8

    const/4 p2, -0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->fmtAndPrintBit(Ljava/io/PrintStream;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 28
    :cond_8
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtBitCharIdx:I

    if-gtz p2, :cond_a

    iget p4, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtAscCharIdx:I

    if-lez p4, :cond_9

    goto :goto_8

    :cond_9
    return-void

    .line 29
    :cond_a
    :goto_8
    iget p4, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtAscCharIdx:I

    :goto_9
    const/4 v0, 0x4

    if-ge p4, v0, :cond_c

    :goto_a
    if-ge p2, v4, :cond_b

    .line 30
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p4, 0x9

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 31
    :cond_b
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    add-int/lit8 v0, p4, 0x34

    invoke-virtual {p2, v0, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 p4, p4, 0x1

    move p2, p3

    goto :goto_9

    .line 32
    :cond_c
    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtHexCharIdx:I

    :goto_b
    if-ge p2, v4, :cond_d

    .line 33
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    add-int/lit8 p4, p2, 0x28

    invoke-virtual {p3, p4, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 34
    :cond_d
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private resetFormatBuffer()V
    .locals 5

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFormatBuffer:Ljava/lang/StringBuffer;

    const/16 v4, 0x20

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtBitCharIdx:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtHexCharIdx:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mFmtAscCharIdx:I

    return-void
.end method


# virtual methods
.method public print(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->mPerMessageBuffer:Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;

    invoke-interface {v0}, Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;->getTraceHandler()Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->getBitFieldList()Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/objsys/asn1j/runtime/Asn1PerBitField;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/objsys/asn1j/runtime/Asn1PerBitField;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->getBitOffset()I

    move-result v4

    .line 6
    :goto_2
    invoke-direct {p0, p1, p2, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->print(Ljava/io/PrintStream;Ljava/lang/String;Lcom/objsys/asn1j/runtime/Asn1PerBitField;I)V

    .line 7
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method
