.class public Lru/CryptoPro/reprov/array/DerValue;
.super Ljava/lang/Object;


# static fields
.field public static final TAG_APPLICATION:B = 0x40t

.field public static final TAG_CONTEXT:B = -0x80t

.field public static final TAG_PRIVATE:B = -0x40t

.field public static final TAG_UNIVERSAL:B = 0x0t

.field public static final tag_BMPString:B = 0x1et

.field public static final tag_BitString:B = 0x3t

.field public static final tag_Boolean:B = 0x1t

.field public static final tag_Enumerated:B = 0xat

.field public static final tag_GeneralString:B = 0x1bt

.field public static final tag_GeneralizedTime:B = 0x18t

.field public static final tag_IA5String:B = 0x16t

.field public static final tag_Integer:B = 0x2t

.field public static final tag_Null:B = 0x5t

.field public static final tag_NumericString:B = 0x12t

.field public static final tag_ObjectId:B = 0x6t

.field public static final tag_OctetString:B = 0x4t

.field public static final tag_PrintableString:B = 0x13t

.field public static final tag_Sequence:B = 0x30t

.field public static final tag_SequenceOf:B = 0x30t

.field public static final tag_Set:B = 0x31t

.field public static final tag_SetOf:B = 0x31t

.field public static final tag_T61String:B = 0x14t

.field public static final tag_UTF8String:B = 0xct

.field public static final tag_UniversalString:B = 0x1ct

.field public static final tag_UtcTime:B = 0x17t


# instance fields
.field protected buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

.field public final data:Lru/CryptoPro/reprov/array/DerInputStream;

.field private length:I

.field public tag:B


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/array/DerValue;->init(BLjava/lang/String;)Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    iput-byte p1, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    new-instance p1, Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/array/DerInputBuffer;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    array-length p2, p2

    iput p2, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    new-instance p2, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>(Lru/CryptoPro/reprov/array/DerInputBuffer;)V

    iput-object p2, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p2, p1}, Lru/CryptoPro/reprov/array/DerInputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/reprov/array/DerValue;->init(ZLjava/io/InputStream;)Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lru/CryptoPro/reprov/array/DerValue;->isPrintableStringChar(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    :goto_1
    invoke-direct {p0, v0, p1}, Lru/CryptoPro/reprov/array/DerValue;->init(BLjava/lang/String;)Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerInputBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputBuffer;->dup()Lru/CryptoPro/reprov/array/DerInputBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    iget-byte v5, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    aput-byte v0, v3, v4

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lru/CryptoPro/reprov/array/DerIndefLenConverter;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;-><init>()V

    new-instance v2, Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-virtual {v0, v3}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->convert([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lru/CryptoPro/reprov/array/DerInputBuffer;-><init>([B)V

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Lru/CryptoPro/reprov/array/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerInputBuffer;->dup()Lru/CryptoPro/reprov/array/DerInputBuffer;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    iget v2, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/array/DerInputBuffer;->truncate(I)V

    new-instance v0, Lru/CryptoPro/reprov/array/DerInputStream;

    iget-object v2, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-direct {v0, v2}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>(Lru/CryptoPro/reprov/array/DerInputBuffer;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    iget v0, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Indefinite length encoding not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputBuffer;->dup()Lru/CryptoPro/reprov/array/DerInputBuffer;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    iget v1, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerInputBuffer;->truncate(I)V

    new-instance v0, Lru/CryptoPro/reprov/array/DerInputStream;

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>(Lru/CryptoPro/reprov/array/DerInputBuffer;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    iget v0, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/array/DerValue;->init(ZLjava/io/InputStream;)Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    return-void
.end method

.method private append([B[B)[B
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static createTag(BZB)B
    .locals 0

    or-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method private static doEquals(Lru/CryptoPro/reprov/array/DerValue;Lru/CryptoPro/reprov/array/DerValue;)Z
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerInputStream;->reset()V

    iget-object v2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerInputStream;->reset()V

    iget-object p0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    iget-object p1, p1, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/array/DerInputBuffer;->equals(Lru/CryptoPro/reprov/array/DerInputBuffer;)Z

    move-result p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private init(BLjava/lang/String;)Lru/CryptoPro/reprov/array/DerInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported DER string type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "ISO-8859-1"

    goto :goto_0

    :cond_0
    const-string p1, "UnicodeBigUnmarked"

    goto :goto_0

    :cond_1
    :pswitch_1
    const-string p1, "ASCII"

    goto :goto_0

    :cond_2
    const-string p1, "UTF8"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    iput p2, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    new-instance p2, Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/array/DerInputBuffer;-><init>([B)V

    iput-object p2, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    new-instance p1, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>(Lru/CryptoPro/reprov/array/DerInputBuffer;)V

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/array/DerInputStream;->mark(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(ZLjava/io/InputStream;)Lru/CryptoPro/reprov/array/DerInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, p2}, Lru/CryptoPro/reprov/array/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget-byte v4, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    aput-byte v0, v2, v3

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x2

    invoke-virtual {v0, v2, p2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance p2, Lru/CryptoPro/reprov/array/DerIndefLenConverter;

    invoke-direct {p2}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2, v2}, Lru/CryptoPro/reprov/array/DerIndefLenConverter;->convert([B)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-byte p2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result p2

    iput p2, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    move-object p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Indefinite length encoding not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p1

    iget v0, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "extra data given to DerValue constructor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget p1, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    new-array p1, p1, [B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p2, Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/array/DerInputBuffer;-><init>([B)V

    iput-object p2, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    new-instance p1, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>(Lru/CryptoPro/reprov/array/DerInputBuffer;)V

    return-object p1
.end method

.method public static isPrintableStringChar(C)Z
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_4
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    iget v0, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    if-lez v0, :cond_1

    new-array v0, v0, [B

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    iget-object v2, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    iget v3, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short DER value read (encode)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lru/CryptoPro/reprov/array/DerValue;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/array/DerValue;->equals(Lru/CryptoPro/reprov/array/DerValue;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lru/CryptoPro/reprov/array/DerValue;)Z
    .locals 3

    .line 2
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-byte v1, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    iget-byte v2, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    iget-object v2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-static {p0, p1}, Lru/CryptoPro/reprov/array/DerValue;->doEquals(Lru/CryptoPro/reprov/array/DerValue;Lru/CryptoPro/reprov/array/DerValue;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {p1, p0}, Lru/CryptoPro/reprov/array/DerValue;->doEquals(Lru/CryptoPro/reprov/array/DerValue;Lru/CryptoPro/reprov/array/DerValue;)Z

    move-result p1

    return p1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getUTF8String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getNumericString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getPrintableString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getT61String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0x16

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getBMPString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getGeneralString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBMPString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "UnicodeBigUnmarked"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBMPString, not BMP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/reprov/array/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBigInteger, not an int "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitString()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputBuffer;->getBitString()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBitString, not a bit string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBoolean, invalid length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBoolean, not a BOOLEAN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getData()Lru/CryptoPro/reprov/array/DerInputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    return-object v0
.end method

.method public getDataBytes()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    new-array v0, v0, [B

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerInputStream;->reset()V

    iget-object v2, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getBytes([B)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEnumerated()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getEnumerated, incorrect tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneralString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getGeneralString, not GeneralString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneralizedTime()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerInputBuffer;->getGeneralizedTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getGeneralizedTime, not a GeneralizedTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIA5String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getIA5String, not IA5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInteger()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getInteger, not an int "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumericString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getNumericString, not a numeric string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Lru/CryptoPro/reprov/array/DerInputBuffer;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getOID, not an OID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOctetString()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed(B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getOctetString, not an Octet String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    new-array v1, v0, [B

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iget v2, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getOctetString()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lru/CryptoPro/reprov/array/DerValue;->append([B[B)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "short read on DerValue buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrintableString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getPrintableString, not a string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getT61String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getT61String, not T61 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUTF8String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getUTF8String, not UTF-8 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnalignedBitString()Lru/CryptoPro/reprov/array/BitArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputBuffer;->getUnalignedBitString()Lru/CryptoPro/reprov/array/BitArray;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBitString, not a bit string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnalignedBitString(Z)Lru/CryptoPro/reprov/array/BitArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_1

    iget-byte p1, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerValue.getBitString, not a bit string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputBuffer;->getUnalignedBitString()Lru/CryptoPro/reprov/array/BitArray;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isConstructed()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConstructed(B)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isContextSpecific()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isContextSpecific(B)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    return v0
.end method

.method public resetTag(B)V
    .locals 0

    iput-byte p1, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    return-void
.end method

.method public toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/array/DerValue;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerInputStream;->reset()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toDerInputStream rejects tag type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerInputStream;

    iget-object v1, p0, Lru/CryptoPro/reprov/array/DerValue;->buffer:Lru/CryptoPro/reprov/array/DerInputBuffer;

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>(Lru/CryptoPro/reprov/array/DerInputBuffer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string v0, "[DerValue, null]"

    return-object v0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DerValue, tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/reprov/array/DerValue;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "misformatted DER value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
