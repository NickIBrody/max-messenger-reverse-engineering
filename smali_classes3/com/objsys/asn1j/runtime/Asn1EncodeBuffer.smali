.class public abstract Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;
.super Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;
.source "SourceFile"


# static fields
.field public static final SIZE_INCREMENT:I = 0x400


# instance fields
.field protected mByteIndex:I

.field protected mData:[B

.field protected mSizeIncrement:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;-><init>()V

    const/16 v0, 0x400

    .line 2
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->initBuffer(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;-><init>()V

    if-nez p1, :cond_0

    const/16 p1, 0x400

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->initBuffer(I)V

    return-void
.end method


# virtual methods
.method public abstract binDump(Ljava/io/PrintStream;Ljava/lang/String;)V
.end method

.method public binDump(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->binDump(Ljava/io/PrintStream;Ljava/lang/String;)V

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

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    :cond_0
    return-void
.end method

.method public abstract copy(B)V
.end method

.method public abstract copy([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation
.end method

.method public abstract getMsgCopy()[B
.end method

.method public abstract getMsgLength()I
.end method

.method public hexDump()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;->hexDump(Ljava/io/InputStream;)V

    return-void
.end method

.method public hexDump(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;->hexDump(Ljava/io/InputStream;Ljava/io/PrintStream;)V

    return-void
.end method

.method public initBuffer(I)V
    .locals 0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mSizeIncrement:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mData:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract write(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
