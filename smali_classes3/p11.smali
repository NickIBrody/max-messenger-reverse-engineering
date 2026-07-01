.class public final Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc31;
.implements Lb31;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp11$b;
    }
.end annotation


# instance fields
.field public w:Lo8h;

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lp11;Lp11$b;ILjava/lang/Object;)Lp11$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Le;->d()Lp11$b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lp11;->X0(Lp11$b;)Lp11$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Lp11;J)V
    .locals 2

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lp11;->O1(Lp11;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lp11;->O1(Lp11;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public A1()Lo51;
    .locals 2

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp11;->l1(J)Lo51;

    move-result-object v0

    return-object v0
.end method

.method public A2(I)Lp11;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lp11;->e2(I)Lo8h;

    move-result-object v1

    iget-object v2, v1, Lo8h;->a:[B

    iget v3, v1, Lo8h;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    return-object p0
.end method

.method public B2(J)Lp11;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lp11;->e2(I)Lo8h;

    move-result-object v1

    iget-object v2, v1, Lo8h;->a:[B

    iget v3, v1, Lo8h;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lp11;->V1(J)V

    return-object p0
.end method

.method public C0()Lp11;
    .locals 0

    return-object p0
.end method

.method public C2(I)Lp11;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lp11;->e2(I)Lo8h;

    move-result-object v1

    iget-object v2, v1, Lo8h;->a:[B

    iget v3, v1, Lo8h;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    return-object p0
.end method

.method public final D0(J)B
    .locals 7

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Le;->b(JJJ)V

    iget-object p1, p0, Lp11;->w:Lo8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    :goto_0
    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p1, p1, Lo8h;->g:Lo8h;

    iget p2, p1, Lo8h;->c:I

    iget v4, p1, Lo8h;->b:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lo8h;->a:[B

    iget p1, p1, Lo8h;->b:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p1, v4

    aget-byte p1, p2, p1

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p2, p1, Lo8h;->c:I

    iget v4, p1, Lo8h;->b:I

    sub-int/2addr p2, v4

    int-to-long v5, p2

    add-long/2addr v5, v0

    cmp-long p2, v5, v2

    if-gtz p2, :cond_2

    iget-object p1, p1, Lo8h;->f:Lo8h;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lo8h;->a:[B

    int-to-long v4, v4

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    aget-byte p1, p1, p2

    return p1
.end method

.method public D1()I
    .locals 1

    invoke-virtual {p0}, Lp11;->readInt()I

    move-result v0

    invoke-static {v0}, Le;->h(I)I

    move-result v0

    return v0
.end method

.method public D2(Ljava/lang/String;IILjava/nio/charset/Charset;)Lp11;
    .locals 1

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lp11;->F2(Ljava/lang/String;II)Lp11;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lp11;->q2([BII)Lp11;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public E2(Ljava/lang/String;)Lp11;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lp11;->F2(Ljava/lang/String;II)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public F1()S
    .locals 1

    invoke-virtual {p0}, Lp11;->readShort()S

    move-result v0

    invoke-static {v0}, Le;->i(S)S

    move-result v0

    return v0
.end method

.method public F2(Ljava/lang/String;II)Lp11;
    .locals 9

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lp11;->e2(I)Lo8h;

    move-result-object v2

    iget-object v3, v2, Lo8h;->a:[B

    iget v4, v2, Lo8h;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    iget v0, v2, Lo8h;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lp11;->e2(I)Lo8h;

    move-result-object v3

    iget-object v4, v3, Lo8h;->a:[B

    iget v5, v3, Lo8h;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lp11;->e2(I)Lo8h;

    move-result-object v4

    iget-object v5, v4, Lo8h;->a:[B

    iget v6, v4, Lo8h;->c:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lp11;->y2(I)Lp11;

    move p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lp11;->e2(I)Lo8h;

    move-result-object v4

    iget-object v5, v4, Lo8h;->a:[B

    iget v6, v4, Lo8h;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    goto/16 :goto_2

    :cond_7
    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public G0(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_c

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide p4

    :cond_0
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-object v2, p0, Lp11;->w:Lo8h;

    if-nez v2, :cond_2

    return-wide v3

    :cond_2
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    iget-object v2, v2, Lo8h;->g:Lo8h;

    iget v5, v2, Lo8h;->c:I

    iget v6, v2, Lo8h;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_6

    iget-object v5, v2, Lo8h;->a:[B

    iget v6, v2, Lo8h;->c:I

    int-to-long v6, v6

    iget v8, v2, Lo8h;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lo8h;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_5

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_4

    :goto_3
    iget p1, v2, Lo8h;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, v2, Lo8h;->c:I

    iget p3, v2, Lo8h;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lo8h;->f:Lo8h;

    move-wide p2, v0

    goto :goto_1

    :cond_6
    return-wide v3

    :cond_7
    :goto_4
    iget v5, v2, Lo8h;->c:I

    iget v6, v2, Lo8h;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_8

    iget-object v2, v2, Lo8h;->f:Lo8h;

    move-wide v0, v5

    goto :goto_4

    :cond_8
    :goto_5
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    iget-object v5, v2, Lo8h;->a:[B

    iget v6, v2, Lo8h;->c:I

    int-to-long v6, v6

    iget v8, v2, Lo8h;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lo8h;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_6
    if-ge p2, v6, :cond_a

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    iget p2, v2, Lo8h;->c:I

    iget p3, v2, Lo8h;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lo8h;->f:Lo8h;

    move-wide p2, v0

    goto :goto_5

    :cond_b
    return-wide v3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public G2(I)Lp11;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lp11;->y2(I)Lp11;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lp11;->e2(I)Lo8h;

    move-result-object v3

    iget-object v4, v3, Lo8h;->a:[B

    iget v5, v3, Lo8h;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    return-object p0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lp11;->y2(I)Lp11;

    return-object p0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lp11;->e2(I)Lo8h;

    move-result-object v3

    iget-object v4, v3, Lo8h;->a:[B

    iget v5, v3, Lo8h;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lp11;->e2(I)Lo8h;

    move-result-object v3

    iget-object v4, v3, Lo8h;->a:[B

    iget v5, v3, Lo8h;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H1(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lp11;->x:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lp11;->w:Lo8h;

    iget v1, v0, Lo8h;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lo8h;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lp11;->Q0(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lo8h;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lo8h;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lo8h;->b:I

    iget-wide v3, p0, Lp11;->x:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lp11;->x:J

    iget p1, v0, Lo8h;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lo8h;->b()Lo8h;

    move-result-object p1

    iput-object p1, p0, Lp11;->w:Lo8h;

    invoke-static {v0}, Lv8h;->b(Lo8h;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public K0(Lo51;J)J
    .locals 18

    move-wide/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lo51;->v()I

    move-result v2

    if-lez v2, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_c

    move-object/from16 v4, p0

    iget-object v5, v4, Lp11;->w:Lo8h;

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    return-wide v6

    :cond_0
    invoke-virtual {v4}, Lp11;->size()J

    move-result-wide v8

    sub-long/2addr v8, v0

    cmp-long v8, v8, v0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    if-gez v8, :cond_6

    invoke-virtual {v4}, Lp11;->size()J

    move-result-wide v2

    :goto_0
    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    iget-object v5, v5, Lo8h;->g:Lo8h;

    iget v8, v5, Lo8h;->c:I

    iget v13, v5, Lo8h;->b:I

    sub-int/2addr v8, v13

    int-to-long v13, v8

    sub-long/2addr v2, v13

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo51;->n()[B

    move-result-object v8

    aget-byte v11, v8, v11

    invoke-virtual/range {p1 .. p1}, Lo51;->v()I

    move-result v13

    invoke-virtual {v4}, Lp11;->size()J

    move-result-wide v14

    move-wide/from16 v16, v6

    int-to-long v6, v13

    sub-long/2addr v14, v6

    add-long/2addr v14, v9

    :goto_1
    cmp-long v6, v2, v14

    if-gez v6, :cond_5

    iget-object v6, v5, Lo8h;->a:[B

    iget v7, v5, Lo8h;->c:I

    iget v9, v5, Lo8h;->b:I

    int-to-long v9, v9

    add-long/2addr v9, v14

    sub-long/2addr v9, v2

    move/from16 p1, v13

    int-to-long v12, v7

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v7, v9

    iget v9, v5, Lo8h;->b:I

    int-to-long v9, v9

    add-long/2addr v9, v0

    sub-long/2addr v9, v2

    long-to-int v0, v9

    :goto_2
    if-ge v0, v7, :cond_4

    aget-byte v1, v6, v0

    if-ne v1, v11, :cond_2

    add-int/lit8 v1, v0, 0x1

    move/from16 v9, p1

    const/4 v10, 0x1

    invoke-static {v5, v1, v8, v10, v9}, Lb;->c(Lo8h;I[BII)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v5, Lo8h;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    :goto_3
    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    move/from16 v9, p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move/from16 p1, v9

    goto :goto_2

    :cond_4
    move/from16 v9, p1

    iget v0, v5, Lo8h;->c:I

    iget v1, v5, Lo8h;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v5, v5, Lo8h;->f:Lo8h;

    move-wide v0, v2

    move v13, v9

    goto :goto_1

    :cond_5
    return-wide v16

    :cond_6
    move-wide/from16 v16, v6

    :goto_4
    iget v6, v5, Lo8h;->c:I

    iget v7, v5, Lo8h;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v8, v6, v0

    if-gtz v8, :cond_7

    iget-object v5, v5, Lo8h;->f:Lo8h;

    move-wide v2, v6

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo51;->n()[B

    move-result-object v6

    aget-byte v7, v6, v11

    invoke-virtual/range {p1 .. p1}, Lo51;->v()I

    move-result v8

    invoke-virtual {v4}, Lp11;->size()J

    move-result-wide v11

    int-to-long v13, v8

    sub-long/2addr v11, v13

    add-long/2addr v11, v9

    :goto_5
    cmp-long v9, v2, v11

    if-gez v9, :cond_b

    iget-object v9, v5, Lo8h;->a:[B

    iget v10, v5, Lo8h;->c:I

    iget v13, v5, Lo8h;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sub-long/2addr v13, v2

    move-wide/from16 p1, v0

    int-to-long v0, v10

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v5, Lo8h;->b:I

    int-to-long v13, v1

    add-long v13, v13, p1

    sub-long/2addr v13, v2

    long-to-int v1, v13

    :goto_6
    if-ge v1, v0, :cond_a

    aget-byte v10, v9, v1

    if-ne v10, v7, :cond_8

    add-int/lit8 v10, v1, 0x1

    const/4 v13, 0x1

    invoke-static {v5, v10, v6, v13, v8}, Lb;->c(Lo8h;I[BII)Z

    move-result v10

    if-eqz v10, :cond_9

    iget v0, v5, Lo8h;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    goto :goto_3

    :cond_8
    const/4 v13, 0x1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v13, 0x1

    iget v0, v5, Lo8h;->c:I

    iget v1, v5, Lo8h;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v5, v5, Lo8h;->f:Lo8h;

    move-wide v0, v2

    goto :goto_5

    :cond_b
    return-wide v16

    :cond_c
    move-object/from16 v4, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K1(Lddi;)J
    .locals 4

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lddi;->O1(Lp11;J)V

    :cond_0
    return-wide v0
.end method

.method public M0(Lo51;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_13

    iget-object v2, p0, Lp11;->w:Lo8h;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_a

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_1

    iget-object v2, v2, Lo8h;->g:Lo8h;

    iget v5, v2, Lo8h;->c:I

    iget v9, v2, Lo8h;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v0, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo51;->v()I

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-virtual {p1, v7}, Lo51;->h(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lo51;->h(I)B

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_9

    iget-object v6, v2, Lo8h;->a:[B

    iget v7, v2, Lo8h;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lo8h;->c:I

    :goto_2
    if-ge p2, p3, :cond_4

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, v2, Lo8h;->b:I

    :goto_4
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_4
    iget p2, v2, Lo8h;->c:I

    iget p3, v2, Lo8h;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lo8h;->f:Lo8h;

    move-wide p2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo51;->n()[B

    move-result-object p1

    :goto_5
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_9

    iget-object v5, v2, Lo8h;->a:[B

    iget v6, v2, Lo8h;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lo8h;->c:I

    :goto_6
    if-ge p2, p3, :cond_8

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_7
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_6

    :goto_8
    iget p1, v2, Lo8h;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    iget p2, v2, Lo8h;->c:I

    iget p3, v2, Lo8h;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lo8h;->f:Lo8h;

    move-wide p2, v0

    goto :goto_5

    :cond_9
    return-wide v3

    :cond_a
    :goto_9
    iget v5, v2, Lo8h;->c:I

    iget v9, v2, Lo8h;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v0

    cmp-long v5, v9, p2

    if-gtz v5, :cond_b

    iget-object v2, v2, Lo8h;->f:Lo8h;

    move-wide v0, v9

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lo51;->v()I

    move-result v5

    if-ne v5, v6, :cond_e

    invoke-virtual {p1, v7}, Lo51;->h(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lo51;->h(I)B

    move-result p1

    :goto_a
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_12

    iget-object v6, v2, Lo8h;->a:[B

    iget v7, v2, Lo8h;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lo8h;->c:I

    :goto_b
    if-ge p2, p3, :cond_d

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_d
    iget p2, v2, Lo8h;->c:I

    iget p3, v2, Lo8h;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lo8h;->f:Lo8h;

    move-wide p2, v0

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lo51;->n()[B

    move-result-object p1

    :goto_c
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_12

    iget-object v5, v2, Lo8h;->a:[B

    iget v6, v2, Lo8h;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lo8h;->c:I

    :goto_d
    if-ge p2, p3, :cond_11

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_e
    if-ge v9, v8, :cond_10

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_11
    iget p2, v2, Lo8h;->c:I

    iget p3, v2, Lo8h;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lo8h;->f:Lo8h;

    move-wide p2, v0

    goto :goto_c

    :cond_12
    return-wide v3

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N()Lp11;
    .locals 0

    return-object p0
.end method

.method public N0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lp11;->f0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O1(Lp11;J)V
    .locals 6

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Le;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lp11;->w:Lo8h;

    iget v1, v0, Lo8h;->c:I

    iget v2, v0, Lo8h;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lp11;->w:Lo8h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo8h;->g:Lo8h;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lo8h;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lo8h;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lo8h;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lo8h;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lo8h;->g(Lo8h;I)V

    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lp11;->V1(J)V

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    return-void

    :cond_2
    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lo8h;->e(I)Lo8h;

    move-result-object v0

    iput-object v0, p1, Lp11;->w:Lo8h;

    :cond_3
    iget-object v0, p1, Lp11;->w:Lo8h;

    iget v1, v0, Lo8h;->c:I

    iget v2, v0, Lo8h;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lo8h;->b()Lo8h;

    move-result-object v3

    iput-object v3, p1, Lp11;->w:Lo8h;

    iget-object v3, p0, Lp11;->w:Lo8h;

    if-nez v3, :cond_4

    iput-object v0, p0, Lp11;->w:Lo8h;

    iput-object v0, v0, Lo8h;->g:Lo8h;

    iput-object v0, v0, Lo8h;->f:Lo8h;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lo8h;->g:Lo8h;

    invoke-virtual {v3, v0}, Lo8h;->c(Lo8h;)Lo8h;

    move-result-object v0

    invoke-virtual {v0}, Lo8h;->a()V

    :goto_3
    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lp11;->V1(J)V

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lp11;->V1(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0(JLo51;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p3}, Lo51;->v()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lp11;->T0(JLo51;II)Z

    move-result p1

    return p1
.end method

.method public P1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lp11;->x:J

    invoke-virtual {p0, v0, v1, p1}, Lp11;->H1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q0(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lp11;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Q1()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lp11;->x:J

    sget-object v2, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lp11;->H1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S1(J)Lb31;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp11;->z2(J)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public T0(JLo51;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p3}, Lo51;->v()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lp11;->D0(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lo51;->h(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic U()Lb31;
    .locals 1

    invoke-virtual {p0}, Lp11;->Z()Lp11;

    move-result-object v0

    return-object v0
.end method

.method public U1(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lp11;->H1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V1(J)V
    .locals 0

    iput-wide p1, p0, Lp11;->x:J

    return-void
.end method

.method public final W1()Lo51;
    .locals 4

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lp11;->b2(I)Lo51;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final X0(Lp11$b;)Lp11$b;
    .locals 0

    invoke-static {p0, p1}, Lb;->a(Lp11;Lp11$b;)Lp11$b;

    move-result-object p1

    return-object p1
.end method

.method public Z()Lp11;
    .locals 0

    return-object p0
.end method

.method public a()Lp11;
    .locals 1

    invoke-virtual {p0}, Lp11;->e()Lp11;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0()Lb31;
    .locals 1

    invoke-virtual {p0}, Lp11;->C0()Lp11;

    move-result-object v0

    return-object v0
.end method

.method public final b2(I)Lo51;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lo51;->A:Lo51;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Le;->b(JJJ)V

    iget-object v0, p0, Lp11;->w:Lo8h;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    iget v4, v0, Lo8h;->c:I

    iget v5, v0, Lo8h;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lo8h;->f:Lo8h;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lp11;->w:Lo8h;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v6, v5, Lo8h;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lo8h;->c:I

    iget v7, v5, Lo8h;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lo8h;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lo8h;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lo8h;->f:Lo8h;

    goto :goto_1

    :cond_3
    new-instance p1, Ly8h;

    invoke-direct {p1, v0, v2}, Ly8h;-><init>([[B[I)V

    return-object p1
.end method

.method public final c()J
    .locals 5

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lp11;->w:Lo8h;

    iget-object v2, v2, Lo8h;->g:Lo8h;

    iget v3, v2, Lo8h;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lo8h;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lo8h;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public c1(J)V
    .locals 2

    iget-wide v0, p0, Lp11;->x:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp11;->skip(J)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp11;->a()Lp11;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final e()Lp11;
    .locals 6

    new-instance v0, Lp11;

    invoke-direct {v0}, Lp11;-><init>()V

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lp11;->w:Lo8h;

    invoke-virtual {v1}, Lo8h;->d()Lo8h;

    move-result-object v2

    iput-object v2, v0, Lp11;->w:Lo8h;

    iput-object v2, v2, Lo8h;->g:Lo8h;

    iput-object v2, v2, Lo8h;->f:Lo8h;

    iget-object v3, v1, Lo8h;->f:Lo8h;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lo8h;->g:Lo8h;

    invoke-virtual {v3}, Lo8h;->d()Lo8h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo8h;->c(Lo8h;)Lo8h;

    iget-object v3, v3, Lo8h;->f:Lo8h;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp11;->V1(J)V

    return-object v0
.end method

.method public final e2(I)Lo8h;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lp11;->w:Lo8h;

    if-nez v1, :cond_0

    invoke-static {}, Lv8h;->c()Lo8h;

    move-result-object p1

    iput-object p1, p0, Lp11;->w:Lo8h;

    iput-object p1, p1, Lo8h;->g:Lo8h;

    iput-object p1, p1, Lo8h;->f:Lo8h;

    return-object p1

    :cond_0
    iget-object v1, v1, Lo8h;->g:Lo8h;

    iget v2, v1, Lo8h;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lo8h;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lv8h;->c()Lo8h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo8h;->c(Lo8h;)Lo8h;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lp11;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v5

    check-cast v1, Lp11;

    invoke-virtual {v1}, Lp11;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lp11;->w:Lo8h;

    iget-object v1, v1, Lp11;->w:Lo8h;

    iget v5, v3, Lo8h;->b:I

    iget v6, v1, Lo8h;->b:I

    move-wide v9, v7

    :goto_0
    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lo8h;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lo8h;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lo8h;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lo8h;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iget v13, v3, Lo8h;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lo8h;->f:Lo8h;

    iget v5, v3, Lo8h;->b:I

    :cond_6
    iget v13, v1, Lo8h;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lo8h;->f:Lo8h;

    iget v6, v1, Lo8h;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public f0(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp11;->G0(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    invoke-static {p0, v1, v2}, Lb;->d(Lp11;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    invoke-virtual {p0, v1, v2}, Lp11;->D0(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lp11;->D0(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {p0, v4, v5}, Lb;->d(Lp11;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lp11;

    invoke-direct {v1}, Lp11;-><init>()V

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp11;->h(Lp11;JJ)Lp11;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp11;->A1()Lo51;

    move-result-object v1

    invoke-virtual {v1}, Lo51;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getBuffer()Lp11;
    .locals 0

    return-object p0
.end method

.method public final h(Lp11;JJ)Lp11;
    .locals 8

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Le;->b(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide p4

    add-long/2addr p4, v4

    invoke-virtual {p1, p4, p5}, Lp11;->V1(J)V

    iget-object p4, p0, Lp11;->w:Lo8h;

    :goto_0
    iget p5, p4, Lo8h;->c:I

    iget v0, p4, Lo8h;->b:I

    sub-int v1, p5, v0

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v2, v0

    iget-object p4, p4, Lo8h;->f:Lo8h;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lo8h;->d()Lo8h;

    move-result-object v1

    iget v4, v1, Lo8h;->b:I

    long-to-int v2, v2

    add-int/2addr v4, v2

    iput v4, v1, Lo8h;->b:I

    long-to-int v2, p4

    add-int/2addr v4, v2

    iget v2, v1, Lo8h;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lo8h;->c:I

    iget-object v2, p1, Lp11;->w:Lo8h;

    if-nez v2, :cond_2

    iput-object v1, v1, Lo8h;->g:Lo8h;

    iput-object v1, v1, Lo8h;->f:Lo8h;

    iput-object v1, p1, Lp11;->w:Lo8h;

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lo8h;->g:Lo8h;

    invoke-virtual {v2, v1}, Lo8h;->c(Lo8h;)Lo8h;

    :goto_2
    iget v2, v1, Lo8h;->c:I

    iget v1, v1, Lo8h;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    iget-object v0, v0, Lo8h;->f:Lo8h;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public h2(Lo51;)Lp11;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lo51;->v()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Lo51;->z(Lp11;II)V

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lp11;->w:Lo8h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lo8h;->b:I

    iget v3, v0, Lo8h;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lo8h;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lo8h;->f:Lo8h;

    iget-object v2, p0, Lp11;->w:Lo8h;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i1(Lp11;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide p2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lp11;->O1(Lp11;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k2([B)Lp11;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lp11;->q2([BII)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public l1(J)Lo51;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lp11;->b2(I)Lo51;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lp11;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, Lo51;

    invoke-virtual {p0, p1, p2}, Lp11;->Q0(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo51;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n2(Lo51;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lp11;->M0(Lo51;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p2(Lyjd;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lb;->f(Lp11;Lyjd;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lyjd;->e()[Lo51;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo51;->v()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lp11;->skip(J)V

    return v0
.end method

.method public peek()Lc31;
    .locals 1

    new-instance v0, Lqtd;

    invoke-direct {v0, p0}, Lqtd;-><init>(Lc31;)V

    invoke-static {v0}, Lxnc;->b(Ljgi;)Lc31;

    move-result-object v0

    return-object v0
.end method

.method public q2([BII)Lp11;
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Le;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp11;->e2(I)Lo8h;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lo8h;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lo8h;->a:[B

    iget v3, v0, Lo8h;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lqy;->i([B[BIII)[B

    iget p2, v0, Lo8h;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lo8h;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lp11;->V1(J)V

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp11;->w:Lo8h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lo8h;->c:I

    iget v3, v0, Lo8h;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lo8h;->a:[B

    iget v3, v0, Lo8h;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lo8h;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lo8h;->b:I

    .line 5
    iget-wide v2, p0, Lp11;->x:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lp11;->x:J

    .line 6
    iget v2, v0, Lo8h;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lo8h;->b()Lo8h;

    move-result-object p1

    iput-object p1, p0, Lp11;->w:Lo8h;

    .line 8
    invoke-static {v0}, Lv8h;->b(Lo8h;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Le;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lp11;->w:Lo8h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget v1, v0, Lo8h;->c:I

    iget v2, v0, Lo8h;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lo8h;->a:[B

    .line 13
    iget v2, v0, Lo8h;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lqy;->i([B[BIII)[B

    .line 15
    iget p1, v0, Lo8h;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lo8h;->b:I

    .line 16
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lp11;->V1(J)V

    .line 17
    iget p1, v0, Lo8h;->b:I

    iget p2, v0, Lo8h;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lo8h;->b()Lo8h;

    move-result-object p1

    iput-object p1, p0, Lp11;->w:Lo8h;

    .line 19
    invoke-static {v0}, Lv8h;->b(Lo8h;)V

    :cond_1
    return p3
.end method

.method public readByte()B
    .locals 9

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp11;->w:Lo8h;

    iget v1, v0, Lo8h;->b:I

    iget v2, v0, Lo8h;->c:I

    iget-object v3, v0, Lo8h;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lp11;->V1(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lo8h;->b()Lo8h;

    move-result-object v2

    iput-object v2, p0, Lp11;->w:Lo8h;

    invoke-static {v0}, Lv8h;->b(Lo8h;)V

    return v1

    :cond_0
    iput v4, v0, Lo8h;->b:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lp11;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 9

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lp11;->w:Lo8h;

    iget v1, v0, Lo8h;->b:I

    iget v4, v0, Lo8h;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lp11;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lp11;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lp11;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lp11;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v5, v0, Lo8h;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lp11;->V1(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lo8h;->b()Lo8h;

    move-result-object v1

    iput-object v1, p0, Lp11;->w:Lo8h;

    invoke-static {v0}, Lv8h;->b(Lo8h;)V

    return v5

    :cond_1
    iput v1, v0, Lo8h;->b:I

    return v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 15

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lp11;->w:Lo8h;

    iget v1, v0, Lo8h;->b:I

    iget v4, v0, Lo8h;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lp11;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lp11;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v5, v0, Lo8h;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v7, v5, v7

    int-to-long v13, v7

    and-long/2addr v13, v10

    const/16 v7, 0x30

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v9, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v7, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v9, v5, v9

    int-to-long v13, v9

    and-long/2addr v13, v10

    shl-long/2addr v13, v6

    or-long v6, v7, v13

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lp11;->V1(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lo8h;->b()Lo8h;

    move-result-object v1

    iput-object v1, p0, Lp11;->w:Lo8h;

    invoke-static {v0}, Lv8h;->b(Lo8h;)V

    return-wide v5

    :cond_1
    iput v1, v0, Lo8h;->b:I

    return-wide v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 9

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lp11;->w:Lo8h;

    iget v1, v0, Lo8h;->b:I

    iget v4, v0, Lo8h;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lp11;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lp11;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v5, v0, Lo8h;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lp11;->V1(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lo8h;->b()Lo8h;

    move-result-object v1

    iput-object v1, p0, Lp11;->w:Lo8h;

    invoke-static {v0}, Lv8h;->b(Lo8h;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lo8h;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public request(J)Z
    .locals 2

    iget-wide v0, p0, Lp11;->x:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic s0(Ljava/lang/String;)Lb31;
    .locals 0

    invoke-virtual {p0, p1}, Lp11;->E2(Ljava/lang/String;)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lp11;->x:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lp11;->w:Lo8h;

    if-eqz v0, :cond_1

    iget v1, v0, Lo8h;->c:I

    iget v2, v0, Lo8h;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lp11;->V1(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lo8h;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lo8h;->b:I

    iget v1, v0, Lo8h;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lo8h;->b()Lo8h;

    move-result-object v1

    iput-object v1, p0, Lp11;->w:Lo8h;

    invoke-static {v0}, Lv8h;->b(Lo8h;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t1()[B
    .locals 2

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp11;->Q0(J)[B

    move-result-object v0

    return-object v0
.end method

.method public t2()J
    .locals 14

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lp11;->w:Lo8h;

    iget-object v7, v6, Lo8h;->a:[B

    iget v8, v6, Lo8h;->b:I

    iget v9, v6, Lo8h;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lp11;

    invoke-direct {v0}, Lp11;-><init>()V

    invoke-virtual {v0, v4, v5}, Lp11;->z2(J)Lp11;

    move-result-object v0

    invoke-virtual {v0, v10}, Lp11;->y2(I)Lp11;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp11;->Q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Le;->j(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lo8h;->b()Lo8h;

    move-result-object v7

    iput-object v7, p0, Lp11;->w:Lo8h;

    invoke-static {v6}, Lv8h;->b(Lo8h;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lo8h;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lp11;->w:Lo8h;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lp11;->V1(J)V

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp11;->W1()Lo51;

    move-result-object v0

    invoke-virtual {v0}, Lo51;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v0(Lo51;)Lb31;
    .locals 0

    invoke-virtual {p0, p1}, Lp11;->h2(Lo51;)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public w1()Z
    .locals 4

    iget-wide v0, p0, Lp11;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w2()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lp11$a;

    invoke-direct {v0, p0}, Lp11$a;-><init>(Lp11;)V

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lp11;->e2(I)Lo8h;

    move-result-object v2

    .line 5
    iget v3, v2, Lo8h;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lo8h;->a:[B

    iget v5, v2, Lo8h;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lo8h;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lo8h;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lp11;->x:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lp11;->x:J

    return v0
.end method

.method public bridge synthetic write([B)Lb31;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp11;->k2([B)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lb31;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp11;->q2([BII)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lb31;
    .locals 0

    invoke-virtual {p0, p1}, Lp11;->y2(I)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lb31;
    .locals 0

    invoke-virtual {p0, p1}, Lp11;->A2(I)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lb31;
    .locals 0

    invoke-virtual {p0, p1}, Lp11;->C2(I)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lo51;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lp11;->K0(Lo51;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x2(Ljgi;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Ljgi;->i1(Lp11;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public y()Lt0k;
    .locals 1

    sget-object v0, Lt0k;->e:Lt0k;

    return-object v0
.end method

.method public bridge synthetic y0(Ljava/lang/String;II)Lb31;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp11;->F2(Ljava/lang/String;II)Lp11;

    move-result-object p1

    return-object p1
.end method

.method public y2(I)Lp11;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp11;->e2(I)Lo8h;

    move-result-object v0

    iget-object v1, v0, Lo8h;->a:[B

    iget v2, v0, Lo8h;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo8h;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp11;->V1(J)V

    return-object p0
.end method

.method public z2(J)Lp11;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lp11;->y2(I)Lp11;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lp11;->e2(I)Lo8h;

    move-result-object v2

    iget-object v3, v2, Lo8h;->a:[B

    iget v5, v2, Lo8h;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lb;->b()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lo8h;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lo8h;->c:I

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lp11;->V1(J)V

    return-object p0
.end method
