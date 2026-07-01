.class public Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/objsys/asn1j/runtime/Asn1TaggedEventHandler;


# static fields
.field static final MaxBytesPerLine:I = 0xc


# instance fields
.field mOffset:I

.field mPrintStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    const/4 p1, 0x0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mOffset:I

    return-void
.end method

.method private printOffset()V
    .locals 5

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contents([B)V
    .locals 9

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->printOffset()V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    array-length v5, p1

    const-string v6, ": "

    const-string v7, "     : "

    const/16 v8, 0x20

    if-ge v4, v5, :cond_4

    aget-byte v5, p1, v4

    invoke-static {v5}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v5, p1, v4

    if-lt v5, v8, :cond_2

    const/16 v8, 0x7f

    if-gt v5, v8, :cond_2

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v5, v4, 0xc

    if-nez v5, :cond_1

    if-nez v1, :cond_3

    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const/16 v4, 0x24

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mOffset:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mOffset:I

    return-void
.end method

.method public endElement(Lcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 0

    return-void
.end method

.method public startElement(Lcom/objsys/asn1j/runtime/Asn1Tag;I[B)V
    .locals 3

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->printOffset()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    aget-byte v2, p3, v0

    invoke-static {v2}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "C "

    goto :goto_2

    :cond_2
    const-string v1, "P "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mPrintStream:Ljava/io/PrintStream;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mOffset:I

    array-length p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1BerMessageDumpHandler;->mOffset:I

    return-void
.end method
