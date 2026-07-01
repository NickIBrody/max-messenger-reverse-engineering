.class public Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;
.super Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/objsys/asn1j/runtime/Asn1XerEncoder;


# static fields
.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# instance fields
.field mCanonical:Z

.field mIndent:Ljava/lang/String;

.field mLevel:I

.field mLineSep:Ljava/lang/String;

.field mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLevel:I

    .line 3
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    .line 4
    const-string v1, "\n"

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLineSep:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mCanonical:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;-><init>(I)V

    .line 7
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLevel:I

    .line 8
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    .line 9
    const-string v0, "\n"

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLineSep:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mCanonical:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;-><init>(I)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLevel:I

    .line 13
    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    .line 14
    const-string p2, "\n"

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLineSep:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mCanonical:Z

    return-void
.end method


# virtual methods
.method public binDump(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->hexDump()V

    return-void
.end method

.method public checkSize(I)V
    .locals 4

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mSizeIncrement:I

    div-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, v1

    array-length v1, v2

    add-int/2addr v1, p1

    new-array p1, v1, [B

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    :cond_0
    return-void
.end method

.method public copy(B)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->checkSize(I)V

    .line 2
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public copy(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 9
    :try_start_0
    const-string v0, "UTF8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "This JVM does not support UTF-8 encoding"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public copy([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 3
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->checkSize(I)V

    .line 4
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return-void
.end method

.method public copy([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->checkSize(I)V

    .line 7
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return-void
.end method

.method public decrLevel()V
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLevel:I

    return-void
.end method

.method public encodeBinStrValue([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->checkSize(I)V

    const/16 v0, 0x80

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    div-int/lit8 v5, v1, 0x8

    aget-byte v5, p1, v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    const/16 v5, 0x31

    goto :goto_1

    :cond_0
    const/16 v5, 0x30

    :goto_1
    int-to-byte v5, v5

    aput-byte v5, v3, v4

    ushr-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeByte(B)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->checkSize(I)V

    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x4

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v2, 0x9

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    :goto_0
    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    if-ltz p1, :cond_1

    if-gt p1, v2, :cond_1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 p1, p1, 0x37

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_1
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public encodeData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    return-void
.end method

.method public encodeEmptyElement(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "/>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    return-void
.end method

.method public encodeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "/>"

    const-string v1, "<"

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    return-void
.end method

.method public encodeEndDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    return-void
.end method

.method public encodeEndElement(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->indent()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    :cond_1
    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    return-void
.end method

.method public encodeHexStrValue([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->checkSize(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encodeNamedValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeStartElement(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeNamedValueElement(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeEndElement(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public encodeNamedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeNamedValueElement(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public encodeNamedValueElement(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "/>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    return-void
.end method

.method public encodeObjectId([I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->checkSize(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidObjectIDException;-><init>()V

    throw p1
.end method

.method public encodeRealValue(DLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    const-string p3, "REAL"

    .line 2
    :cond_0
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerUtil;->encodeReal(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;DLjava/lang/String;)V

    return-void
.end method

.method public encodeRealValue(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1XmlUtil;->encodeReal(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encodeStartDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    return-void
.end method

.method public encodeStartElement(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->indent()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    return-void
.end method

.method public encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    .line 7
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->indent()V

    .line 8
    const-string v0, ">"

    const-string v1, "<"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    :cond_2
    :goto_1
    return-void
.end method

.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getMsgCopy()[B
    .locals 4

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getMsgLength()I
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    return v0
.end method

.method public incrLevel()V
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLevel:I

    return-void
.end method

.method public indent()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mCanonical:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLineSep:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mLevel:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->checkSize(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    const/16 v4, 0x20

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return-void
.end method

.method public setCanonical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mCanonical:Z

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
