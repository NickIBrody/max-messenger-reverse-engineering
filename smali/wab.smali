.class public Lwab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final L:Lorg/msgpack/core/buffer/MessageBuffer;


# instance fields
.field public final A:I

.field public final B:I

.field public C:Lorg/msgpack/core/buffer/MessageBufferInput;

.field public D:Lorg/msgpack/core/buffer/MessageBuffer;

.field public E:I

.field public F:J

.field public final G:Lorg/msgpack/core/buffer/MessageBuffer;

.field public H:I

.field public I:Ljava/lang/StringBuilder;

.field public J:Ljava/nio/charset/CharsetDecoder;

.field public K:Ljava/nio/CharBuffer;

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/nio/charset/CodingErrorAction;

.field public final z:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    sput-object v0, Lwab;->L:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lv8b$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwab;->L:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lwab;->G:Lorg/msgpack/core/buffer/MessageBuffer;

    const-string v0, "MessageBufferInput is null"

    invoke-static {p1, v0}, Lote;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferInput;

    iput-object p1, p0, Lwab;->C:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-virtual {p2}, Lv8b$c;->e()Z

    move-result p1

    iput-boolean p1, p0, Lwab;->w:Z

    invoke-virtual {p2}, Lv8b$c;->d()Z

    move-result p1

    iput-boolean p1, p0, Lwab;->x:Z

    invoke-virtual {p2}, Lv8b$c;->b()Ljava/nio/charset/CodingErrorAction;

    move-result-object p1

    iput-object p1, p0, Lwab;->y:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2}, Lv8b$c;->c()Ljava/nio/charset/CodingErrorAction;

    move-result-object p1

    iput-object p1, p0, Lwab;->z:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2}, Lv8b$c;->g()I

    move-result p1

    iput p1, p0, Lwab;->A:I

    invoke-virtual {p2}, Lv8b$c;->f()I

    move-result p1

    iput p1, p0, Lwab;->B:I

    return-void
.end method

.method public static C0(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public static D0(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static G0(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static K0(I)Lorg/msgpack/core/MessageSizeException;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    new-instance p0, Lorg/msgpack/core/MessageSizeException;

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessageSizeException;-><init>(J)V

    return-object p0
.end method

.method public static M0(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public static N2(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    not-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method public static P0(B)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static Z(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static q0(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;
    .locals 4

    invoke-static {p1}, La7b;->f(B)La7b;

    move-result-object v0

    sget-object v1, La7b;->NEVER_USED:La7b;

    if-ne v0, v1, :cond_0

    new-instance p1, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Expected %s, but encountered 0xC1 \"NEVER_USED\" byte"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageTypeException;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected %s, but got %s (%02x)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A1()I
    .locals 2

    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public A2()Z
    .locals 2

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    const/16 v1, -0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, -0x3d

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "boolean"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public B2()B
    .locals 6

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    invoke-static {v0}, Lv8b$a;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x80

    const-wide/16 v2, 0x7f

    const/16 v4, 0x7f

    packed-switch v0, :pswitch_data_0

    const-string v1, "Integer"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lwab;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x80

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    :goto_0
    long-to-int v0, v0

    int-to-byte v0, v0

    return v0

    :cond_1
    invoke-static {v0, v1}, Lwab;->C0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    if-lt v0, v1, :cond_2

    if-gt v0, v4, :cond_2

    int-to-byte v0, v0

    return v0

    :cond_2
    invoke-static {v0}, Lwab;->q0(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    if-lt v0, v1, :cond_3

    if-gt v0, v4, :cond_3

    int-to-byte v0, v0

    return v0

    :cond_3
    invoke-static {v0}, Lwab;->Z(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lwab;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lwab;->M0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    if-ltz v0, :cond_5

    if-gt v0, v4, :cond_5

    int-to-byte v0, v0

    return v0

    :cond_5
    invoke-static {v0}, Lwab;->G0(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    if-ltz v0, :cond_6

    if-gt v0, v4, :cond_6

    int-to-byte v0, v0

    return v0

    :cond_6
    invoke-static {v0}, Lwab;->D0(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    invoke-static {v0}, Lwab;->P0(B)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C2()D
    .locals 2

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    const/16 v1, -0x36

    if-eq v0, v1, :cond_1

    const/16 v1, -0x35

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->X0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "Float"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lwab;->m1()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public final D1()I
    .locals 1

    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Lwab;->K0(I)Lorg/msgpack/core/MessageSizeException;

    move-result-object v0

    throw v0
.end method

.method public D2()Llu6;
    .locals 4

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Ext"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    new-instance v1, Llu6;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Llu6;-><init>(BI)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    new-instance v1, Llu6;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Llu6;-><init>(BI)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    new-instance v1, Llu6;

    invoke-direct {v1, v0, v2}, Llu6;-><init>(BI)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    new-instance v1, Llu6;

    invoke-direct {v1, v0, v3}, Llu6;-><init>(BI)V

    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    new-instance v2, Llu6;

    invoke-direct {v2, v0, v1}, Llu6;-><init>(BI)V

    return-object v2

    :pswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwab;->T0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lwab;->H:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget v3, p0, Lwab;->H:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    new-instance v2, Llu6;

    invoke-direct {v2, v0, v1}, Llu6;-><init>(BI)V

    return-object v2

    :cond_0
    invoke-static {v1}, Lwab;->K0(I)Lorg/msgpack/core/MessageSizeException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lwab;->T0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lwab;->H:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iget v2, p0, Lwab;->H:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    new-instance v2, Llu6;

    invoke-direct {v2, v0, v1}, Llu6;-><init>(BI)V

    return-object v2

    :pswitch_7
    invoke-virtual {p0, v3}, Lwab;->T0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v2, p0, Lwab;->H:I

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lwab;->H:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    new-instance v1, Llu6;

    invoke-direct {v1, v0, v2}, Llu6;-><init>(BI)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x39
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E2()F
    .locals 2

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    const/16 v1, -0x36

    if-eq v0, v1, :cond_1

    const/16 v1, -0x35

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->X0()D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_0
    const-string v1, "Float"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lwab;->m1()F

    move-result v0

    return v0
.end method

.method public final F1()I
    .locals 1

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public F2()I
    .locals 7

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    invoke-static {v0}, Lv8b$a;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-wide/32 v1, 0x7fffffff

    packed-switch v0, :pswitch_data_0

    const-string v1, "Integer"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lwab;->readLong()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    long-to-int v0, v3

    return v0

    :cond_1
    invoke-static {v3, v4}, Lwab;->C0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lwab;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    long-to-int v0, v3

    return v0

    :cond_2
    invoke-static {v3, v4}, Lwab;->M0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    invoke-static {v0}, Lwab;->G0(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :pswitch_7
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G2()J
    .locals 4

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    invoke-static {v0}, Lv8b$a;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const-string v1, "Integer"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lwab;->readLong()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_2
    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_3
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_4
    invoke-virtual {p0}, Lwab;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    invoke-static {v0, v1}, Lwab;->M0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    if-gez v0, :cond_2

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v0, v0

    return-wide v0

    :pswitch_6
    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :pswitch_7
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H1([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lwab;->Q1([BII)V

    return-void
.end method

.method public H2()I
    .locals 2

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    invoke-static {v0}, Lv8b$a;->d(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_0
    const/16 v1, -0x22

    if-eq v0, v1, :cond_2

    const/16 v1, -0x21

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwab;->D1()I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Map"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lwab;->A1()I

    move-result v0

    return v0
.end method

.method public I2()V
    .locals 2

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Nil"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public J2()I
    .locals 2

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    invoke-static {v0}, Lv8b$a;->e(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lwab;->h2(B)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    iget-boolean v1, p0, Lwab;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lwab;->e2(B)I

    move-result v1

    if-ltz v1, :cond_2

    return v1

    :cond_2
    const-string v1, "String"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method

.method public K2()S
    .locals 6

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    invoke-static {v0}, Lv8b$a;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    const/16 v1, 0x7fff

    const-wide/16 v2, 0x7fff

    packed-switch v0, :pswitch_data_0

    const-string v1, "Integer"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lwab;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x8000

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    :goto_0
    long-to-int v0, v0

    :goto_1
    int-to-short v0, v0

    return v0

    :cond_1
    invoke-static {v0, v1}, Lwab;->C0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    const/16 v2, -0x8000

    if-lt v0, v2, :cond_2

    if-gt v0, v1, :cond_2

    int-to-short v0, v0

    return v0

    :cond_2
    invoke-static {v0}, Lwab;->q0(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lwab;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lwab;->M0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    if-ltz v0, :cond_4

    if-gt v0, v1, :cond_4

    int-to-short v0, v0

    return v0

    :cond_4
    invoke-static {v0}, Lwab;->G0(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    if-ltz v0, :cond_5

    return v0

    :cond_5
    invoke-static {v0}, Lwab;->D0(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L2()Ljava/lang/String;
    .locals 8

    const-string v0, "Unexpected UTF-8 multibyte sequence"

    invoke-virtual {p0}, Lwab;->J2()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v2, p0, Lwab;->A:I

    if-gt v1, v2, :cond_a

    invoke-virtual {p0}, Lwab;->V1()V

    iget-object v2, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v3, p0, Lwab;->E:I

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    invoke-virtual {p0, v1}, Lwab;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-lez v1, :cond_9

    :try_start_0
    iget-object v2, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v3, p0, Lwab;->E:I

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_2

    iget-object v0, p0, Lwab;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lwab;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lwab;->O()V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4, v3, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lwab;->K:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Lwab;->J:Ljava/nio/charset/CharsetDecoder;

    iget-object v6, p0, Lwab;->K:Ljava/nio/CharBuffer;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v6, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v4

    iget v4, p0, Lwab;->E:I

    add-int/2addr v4, v3

    iput v4, p0, Lwab;->E:I

    sub-int/2addr v1, v3

    iget-object v4, p0, Lwab;->I:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lwab;->K:Ljava/nio/CharBuffer;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v5}, Lwab;->v(Ljava/nio/charset/CoderResult;)V

    :cond_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, v2, :cond_1

    iget-object v2, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, p0, Lwab;->E:I

    invoke-virtual {v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    invoke-static {v2}, Lwab;->N2(B)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, p0, Lwab;->E:I

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v5

    iget v6, p0, Lwab;->E:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    :goto_1
    invoke-virtual {p0}, Lwab;->O()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    if-lt v4, v3, :cond_8

    iget-object v4, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4, v7, v3, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    iput v3, p0, Lwab;->E:I

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lwab;->K:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lwab;->J:Ljava/nio/charset/CharsetDecoder;

    iget-object v4, p0, Lwab;->K:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v2, v4, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lwab;->v(Ljava/nio/charset/CoderResult;)V

    :cond_5
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-lt v4, v5, :cond_7

    :cond_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lwab;->I:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwab;->K:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    new-instance v1, Lorg/msgpack/core/MessageFormatException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v2, Lorg/msgpack/core/MessageFormatException;

    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    iget-object v3, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    invoke-virtual {v3, v7, v4, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    iget-object v3, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iput v3, p0, Lwab;->E:I

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v0, p0, Lwab;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_3
    new-instance v1, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v1

    :cond_a
    new-instance v0, Lorg/msgpack/core/MessageSizeException;

    iget v2, p0, Lwab;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cannot unpack a String of size larger than %,d: %,d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    invoke-direct {v0, v2, v3, v4}, Lorg/msgpack/core/MessageSizeException;-><init>(Ljava/lang/String;J)V

    throw v0
.end method

.method public M2()Lln8;
    .locals 6

    invoke-virtual {p0}, Lwab;->h()La7b;

    move-result-object v0

    sget-object v1, Lwab$a;->b:[I

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v1, "Unknown value type"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lwab;->D2()Llu6;

    move-result-object v0

    invoke-virtual {v0}, Llu6;->b()B

    move-result v1

    invoke-virtual {v0}, Llu6;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lwab;->U1(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Loyk;->d(B[B)Lpm8;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lwab;->H2()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lgyk;

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lwab;->M2()Lln8;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lwab;->M2()Lln8;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Loyk;->h([Lgyk;Z)Lzm8;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lwab;->x2()I

    move-result v0

    new-array v1, v0, [Lgyk;

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lwab;->M2()Lln8;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Loyk;->a([Lgyk;Z)Lem8;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lwab;->z2()I

    move-result v0

    invoke-virtual {p0, v0}, Lwab;->U1(I)[B

    move-result-object v0

    invoke-static {v0, v3}, Loyk;->b([BZ)Lhm8;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lwab;->J2()I

    move-result v0

    invoke-virtual {p0, v0}, Lwab;->U1(I)[B

    move-result-object v0

    invoke-static {v0, v3}, Loyk;->j([BZ)Lin8;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lwab;->C2()D

    move-result-wide v0

    invoke-static {v0, v1}, Loyk;->e(D)Lrm8;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, La7b;->UINT64:La7b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lwab;->y2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Loyk;->g(Ljava/math/BigInteger;)Lum8;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v0

    invoke-static {v0, v1}, Loyk;->f(J)Lum8;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lwab;->A2()Z

    move-result v0

    invoke-static {v0}, Loyk;->c(Z)Ljm8;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lwab;->readByte()B

    invoke-static {}, Loyk;->i()Lcn8;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lwab;->e()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lwab;->E:I

    return-void
.end method

.method public Q1([BII)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lwab;->E:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    iget p1, p0, Lwab;->E:I

    add-int/2addr p1, p3

    iput p1, p0, Lwab;->E:I

    return-void

    :cond_0
    iget-object v2, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2, v1, p1, p2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lwab;->E:I

    add-int/2addr v1, v0

    iput v1, p0, Lwab;->E:I

    invoke-virtual {p0}, Lwab;->O()V

    goto :goto_0
.end method

.method public final T0(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5

    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lwab;->E:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iput v1, p0, Lwab;->H:I

    add-int/2addr v1, p1

    iput v1, p0, Lwab;->E:I

    iget-object p1, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v3, p0, Lwab;->G:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v4, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v2, v4, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lwab;->O()V

    iget-object v1, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-lt v1, p1, :cond_2

    iget-object v1, p0, Lwab;->G:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v3, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1, v0, v3, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    iput p1, p0, Lwab;->E:I

    iput v2, p0, Lwab;->H:I

    iget-object p1, p0, Lwab;->G:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1

    :cond_2
    iget-object v3, p0, Lwab;->G:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v4, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v0, v4, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    sub-int/2addr p1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public U1(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lwab;->H1([B)V

    return-object p1
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwab;->b2(I)V

    return-void
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Lwab;->J:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    iget v0, p0, Lwab;->B:I

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lwab;->K:Ljava/nio/CharBuffer;

    sget-object v0, Lv8b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iget-object v1, p0, Lwab;->y:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iget-object v1, p0, Lwab;->z:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lwab;->J:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_0
    iget-object v0, p0, Lwab;->I:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lwab;->I:Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final W1(I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lwab;->E:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lwab;->E:I

    return-void

    :cond_0
    add-int/2addr v1, v0

    iput v1, p0, Lwab;->E:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lwab;->O()V

    goto :goto_0
.end method

.method public final X0()D
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwab;->T0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lwab;->H:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwab;->y:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwab;->z:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v2

    iget v3, p0, Lwab;->E:I

    add-int/2addr v2, v3

    sget-object v3, Lv8b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lwab;->E:I

    add-int/2addr v1, p1

    iput v1, p0, Lwab;->E:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lwab;->E:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwab;->J:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lwab;->E:I

    add-int/2addr v1, p1

    iput v1, p0, Lwab;->E:I

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v0, p1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v0
.end method

.method public b2(I)V
    .locals 4

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    invoke-static {v0}, La7b;->f(B)La7b;

    move-result-object v1

    sget-object v2, Lwab$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance p1, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Encountered 0xC1 \"NEVER_USED\" byte"

    invoke-direct {p1, v0}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lwab;->D1()I

    move-result v0

    :goto_1
    mul-int/2addr v0, v3

    :goto_2
    add-int/2addr p1, v0

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lwab;->A1()I

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lwab;->D1()I

    move-result v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lwab;->A1()I

    move-result v0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lwab;->D1()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lwab;->A1()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0}, Lwab;->F1()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_b
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, v3}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0}, Lwab;->D1()I

    move-result v0

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lwab;->A1()I

    move-result v0

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lwab;->F1()I

    move-result v0

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_10
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_11
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, v3}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0, v2}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_14
    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, Lwab;->W1(I)V

    goto :goto_3

    :pswitch_15
    and-int/lit8 v0, v0, 0xf

    goto :goto_2

    :pswitch_16
    and-int/lit8 v0, v0, 0xf

    goto :goto_1

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6

    :goto_0
    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lwab;->E:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lwab;->C:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lwab;->F:J

    iget-object v4, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwab;->F:J

    iput-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    iput v1, p0, Lwab;->E:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    sget-object v0, Lwab;->L:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lwab;->E:I

    iget-object v0, p0, Lwab;->C:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->close()V

    return-void
.end method

.method public final e()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5

    iget-object v0, p0, Lwab;->C:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lwab;->F:J

    iget-object v3, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lwab;->F:J

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw v0
.end method

.method public final e2(B)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lwab;->D1()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lwab;->A1()I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0}, Lwab;->F1()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()La7b;
    .locals 2

    invoke-virtual {p0}, Lwab;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lwab;->E:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    invoke-static {v0}, La7b;->f(B)La7b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw v0
.end method

.method public final h2(B)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lwab;->D1()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lwab;->A1()I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0}, Lwab;->F1()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lwab;->c()Z

    move-result v0

    return v0
.end method

.method public k2()Z
    .locals 2

    invoke-virtual {p0}, Lwab;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lwab;->E:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->readByte()B

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw v0
.end method

.method public final m1()F
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwab;->T0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lwab;->H:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 3

    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lwab;->E:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    iget v1, p0, Lwab;->E:I

    add-int/2addr v1, v2

    iput v1, p0, Lwab;->E:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lwab;->O()V

    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lwab;->D:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    iput v2, p0, Lwab;->E:I

    return v0

    :cond_1
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwab;->T0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lwab;->H:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwab;->T0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lwab;->H:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwab;->T0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lwab;->H:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final v(Ljava/nio/charset/CoderResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwab;->y:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwab;->z:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_2
    return-void
.end method

.method public x2()I
    .locals 2

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    invoke-static {v0}, Lv8b$a;->c(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_0
    const/16 v1, -0x24

    if-eq v0, v1, :cond_2

    const/16 v1, -0x23

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwab;->D1()I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Array"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lwab;->A1()I

    move-result v0

    return v0
.end method

.method public y2()Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    invoke-static {v0}, Lv8b$a;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const-string v1, "Integer"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lwab;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lwab;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lwab;->readInt()I

    move-result v0

    if-gez v0, :cond_2

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lwab;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z2()I
    .locals 2

    invoke-virtual {p0}, Lwab;->readByte()B

    move-result v0

    invoke-static {v0}, Lv8b$a;->e(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lwab;->e2(B)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    iget-boolean v1, p0, Lwab;->w:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lwab;->h2(B)I

    move-result v1

    if-ltz v1, :cond_2

    return v1

    :cond_2
    const-string v1, "Binary"

    invoke-static {v1, v0}, Lwab;->q2(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0
.end method
