.class public Lcom/objsys/asn1j/runtime/Asn1XerOpenType;
.super Lcom/objsys/asn1j/runtime/Asn1OpenType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;
    }
.end annotation


# instance fields
.field private transient mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>(Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    .line 9
    instance-of p1, p1, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>([B)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>([BII)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    .line 4
    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    .line 2
    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    .line 4
    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    .line 15
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->indent()V

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x30

    if-ge v2, v3, :cond_1

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 19
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-interface {p1, v1, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy([BII)V

    :cond_2
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    .line 11
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V

    .line 13
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-interface {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy([B)V

    .line 8
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 9
    invoke-interface {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->setState(I)V

    return-void
.end method

.method public getSaxHandler()Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1XerOpenType$SaxHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1XerOpenType;)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerOpenType;->mSaxHandler:Lcom/objsys/asn1j/runtime/Asn1XerSaxHandler;

    return-object v0
.end method
