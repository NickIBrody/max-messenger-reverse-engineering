.class public final Lpqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/common/collect/l;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lpqd;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lpqd;->e:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/l;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    sput-object v0, Lpqd;->f:Lcom/google/common/collect/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lpqd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqwk;->f:[B

    iput-object v0, p0, Lpqd;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lpqd;->a:[B

    .line 5
    iput p1, p0, Lpqd;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpqd;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lpqd;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpqd;->a:[B

    .line 11
    iput p2, p0, Lpqd;->c:I

    return-void
.end method

.method public static c(IIII)I
    .locals 2

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 v0, p1, 0x30

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lqlk;->a(J)B

    move-result p0

    int-to-byte p1, p1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x4

    int-to-byte p2, p2

    and-int/lit8 v0, p2, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lqlk;->a(J)B

    move-result p1

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x6

    int-to-byte p3, p3

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p2, p3

    int-to-long p2, p2

    invoke-static {p2, p3}, Lqlk;->a(J)B

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p0, p1, p2}, Lmy8;->i(BBBB)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/nio/charset/Charset;)I
    .locals 2

    sget-object v0, Lpqd;->f:Lcom/google/common/collect/l;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p0}, Llte;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lpqd;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lpqd;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lpqd;->f:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p1}, Llte;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpqd;->a0()Ljava/nio/charset/Charset;

    :cond_1
    invoke-virtual {p0, p1}, Lpqd;->e(Ljava/nio/charset/Charset;)I

    move-result v0

    iget v1, p0, Lpqd;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lpqd;->O(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lpqd;->b:I

    iget v2, p0, Lpqd;->c:I

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lpqd;->i0(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public D()I
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lpqd;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    iput v4, p0, Lpqd;->b:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    return v0
.end method

.method public E()J
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Lpqd;->b:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    shl-long/2addr v9, v0

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Lpqd;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x4

    iput v8, p0, Lpqd;->b:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x18

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x5

    iput v5, p0, Lpqd;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    iput v8, p0, Lpqd;->b:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x28

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x7

    iput v5, p0, Lpqd;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public F()S
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    int-to-short v0, v0

    return v0
.end method

.method public G()J
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Lpqd;->b:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    const/16 v3, 0x8

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Lpqd;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public H()I
    .locals 4

    invoke-virtual {p0}, Lpqd;->D()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public I()I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    return v0
.end method

.method public J()J
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Lpqd;->b:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    const/16 v3, 0x30

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Lpqd;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x4

    iput v8, p0, Lpqd;->b:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x5

    iput v5, p0, Lpqd;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    iput v8, p0, Lpqd;->b:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x10

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x7

    iput v5, p0, Lpqd;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    shl-long/2addr v8, v0

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpqd;->w(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lpqd;->k(I)V

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lpqd;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lpqd;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpqd;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lpqd;->a:[B

    invoke-static {v2, v0, v1}, Lqwk;->L([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lpqd;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lpqd;->b:I

    return-object v0
.end method

.method public M()S
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    int-to-short v0, v0

    return v0
.end method

.method public N(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lpqd;->O(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lpqd;->k(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lpqd;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lpqd;->b:I

    return-object v0
.end method

.method public P()I
    .locals 4

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v1

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v2

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public Q()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v0, p0, Lpqd;->a:[B

    iget v1, p0, Lpqd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public R()I
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lpqd;->b:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    return v1
.end method

.method public S()J
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v8, 0x18

    shl-long/2addr v4, v8

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Lpqd;->b:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    const/16 v3, 0x10

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Lpqd;->b:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public T()I
    .locals 6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lpqd;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public U()I
    .locals 4

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public V()I
    .locals 2

    invoke-virtual {p0}, Lpqd;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmy8;->e(J)I

    move-result v0

    return v0
.end method

.method public W()J
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x9

    if-ge v2, v5, :cond_2

    iget v5, p0, Lpqd;->b:I

    iget v6, p0, Lpqd;->c:I

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v5

    mul-int/lit8 v9, v2, 0x7

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v5, v5, v0

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v3
.end method

.method public X()J
    .locals 5

    invoke-virtual {p0}, Lpqd;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public Y()I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    return v0
.end method

.method public Z()J
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const/4 v3, 0x7

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ltz v4, :cond_2

    shl-int v6, v0, v4

    int-to-long v7, v6

    and-long/2addr v7, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v4, v5, :cond_0

    sub-int/2addr v6, v0

    int-to-long v6, v6

    and-long/2addr v1, v6

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_0
    if-ne v4, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lpqd;->k(I)V

    :goto_2
    if-ge v0, v3, :cond_4

    iget-object v4, p0, Lpqd;->a:[B

    iget v6, p0, Lpqd;->b:I

    add-int/2addr v6, v0

    aget-byte v4, v4, v6

    and-int/lit16 v6, v4, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v1, v5

    and-int/lit8 v4, v4, 0x3f

    int-to-long v6, v4

    or-long/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lpqd;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lpqd;->b:I

    return-wide v1

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()I
    .locals 2

    iget v0, p0, Lpqd;->c:I

    iget v1, p0, Lpqd;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a0()Ljava/nio/charset/Charset;
    .locals 7

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-ne v0, v3, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lpqd;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_1

    add-int/2addr v2, v1

    iput v2, p0, Lpqd;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v2, v1

    iput v2, p0, Lpqd;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lpqd;->a:[B

    array-length v0, v0

    return v0
.end method

.method public b0(I)V
    .locals 1

    invoke-virtual {p0}, Lpqd;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpqd;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lpqd;->d0([BI)V

    return-void
.end method

.method public c0([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lpqd;->d0([BI)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lpqd;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lpqd;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lpqd;->a:[B

    :cond_0
    return-void
.end method

.method public d0([BI)V
    .locals 0

    iput-object p1, p0, Lpqd;->a:[B

    iput p2, p0, Lpqd;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lpqd;->b:I

    return-void
.end method

.method public final e(Ljava/nio/charset/Charset;)I
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget v1, p0, Lpqd;->b:I

    :goto_3
    iget v2, p0, Lpqd;->c:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_9

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lpqd;->a:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Lqwk;->L0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lpqd;->a:[B

    aget-byte v3, v2, v1

    if-nez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Lqwk;->L0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpqd;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_8

    aget-byte v2, v2, v1

    invoke-static {v2}, Lqwk;->L0(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    return v1

    :cond_8
    add-int/2addr v1, v0

    goto :goto_3

    :cond_9
    return v2
.end method

.method public e0(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpqd;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Lpqd;->c:I

    return-void
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lpqd;->a:[B

    return-object v0
.end method

.method public f0(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lpqd;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Lpqd;->b:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lpqd;->b:I

    return v0
.end method

.method public g0(I)V
    .locals 1

    iget v0, p0, Lpqd;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    return-void
.end method

.method public h0()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i0(Ljava/nio/charset/Charset;)V
    .locals 2

    sget-object v0, Lpqd;->d:[C

    invoke-virtual {p0, p1, v0}, Lpqd;->v(Ljava/nio/charset/Charset;[C)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    sget-object v0, Lpqd;->e:[C

    invoke-virtual {p0, p1, v0}, Lpqd;->v(Ljava/nio/charset/Charset;[C)C

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lpqd;->c:I

    return v0
.end method

.method public final k(I)V
    .locals 3

    sget-object v0, Lpqd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytesNeeded= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytesLeft="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpqd;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public l()C
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpqd;->m(Ljava/nio/ByteOrder;I)C

    move-result v0

    return v0
.end method

.method public final m(Ljava/nio/ByteOrder;I)C
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpqd;->a:[B

    iget v0, p0, Lpqd;->b:I

    add-int v1, v0, p2

    aget-byte v1, p1, v1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    invoke-static {v1, p1}, Ldv2;->c(BB)C

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lpqd;->a:[B

    iget v0, p0, Lpqd;->b:I

    add-int v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    add-int/2addr v0, p2

    aget-byte p1, p1, v0

    invoke-static {v1, p1}, Ldv2;->c(BB)C

    move-result p1

    return p1
.end method

.method public n(Ljava/nio/charset/Charset;)I
    .locals 2

    invoke-virtual {p0, p1}, Lpqd;->o(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_0

    ushr-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    invoke-static {v0, v1}, Lmy8;->e(J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x110000

    return p1
.end method

.method public final o(Ljava/nio/charset/Charset;)I
    .locals 6

    sget-object v0, Lpqd;->f:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {v0, v1, p1}, Llte;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    invoke-static {p1}, Lpqd;->h(Ljava/nio/charset/Charset;)I

    move-result v1

    if-lt v0, v1, :cond_9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpqd;->a:[B

    iget v0, p0, Lpqd;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lqlk;->b(B)I

    move-result p1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lpqd;->s()B

    move-result p1

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    aget-byte v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    add-int/2addr v2, v0

    aget-byte v0, v1, v2

    invoke-static {v3, v4, v5, v0}, Lpqd;->c(IIII)I

    move-result v0

    :goto_0
    move v1, p1

    move p1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lpqd;->a:[B

    iget v1, p0, Lpqd;->b:I

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    add-int/2addr v1, v4

    aget-byte v0, v0, v1

    invoke-static {v2, v3, v5, v0}, Lpqd;->c(IIII)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpqd;->a:[B

    iget v3, p0, Lpqd;->b:I

    aget-byte v4, v0, v3

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    invoke-static {v2, v2, v4, v0}, Lpqd;->c(IIII)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpqd;->a:[B

    iget v1, p0, Lpqd;->b:I

    aget-byte v0, v0, v1

    invoke-static {v0}, Lqlk;->b(B)I

    move-result v0

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_7
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {p0, p1, v2}, Lpqd;->m(Ljava/nio/ByteOrder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v1

    if-lt v1, v3, :cond_8

    invoke-virtual {p0, p1, v4}, Lpqd;->m(Ljava/nio/ByteOrder;I)C

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    move v1, v3

    goto :goto_2

    :cond_8
    move p1, v0

    move v1, v4

    :goto_2
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpqd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpqd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()I
    .locals 3

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    iget v2, p0, Lpqd;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lpqd;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpqd;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpqd;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v0, p0, Lpqd;->a:[B

    iget v1, p0, Lpqd;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public r()I
    .locals 3

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lpqd;->T()I

    move-result v0

    iget v2, p0, Lpqd;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lpqd;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpqd;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpqd;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()B
    .locals 6

    iget-object v0, p0, Lpqd;->a:[B

    iget v1, p0, Lpqd;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xe0

    and-int/2addr v0, v1

    const/16 v3, 0xc0

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lpqd;->a:[B

    iget v3, p0, Lpqd;->b:I

    add-int/2addr v3, v2

    aget-byte v0, v0, v3

    invoke-static {v0}, Lpqd;->i(B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lpqd;->a:[B

    iget v3, p0, Lpqd;->b:I

    aget-byte v0, v0, v3

    const/16 v3, 0xf0

    and-int/2addr v0, v3

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lpqd;->a:[B

    iget v1, p0, Lpqd;->b:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lpqd;->i(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpqd;->a:[B

    iget v1, p0, Lpqd;->b:I

    add-int/2addr v1, v4

    aget-byte v0, v0, v1

    invoke-static {v0}, Lpqd;->i(B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, Lpqd;->a:[B

    iget v1, p0, Lpqd;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xf8

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lpqd;->a:[B

    iget v3, p0, Lpqd;->b:I

    add-int/2addr v3, v2

    aget-byte v0, v0, v3

    invoke-static {v0}, Lpqd;->i(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/2addr v2, v4

    aget-byte v0, v0, v2

    invoke-static {v0}, Lpqd;->i(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/2addr v2, v5

    aget-byte v0, v0, v2

    invoke-static {v0}, Lpqd;->i(B)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public t(Lnqd;I)V
    .locals 2

    iget-object v0, p1, Lnqd;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lpqd;->u([BII)V

    invoke-virtual {p1, v1}, Lnqd;->p(I)V

    return-void
.end method

.method public u([BII)V
    .locals 2

    invoke-virtual {p0, p3}, Lpqd;->k(I)V

    iget-object v0, p0, Lpqd;->a:[B

    iget v1, p0, Lpqd;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpqd;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lpqd;->b:I

    return-void
.end method

.method public final v(Ljava/nio/charset/Charset;[C)C
    .locals 3

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    invoke-static {p1}, Lpqd;->h(Ljava/nio/charset/Charset;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lpqd;->o(Ljava/nio/charset/Charset;)I

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrlk;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ldv2;->a(J)C

    move-result v0

    invoke-static {p2, v0}, Ldv2;->b([CC)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lpqd;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-long v1, p1

    invoke-static {v1, v2}, Lmy8;->e(J)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lpqd;->b:I

    return v0

    :cond_3
    return v2
.end method

.method public w(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lpqd;->b:I

    :goto_0
    iget v1, p0, Lpqd;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpqd;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpqd;->a:[B

    iget v1, p0, Lpqd;->b:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lqwk;->L([BII)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lpqd;->b:I

    iget v1, p0, Lpqd;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpqd;->b:I

    :cond_2
    return-object p1
.end method

.method public x()D
    .locals 2

    invoke-virtual {p0}, Lpqd;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public y()F
    .locals 1

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public z()I
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpqd;->k(I)V

    iget-object v1, p0, Lpqd;->a:[B

    iget v2, p0, Lpqd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpqd;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lpqd;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    iput v4, p0, Lpqd;->b:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/2addr v2, v0

    iput v2, p0, Lpqd;->b:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method
