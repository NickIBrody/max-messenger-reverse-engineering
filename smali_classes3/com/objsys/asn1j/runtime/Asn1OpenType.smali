.class public Lcom/objsys/asn1j/runtime/Asn1OpenType;
.super Lcom/objsys/asn1j/runtime/Asn1OctetString;
.source "SourceFile"


# static fields
.field private static final EDATAMSG:Ljava/lang/String; = "ENCODED DATA"

.field private static final serialVersionUID:J = 0x18e8de67c0e8a59bL


# instance fields
.field protected transient mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;

.field protected transient mLength:I

.field protected transient mTextEncoding:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mLength:I

    .line 3
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    .line 17
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mLength:I

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    .line 11
    instance-of v0, p1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->getMsgLength()I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mLength:I

    .line 13
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mLength:I

    .line 6
    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([BII)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mLength:I

    .line 9
    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mLength:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mLength:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeOpenType()[B

    move-result-object p2

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    const/16 p2, 0x63

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mLength:I

    return p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeOpenType([BII)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->encodeOpenType([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mTextEncoding:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenType;->mEncodeBuffer:Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "ENCODED DATA"

    return-object v0
.end method
