.class public abstract Lczd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/DataInputStream;I)I
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Extra too long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/io/DataInput;)Lxpd;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lczd;->d(Ljava/io/DataInput;)Lphk;

    move-result-object p0

    invoke-static {v0, p0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/DataInputStream;Ldzd;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {p0, v0}, Lczd;->a(Ljava/io/DataInputStream;I)I

    move-result v0

    invoke-virtual {p1}, Ldzd;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Ldzd;->b()[C

    move-result-object v2

    array-length v3, v1

    if-ge v3, v0, :cond_1

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    new-array v1, v3, [B

    invoke-virtual {p1, v1}, Ldzd;->c([B)V

    new-array v2, v3, [C

    invoke-virtual {p1, v2}, Ldzd;->d([C)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    move p0, p1

    move v3, p0

    :goto_0
    if-ge p0, v0, :cond_3

    aget-byte v4, v1, p0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_1
    if-ge p0, v0, :cond_9

    aget-byte v4, v1, p0

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v5, 0x4

    const-string v7, "malformed input: partial character at end"

    const/16 v8, 0x80

    const-string v9, "malformed input around byte "

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/UTFDataFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    add-int/lit8 v5, p0, 0x3

    if-gt v5, v0, :cond_6

    add-int/lit8 v6, p0, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v8, :cond_5

    add-int/lit8 p0, p0, 0x2

    aget-byte p0, v1, p0

    and-int/lit16 v7, p0, 0xc0

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v7

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/UTFDataFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/io/UTFDataFormatException;

    add-int/lit8 p0, p0, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    add-int/lit8 v5, p0, 0x2

    if-gt v5, v0, :cond_8

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    and-int/lit16 v6, p0, 0xc0

    if-ne v6, v8, :cond_7

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v6

    goto/16 :goto_1

    :cond_7
    new-instance p0, Ljava/io/UTFDataFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto/16 :goto_1

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(Ljava/io/DataInput;)Lphk;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    sget-object v0, Lphk;->Companion:Lphk$a;

    invoke-virtual {v0}, Lphk$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphk;

    return-object p0
.end method

.method public static final e(Ljava/io/DataOutput;IILdzd;)V
    .locals 5

    invoke-virtual {p3}, Ldzd;->a()[B

    move-result-object p3

    const/16 v0, 0x7f

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p2, v0, :cond_0

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, v3

    int-to-byte p1, p2

    aput-byte p1, p3, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    const/4 v4, 0x3

    if-gt p2, v0, :cond_1

    or-int/lit8 p1, p1, 0x9

    int-to-byte p1, p1

    aput-byte p1, p3, v3

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    int-to-byte p1, p2

    aput-byte p1, p3, v1

    move v1, v4

    goto :goto_0

    :cond_1
    or-int/lit8 p1, p1, 0xa

    int-to-byte p1, p1

    aput-byte p1, p3, v3

    shr-int/lit8 p1, p2, 0x18

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    shr-int/lit8 p1, p2, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p3, v4

    int-to-byte p1, p2

    const/4 p2, 0x4

    aput-byte p1, p3, p2

    const/4 v1, 0x5

    :goto_0
    invoke-interface {p0, p3, v3, v1}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public static final f(Ljava/io/DataOutput;Ljava/lang/String;Lphk;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lczd;->h(Ljava/io/DataOutput;Lphk;)V

    return-void
.end method

.method public static final g(Ljava/io/DataOutput;Ljava/lang/String;Lphk;Lphk;Ljava/lang/String;Ldzd;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5555

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lczd;->f(Ljava/io/DataOutput;Ljava/lang/String;Lphk;)V

    invoke-interface {p0, p4}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Lczd;->f(Ljava/io/DataOutput;Ljava/lang/String;Lphk;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p5}, Ldzd;->b()[C

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    :cond_1
    shl-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    new-array p2, v0, [C

    invoke-virtual {p5, p2}, Ldzd;->d([C)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p4, v0

    move v2, p4

    :goto_0
    const/16 v3, 0x7ff

    const/16 v4, 0x7f

    if-ge p4, p1, :cond_5

    aget-char v5, p2, p4

    if-gt v5, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    if-gt v5, v3, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lphk;->j()I

    move-result p3

    invoke-static {p0, p3, v2, p5}, Lczd;->e(Ljava/io/DataOutput;IILdzd;)V

    invoke-virtual {p5}, Ldzd;->a()[B

    move-result-object p3

    array-length p4, p3

    if-ge p4, v2, :cond_7

    :cond_6
    shl-int/2addr p4, v1

    if-lt p4, v2, :cond_6

    new-array p3, p4, [B

    invoke-virtual {p5, p3}, Ldzd;->c([B)V

    :cond_7
    if-ne p1, v2, :cond_8

    move p4, v0

    :goto_2
    if-ge p4, p1, :cond_b

    aget-char p5, p2, p4

    int-to-byte p5, p5

    aput-byte p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_8
    move p4, v0

    move p5, p4

    :goto_3
    if-ge p4, p1, :cond_b

    aget-char v1, p2, p4

    if-gt v1, v4, :cond_9

    add-int/lit8 v5, p5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    move p5, v5

    goto :goto_4

    :cond_9
    if-gt v1, v3, :cond_a

    add-int/lit8 v5, p5, 0x1

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 p5, p5, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v5

    goto :goto_4

    :cond_a
    add-int/lit8 v5, p5, 0x1

    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 v6, p5, 0x2

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, p3, v5

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {p0, p3, v0, v2}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public static final h(Ljava/io/DataOutput;Lphk;)V
    .locals 0

    invoke-virtual {p1}, Lphk;->k()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
