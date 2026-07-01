.class public Lcom/objsys/asn1j/runtime/Asn1OpenExt;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xcc7bf1c880d720fL


# instance fields
.field private transient mOptBits:[Z

.field public transient value:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->mOptBits:[Z

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->mOptBits:[Z

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

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->mOptBits:[Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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

    .line 1
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->decodeComponent(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeSmallNonNegWholeNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->mOptBits:[Z

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 4
    :cond_0
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->mOptBits:[Z

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->mOptBits:[Z

    const-string v4, "optbit"

    invoke-virtual {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;->decodeBit(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->mOptBits:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->decodeOpenType(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;ZI)Lcom/objsys/asn1j/runtime/Asn1OpenType;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->shrinkArray(I)V

    return-void
.end method

.method public decodeComponent(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public decodeEventComponent(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "..."

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeStartElement(Ljava/lang/String;I)V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeCharacters(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->invokeEndElement(Ljava/lang/String;I)V

    return-void
.end method

.method public decodeOpenType(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;ZI)Lcom/objsys/asn1j/runtime/Asn1OpenType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_1

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    if-nez p2, :cond_0

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    invoke-virtual {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_2
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    if-ge p3, p1, :cond_3

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ltz p2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    .line 3
    invoke-virtual {v2, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    move v0, p2

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeStartElement(Ljava/lang/String;)V

    .line 16
    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-interface {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->copy([B)V

    .line 17
    invoke-interface {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->encodeEndElement(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 18
    invoke-interface {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1XerEncoder;->setState(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public encodeExtBits(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "optbit"

    invoke-virtual {p1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;->encodeBit(ZLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOpenType(Lcom/objsys/asn1j/runtime/Asn1OpenType;I)V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shrinkArray(I)V
    .locals 2

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1OpenExt;->value:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1OpenType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    move-result v5

    if-lt v4, v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "<null>"

    return-object v0
.end method
