.class public Lcom/objsys/asn1j/runtime/Diag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/objsys/asn1j/runtime/Diag;


# instance fields
.field private mPrintStream:Ljava/io/PrintStream;

.field private mTraceLevel:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Diag;->mPrintStream:Ljava/io/PrintStream;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/objsys/asn1j/runtime/Diag;->mTraceLevel:I

    return-void
.end method

.method private constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Diag;->mPrintStream:Ljava/io/PrintStream;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/objsys/asn1j/runtime/Diag;->mTraceLevel:I

    return-void
.end method

.method public static hexDump(Ljava/io/InputStream;Ljava/io/PrintStream;)V
    .locals 11

    .line 4
    const-string v0, " "

    sget-object v1, Lcom/objsys/asn1j/runtime/Diag;->mInstance:Lcom/objsys/asn1j/runtime/Diag;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Diag;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 7
    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    move v2, v4

    :cond_1
    :goto_0
    const/16 v5, 0x30

    const/16 v6, 0x20

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_3

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    if-le v9, v10, :cond_4

    add-int/lit8 v5, v9, -0x2

    .line 13
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, -0x1

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v7, v6, :cond_5

    const/16 v5, 0x7f

    if-gt v7, v5, :cond_5

    int-to-char v5, v7

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const/16 v5, 0x2e

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 19
    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_1

    .line 20
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    const-string v2, "hexDump failed:"

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "I/O exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 26
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-ge p0, v5, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static hexDump([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, p0}, Lcom/objsys/asn1j/runtime/Diag;->hexDump(Ljava/io/InputStream;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static hexDump([BI)V
    .locals 1

    .line 2
    sget-object v0, Lcom/objsys/asn1j/runtime/Diag;->mInstance:Lcom/objsys/asn1j/runtime/Diag;

    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Diag;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1, p0}, Lcom/objsys/asn1j/runtime/Diag;->hexDump(Ljava/io/InputStream;Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized instance()Lcom/objsys/asn1j/runtime/Diag;
    .locals 2

    const-class v0, Lcom/objsys/asn1j/runtime/Diag;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/objsys/asn1j/runtime/Diag;->mInstance:Lcom/objsys/asn1j/runtime/Diag;

    if-nez v1, :cond_0

    new-instance v1, Lcom/objsys/asn1j/runtime/Diag;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Diag;-><init>()V

    sput-object v1, Lcom/objsys/asn1j/runtime/Diag;->mInstance:Lcom/objsys/asn1j/runtime/Diag;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/objsys/asn1j/runtime/Diag;->mInstance:Lcom/objsys/asn1j/runtime/Diag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static prtln(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/objsys/asn1j/runtime/Diag;->instance()Lcom/objsys/asn1j/runtime/Diag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/objsys/asn1j/runtime/Diag;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static prtln(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/objsys/asn1j/runtime/Diag;->instance()Lcom/objsys/asn1j/runtime/Diag;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/objsys/asn1j/runtime/Diag;->println(Ljava/lang/String;I)V

    return-void
.end method

.method public static prtln([BII)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/objsys/asn1j/runtime/Diag;->instance()Lcom/objsys/asn1j/runtime/Diag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Diag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-le p2, v0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " ..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/objsys/asn1j/runtime/Diag;->prtln(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Util;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/objsys/asn1j/runtime/Diag;->prtln(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static prtln([BIII)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/objsys/asn1j/runtime/Diag;->instance()Lcom/objsys/asn1j/runtime/Diag;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/objsys/asn1j/runtime/Diag;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Diag;->prtln([BII)V

    :cond_0
    return-void
.end method

.method public static setTraceLevel(I)I
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Diag;->instance()Lcom/objsys/asn1j/runtime/Diag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/objsys/asn1j/runtime/Diag;->setTraceLevel2(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Diag;->mTraceLevel:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/objsys/asn1j/runtime/Diag;->mTraceLevel:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Diag;->mTraceLevel:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Diag;->mPrintStream:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public println(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Diag;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Diag;->mPrintStream:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)Z
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Diag;->mTraceLevel:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/objsys/asn1j/runtime/Diag;->mTraceLevel:I

    return v0
.end method

.method public setPrintStream(Ljava/io/PrintStream;)V
    .locals 0

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Diag;->mPrintStream:Ljava/io/PrintStream;

    return-void
.end method

.method public setTraceLevel2(I)I
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Diag;->mTraceLevel:I

    iput p1, p0, Lcom/objsys/asn1j/runtime/Diag;->mTraceLevel:I

    return v0
.end method
