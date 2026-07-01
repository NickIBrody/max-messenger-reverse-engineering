.class public Lcom/objsys/asn1j/runtime/Asn1Boolean;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field public static final FALSE_VALUE:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field public static final TRUE_VALUE:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field private static final serialVersionUID:J = 0x5eaf3f7dab8b2cf7L


# instance fields
.field public transient value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->TRUE_VALUE:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->FALSE_VALUE:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

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

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

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

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->read()I

    move-result p2

    if-ltz p2, :cond_2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->setTypeCode(S)V

    if-nez p2, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    iput-boolean p3, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    return-void

    .line 5
    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V

    throw p2
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit()Z

    move-result p1

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    return-void
.end method

.method public decodeXER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    return-void

    :cond_0
    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    return-void

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p2, "Invalid BOOLEAN value"

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decodeXER(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->copy(B)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeTag(Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeLength(I)V

    .line 11
    iget-boolean p2, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OutputStream;->write(I)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    iget-boolean v1, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(Z)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->encodeNamedValueElement(Ljava/lang/String;)V

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

    if-nez p2, :cond_0

    .line 4
    const-string p2, "BOOLEAN"

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeNamedValue(Ljava/lang/String;Ljava/lang/String;)V

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

    if-nez p2, :cond_0

    .line 7
    const-string p2, "BOOLEAN"

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    invoke-interface {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeNamedValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget-boolean p1, p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
