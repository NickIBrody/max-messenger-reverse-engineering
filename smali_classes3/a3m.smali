.class public La3m;
.super Lb79;
.source "SourceFile"


# static fields
.field public static final V:[C

.field public static final W:[C


# instance fields
.field public final M:Ljava/io/Writer;

.field public N:C

.field public O:[C

.field public P:I

.field public Q:I

.field public R:I

.field public S:[C

.field public T:Lffh;

.field public U:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcv2;->d(Z)[C

    move-result-object v0

    sput-object v0, La3m;->V:[C

    const/4 v0, 0x0

    invoke-static {v0}, Lcv2;->d(Z)[C

    move-result-object v0

    sput-object v0, La3m;->W:[C

    return-void
.end method

.method public constructor <init>(Lrf8;ILvjc;Ljava/io/Writer;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb79;-><init>(Lrf8;ILvjc;)V

    iput-object p4, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {p1}, Lrf8;->d()[C

    move-result-object p1

    iput-object p1, p0, La3m;->O:[C

    array-length p1, p1

    iput p1, p0, La3m;->R:I

    iput-char p5, p0, La3m;->N:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_0

    invoke-static {p5}, Lcv2;->f(I)[I

    move-result-object p1

    iput-object p1, p0, Lb79;->F:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    iget-boolean v0, p0, Lnw7;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La3m;->L2(I)V

    return-void

    :cond_0
    iget v0, p0, La3m;->Q:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    invoke-static {p1, v0, v1}, Lkjc;->j(I[CI)I

    move-result p1

    iput p1, p0, La3m;->Q:I

    return-void
.end method

.method public final A2()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, La3m;->S:[C

    return-object v0
.end method

.method public final B2(CI)V
    .locals 6

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    iget p1, p0, La3m;->Q:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, La3m;->R:I

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget-object p1, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La3m;->Q:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    iget p2, p0, La3m;->Q:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, La3m;->R:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, La3m;->C2()V

    :cond_2
    iget p2, p0, La3m;->Q:I

    iget-object v1, p0, La3m;->O:[C

    invoke-virtual {p0}, La3m;->W2()[C

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    aput-char v0, v1, p2

    add-int/lit8 v0, p2, 0x2

    const/16 v4, 0x75

    aput-char v4, v1, v3

    const/16 v3, 0xff

    if-le p1, v3, :cond_3

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v2, v4

    aput-char v4, v1, v0

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p2, 0x3

    const/16 v4, 0x30

    aput-char v4, v1, v0

    add-int/lit8 p2, p2, 0x4

    aput-char v4, v1, v3

    :goto_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    iput p2, p0, La3m;->Q:I

    return-void

    :cond_4
    iget-object p1, p0, La3m;->T:Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La3m;->T:Lffh;

    invoke-interface {p1}, Lffh;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, La3m;->T:Lffh;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, La3m;->Q:I

    add-int/2addr v0, p2

    iget v1, p0, La3m;->R:I

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, La3m;->C2()V

    iget v0, p0, La3m;->R:I

    if-le p2, v0, :cond_5

    iget-object p2, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, La3m;->Q:I

    add-int/2addr p1, p2

    iput p1, p0, La3m;->Q:I

    return-void
.end method

.method public C0(Lan0;[BII)V
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Lnw7;->h2([BII)V

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    iget v0, p0, La3m;->Q:I

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    iget-char v2, p0, La3m;->N:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, La3m;->H2(Lan0;[BII)V

    iget p1, p0, La3m;->Q:I

    iget p2, p0, La3m;->R:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    iget-object p1, p0, La3m;->O:[C

    iget p2, p0, La3m;->Q:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, La3m;->Q:I

    iget-char p3, p0, La3m;->N:C

    aput-char p3, p1, p2

    return-void
.end method

.method public C2()V
    .locals 4

    iget v0, p0, La3m;->Q:I

    iget v1, p0, La3m;->P:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, La3m;->P:I

    iput v2, p0, La3m;->Q:I

    iget-object v2, p0, La3m;->M:Ljava/io/Writer;

    iget-object v3, p0, La3m;->O:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public D1(J)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    iget-boolean v0, p0, Lnw7;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, La3m;->M2(J)V

    return-void

    :cond_0
    iget v0, p0, La3m;->Q:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    invoke-static {p1, p2, v0, v1}, Lkjc;->k(J[CI)I

    move-result p1

    iput p1, p0, La3m;->Q:I

    return-void
.end method

.method public final D2([CIICI)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v2, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    aput-char p4, p1, p2

    return p3

    :cond_0
    iget-object p1, p0, La3m;->S:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, La3m;->A2()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    invoke-virtual {p0}, La3m;->W2()[C

    move-result-object p5

    const/4 v1, 0x5

    const/16 v4, 0xff

    if-le p2, v1, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 v0, p2, -0x5

    aput-char v2, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v1, 0x75

    aput-char v1, p1, v0

    if-le p4, v4, :cond_3

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v2, p2, -0x3

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    add-int/2addr p2, v3

    and-int/lit8 p3, v0, 0xf

    aget-char p3, p5, p3

    aput-char p3, p1, v2

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, -0x3

    const/16 v1, 0x30

    aput-char v1, p1, p3

    add-int/2addr p2, v3

    aput-char v1, p1, v0

    :goto_0
    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    return p2

    :cond_4
    iget-object p1, p0, La3m;->S:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, La3m;->A2()[C

    move-result-object p1

    :cond_5
    iget p3, p0, La3m;->Q:I

    iput p3, p0, La3m;->P:I

    const/4 p3, 0x6

    if-le p4, v4, :cond_6

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, p4, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    const/16 v3, 0xa

    aput-char v1, p1, v3

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p5, v0

    const/16 v1, 0xb

    aput-char v0, p1, v1

    shr-int/lit8 v0, v2, 0x4

    aget-char v0, p5, v0

    const/16 v1, 0xc

    aput-char v0, p1, v1

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    iget-object p4, p0, La3m;->M:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_6
    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    iget-object p4, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_7
    iget-object p4, p0, La3m;->T:Lffh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, La3m;->T:Lffh;

    invoke-interface {p4}, Lffh;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, La3m;->T:Lffh;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_8

    if-ge p2, p3, :cond_8

    sub-int/2addr p2, p5

    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return p2

    :cond_8
    iget-object p1, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return p2
.end method

.method public final E2(CI)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, La3m;->Q:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, La3m;->P:I

    iget-object v2, p0, La3m;->O:[C

    sub-int/2addr p1, v3

    aput-char v1, v2, v0

    int-to-char p2, p2

    aput-char p2, v2, p1

    return-void

    :cond_0
    iget-object p1, p0, La3m;->S:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, La3m;->A2()[C

    move-result-object p1

    :cond_1
    iget v1, p0, La3m;->Q:I

    iput v1, p0, La3m;->P:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    invoke-virtual {p0}, La3m;->W2()[C

    move-result-object p2

    iget v0, p0, La3m;->Q:I

    const/4 v3, 0x6

    const/16 v4, 0xff

    if-lt v0, v3, :cond_4

    iget-object v3, p0, La3m;->O:[C

    add-int/lit8 v5, v0, -0x6

    iput v5, p0, La3m;->P:I

    aput-char v1, v3, v5

    add-int/lit8 v1, v0, -0x5

    const/16 v5, 0x75

    aput-char v5, v3, v1

    if-le p1, v4, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v4, v1, 0xff

    add-int/lit8 v5, v0, -0x4

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    aput-char v4, v3, v5

    add-int/lit8 v0, v0, -0x3

    and-int/lit8 v1, v1, 0xf

    aget-char v1, p2, v1

    aput-char v1, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, -0x4

    const/16 v4, 0x30

    aput-char v4, v3, v1

    add-int/lit8 v0, v0, -0x3

    aput-char v4, v3, v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, p2, v4

    aput-char v4, v3, v1

    add-int/2addr v0, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    aput-char p1, v3, v0

    return-void

    :cond_4
    iget-object v0, p0, La3m;->S:[C

    if-nez v0, :cond_5

    invoke-virtual {p0}, La3m;->A2()[C

    move-result-object v0

    :cond_5
    iget v1, p0, La3m;->Q:I

    iput v1, p0, La3m;->P:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v4, p1, 0xff

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    const/16 v5, 0xa

    aput-char v2, v0, v5

    and-int/lit8 v1, v1, 0xf

    aget-char v1, p2, v1

    const/16 v2, 0xb

    aput-char v1, v0, v2

    shr-int/lit8 v1, v4, 0x4

    aget-char v1, p2, v1

    const/16 v2, 0xc

    aput-char v1, v0, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    const/16 p2, 0xd

    aput-char p1, v0, p2

    iget-object p1, p0, La3m;->M:Ljava/io/Writer;

    const/16 p2, 0x8

    invoke-virtual {p1, v0, p2, v3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_6
    shr-int/lit8 v1, p1, 0x4

    aget-char v1, p2, v1

    aput-char v1, v0, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    const/4 p2, 0x7

    aput-char p1, v0, p2

    iget-object p1, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_7
    iget-object p1, p0, La3m;->T:Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La3m;->T:Lffh;

    invoke-interface {p1}, Lffh;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, La3m;->T:Lffh;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, La3m;->Q:I

    if-lt v1, p2, :cond_8

    sub-int/2addr v1, p2

    iput v1, p0, La3m;->P:I

    iget-object v2, p0, La3m;->O:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_8
    iput v1, p0, La3m;->P:I

    iget-object p2, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public F1(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, La3m;->K2()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lnw7;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lnw7;->e2(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3m;->N2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lnw7;->e2(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3m;->X2(Ljava/lang/String;)V

    return-void
.end method

.method public F2()V
    .locals 3

    iget-object v0, p0, La3m;->O:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, La3m;->O:[C

    iget-object v2, p0, Lb79;->E:Lrf8;

    invoke-virtual {v2, v0}, Lrf8;->m([C)V

    :cond_0
    iget-object v0, p0, La3m;->U:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, La3m;->U:[C

    iget-object v1, p0, Lb79;->E:Lrf8;

    invoke-virtual {v1, v0}, Lrf8;->n([C)V

    :cond_1
    return-void
.end method

.method public G0(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    iget v0, p0, La3m;->Q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget v0, p0, La3m;->Q:I

    iget-object v1, p0, La3m;->O:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La3m;->Q:I

    return-void
.end method

.method public final G2(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnw7;->B:Ld99;

    invoke-virtual {v0}, Ld99;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb79;->x2(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lb79;->H:Lffh;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lffh;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3m;->X2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 p1, 0x3a

    goto :goto_1

    :cond_4
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, La3m;->Q:I

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, La3m;->C2()V

    :cond_5
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    aput-char p1, v0, v1

    return-void
.end method

.method public H1(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, La3m;->K2()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lnw7;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3m;->N2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3m;->X2(Ljava/lang/String;)V

    return-void
.end method

.method public final H2(Lan0;[BII)V
    .locals 7

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, La3m;->R:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lan0;->c()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    iget v4, p0, La3m;->Q:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    aget-byte v5, p2, p3

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, p3, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v5, p2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    iget-object v5, p0, La3m;->O:[C

    iget v6, p0, La3m;->Q:I

    invoke-virtual {p1, v4, v5, v6}, Lan0;->a(I[CI)I

    move-result v4

    iput v4, p0, La3m;->Q:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, La3m;->O:[C

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, La3m;->Q:I

    const/16 v6, 0x5c

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, La3m;->Q:I

    const/16 v4, 0x6e

    aput-char v4, v2, v5

    invoke-virtual {p1}, Lan0;->c()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, La3m;->Q:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, La3m;->C2()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_4
    iget-object p2, p0, La3m;->O:[C

    iget v0, p0, La3m;->Q:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lan0;->b(II[CI)I

    move-result p1

    iput p1, p0, La3m;->Q:I

    :cond_5
    return-void
.end method

.method public final I2(Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, La3m;->Q:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, La3m;->O:[C

    iget v0, p0, La3m;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La3m;->Q:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_1
    iget-boolean p2, p0, Lb79;->I:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, La3m;->R2(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, La3m;->O:[C

    iget v0, p0, La3m;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La3m;->Q:I

    iget-char v1, p0, La3m;->N:C

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, La3m;->R2(Ljava/lang/String;)V

    iget p1, p0, La3m;->Q:I

    iget p2, p0, La3m;->R:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, La3m;->C2()V

    :cond_3
    iget-object p1, p0, La3m;->O:[C

    iget p2, p0, La3m;->Q:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, La3m;->Q:I

    iget-char v0, p0, La3m;->N:C

    aput-char v0, p1, p2

    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, La3m;->C2()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, La3m;->R:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    iget-object v5, p0, La3m;->O:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, p0, Lb79;->G:I

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3, v2}, La3m;->Q2(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, La3m;->P2(I)V

    :goto_1
    if-lt v4, v0, :cond_2

    return-void

    :cond_2
    move v2, v4

    goto :goto_0
.end method

.method public K0()V
    .locals 3

    iget-object v0, p0, Lnw7;->B:Ld99;

    invoke-virtual {v0}, Lk89;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnw7;->B:Ld99;

    invoke-virtual {v1}, Lk89;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La79;->v(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, La3m;->Q:I

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    iget-object v0, p0, Lnw7;->B:Ld99;

    invoke-virtual {v0}, Ld99;->i()Ld99;

    move-result-object v0

    iput-object v0, p0, Lnw7;->B:Ld99;

    return-void
.end method

.method public final K2()V
    .locals 4

    iget v0, p0, La3m;->Q:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget v0, p0, La3m;->Q:I

    iget-object v1, p0, La3m;->O:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, La3m;->Q:I

    return-void
.end method

.method public final L2(I)V
    .locals 4

    iget v0, p0, La3m;->Q:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    iget-char v3, p0, La3m;->N:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lkjc;->j(I[CI)I

    move-result p1

    iget-object v0, p0, La3m;->O:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, La3m;->Q:I

    iget-char v1, p0, La3m;->N:C

    aput-char v1, v0, p1

    return-void
.end method

.method public M0()V
    .locals 3

    iget-object v0, p0, Lnw7;->B:Ld99;

    invoke-virtual {v0}, Lk89;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnw7;->B:Ld99;

    invoke-virtual {v1}, Lk89;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La79;->v(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, La3m;->Q:I

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    iget-object v0, p0, Lnw7;->B:Ld99;

    invoke-virtual {v0}, Ld99;->i()Ld99;

    move-result-object v0

    iput-object v0, p0, Lnw7;->B:Ld99;

    return-void
.end method

.method public final M2(J)V
    .locals 4

    iget v0, p0, La3m;->Q:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    iget-char v3, p0, La3m;->N:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lkjc;->k(J[CI)I

    move-result p1

    iget-object p2, p0, La3m;->O:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, La3m;->Q:I

    iget-char v0, p0, La3m;->N:C

    aput-char v0, p2, p1

    return-void
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, La3m;->Q:I

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    iget-char v2, p0, La3m;->N:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, La3m;->X2(Ljava/lang/String;)V

    iget p1, p0, La3m;->Q:I

    iget v0, p0, La3m;->R:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    iget-object p1, p0, La3m;->O:[C

    iget v0, p0, La3m;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La3m;->Q:I

    iget-char v1, p0, La3m;->N:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final O2(S)V
    .locals 4

    iget v0, p0, La3m;->Q:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    iget-char v3, p0, La3m;->N:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lkjc;->j(I[CI)I

    move-result p1

    iget-object v0, p0, La3m;->O:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, La3m;->Q:I

    iget-char v1, p0, La3m;->N:C

    aput-char v1, v0, p1

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnw7;->B:Ld99;

    invoke-virtual {v0, p1}, Ld99;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, La79;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, La3m;->I2(Ljava/lang/String;Z)V

    return-void
.end method

.method public final P2(I)V
    .locals 11

    iget-object v0, p0, Lb79;->F:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    :cond_0
    iget-object v4, p0, La3m;->O:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    aget v5, v0, v9

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_2

    iget-object v6, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v2, 0x1

    iget-object v6, p0, La3m;->O:[C

    aget v10, v0, v9

    move-object v5, p0

    move v8, p1

    invoke-virtual/range {v5 .. v10}, La3m;->D2([CIICI)I

    move-result v3

    move v2, v7

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public Q1(S)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    iget-boolean v0, p0, Lnw7;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La3m;->O2(S)V

    return-void

    :cond_0
    iget v0, p0, La3m;->Q:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    invoke-static {p1, v0, v1}, Lkjc;->j(I[CI)I

    move-result p1

    iput p1, p0, La3m;->Q:I

    return-void
.end method

.method public final Q2(II)V
    .locals 12

    iget-object v0, p0, Lb79;->F:[I

    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_4

    :cond_0
    iget-object v5, p0, La3m;->O:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    aget v4, v0, v10

    if-eqz v4, :cond_2

    :goto_1
    move v11, v4

    goto :goto_2

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    goto :goto_1

    :goto_2
    sub-int v4, v2, v3

    if-lez v4, :cond_3

    iget-object v6, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {v6, v5, v3, v4}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v2, 0x1

    iget-object v7, p0, La3m;->O:[C

    move-object v6, p0

    move v9, p1

    invoke-virtual/range {v6 .. v11}, La3m;->D2([CIICI)I

    move-result v3

    move v2, v8

    move v4, v11

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final R2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, La3m;->R:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, La3m;->J2(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, La3m;->Q:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    iget-object v1, p0, La3m;->O:[C

    iget v2, p0, La3m;->Q:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lb79;->G:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1}, La3m;->U2(II)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, La3m;->T2(I)V

    return-void
.end method

.method public final S2([CII)V
    .locals 6

    iget v0, p0, Lb79;->G:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, La3m;->V2([CIII)V

    return-void

    :cond_0
    add-int/2addr p3, p2

    iget-object v0, p0, Lb79;->F:[I

    array-length v1, v0

    :goto_0
    if-ge p2, p3, :cond_7

    move v2, p2

    :cond_1
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_2

    aget v3, v0, v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_1

    :goto_1
    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_4

    iget v4, p0, La3m;->Q:I

    add-int/2addr v4, v3

    iget v5, p0, La3m;->R:I

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, La3m;->C2()V

    :cond_3
    if-lez v3, :cond_5

    iget-object v4, p0, La3m;->O:[C

    iget v5, p0, La3m;->Q:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, La3m;->Q:I

    add-int/2addr p2, v3

    iput p2, p0, La3m;->Q:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, La3m;->C2()V

    iget-object v4, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v2, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v2, 0x1

    aget-char v2, p1, v2

    aget v3, v0, v2

    invoke-virtual {p0, v2, v3}, La3m;->B2(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public T0()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    invoke-virtual {p0}, La3m;->K2()V

    return-void
.end method

.method public final T2(I)V
    .locals 6

    iget v0, p0, La3m;->Q:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lb79;->F:[I

    array-length v1, p1

    :goto_0
    iget v2, p0, La3m;->Q:I

    if-ge v2, v0, :cond_3

    :cond_0
    iget-object v2, p0, La3m;->O:[C

    iget v3, p0, La3m;->Q:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    aget v4, p1, v4

    if-eqz v4, :cond_2

    iget v4, p0, La3m;->P:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v5, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v2, p0, La3m;->O:[C

    iget v3, p0, La3m;->Q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La3m;->Q:I

    aget-char v2, v2, v3

    aget v3, p1, v2

    invoke-virtual {p0, v2, v3}, La3m;->E2(CI)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, La3m;->Q:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method public U1()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    iget-object v0, p0, Lnw7;->B:Ld99;

    invoke-virtual {v0}, Ld99;->j()Ld99;

    move-result-object v0

    iput-object v0, p0, Lnw7;->B:Ld99;

    iget v0, p0, La3m;->Q:I

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    return-void
.end method

.method public final U2(II)V
    .locals 8

    iget v0, p0, La3m;->Q:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lb79;->F:[I

    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, La3m;->Q:I

    if-ge v2, v0, :cond_4

    :cond_0
    iget-object v2, p0, La3m;->O:[C

    iget v3, p0, La3m;->Q:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    :goto_1
    iget v6, p0, La3m;->P:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    iget-object v7, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_2
    iget v2, p0, La3m;->Q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La3m;->Q:I

    invoke-virtual {p0, v4, v5}, La3m;->E2(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, La3m;->Q:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method public V1()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    iget-object v0, p0, Lnw7;->B:Ld99;

    invoke-virtual {v0}, Ld99;->k()Ld99;

    move-result-object v0

    iput-object v0, p0, Lnw7;->B:Ld99;

    iget v0, p0, La3m;->Q:I

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    return-void
.end method

.method public final V2([CIII)V
    .locals 8

    add-int/2addr p3, p2

    iget-object v0, p0, Lb79;->F:[I

    array-length v1, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    move v3, p2

    :cond_0
    aget-char v4, p1, v3

    if-ge v4, v1, :cond_1

    aget v2, v0, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_0

    :goto_1
    sub-int v5, v3, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    iget v6, p0, La3m;->Q:I

    add-int/2addr v6, v5

    iget v7, p0, La3m;->R:I

    if-le v6, v7, :cond_3

    invoke-virtual {p0}, La3m;->C2()V

    :cond_3
    if-lez v5, :cond_5

    iget-object v6, p0, La3m;->O:[C

    iget v7, p0, La3m;->Q:I

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, La3m;->Q:I

    add-int/2addr p2, v5

    iput p2, p0, La3m;->Q:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, La3m;->C2()V

    iget-object v6, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v3, 0x1

    invoke-virtual {p0, v4, v2}, La3m;->B2(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public W1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, La3m;->K2()V

    return-void

    :cond_0
    iget v0, p0, La3m;->Q:I

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    iget-char v2, p0, La3m;->N:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, La3m;->R2(Ljava/lang/String;)V

    iget p1, p0, La3m;->Q:I

    iget v0, p0, La3m;->R:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, La3m;->C2()V

    :cond_2
    iget-object p1, p0, La3m;->O:[C

    iget v0, p0, La3m;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La3m;->Q:I

    iget-char v1, p0, La3m;->N:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final W2()[C
    .locals 1

    iget-boolean v0, p0, Lb79;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, La3m;->V:[C

    return-object v0

    :cond_0
    sget-object v0, La3m;->W:[C

    return-object v0
.end method

.method public X0(D)V
    .locals 1

    iget-boolean v0, p0, Lnw7;->A:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lkjc;->h(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La79$a;->QUOTE_NON_NUMERIC_NUMBERS:La79$a;

    invoke-virtual {p0, v0}, Lnw7;->q2(La79$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    sget-object v0, La79$a;->USE_FAST_DOUBLE_WRITER:La79$a;

    invoke-virtual {p0, v0}, Lnw7;->q2(La79$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lkjc;->l(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3m;->X2(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, La79$a;->USE_FAST_DOUBLE_WRITER:La79$a;

    invoke-virtual {p0, v0}, Lnw7;->q2(La79$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lkjc;->l(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3m;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public X2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, La3m;->R:I

    iget v2, p0, La3m;->Q:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    iget v1, p0, La3m;->R:I

    iget v2, p0, La3m;->Q:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    iget-object v1, p0, La3m;->O:[C

    iget v2, p0, La3m;->Q:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, La3m;->Q:I

    add-int/2addr p1, v0

    iput p1, p0, La3m;->Q:I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, La3m;->Y2(Ljava/lang/String;)V

    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, La3m;->R:I

    iget v1, p0, La3m;->Q:I

    sub-int/2addr v0, v1

    iget-object v2, p0, La3m;->O:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, La3m;->Q:I

    add-int/2addr v1, v0

    iput v1, p0, La3m;->Q:I

    invoke-virtual {p0}, La3m;->C2()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, La3m;->R:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, La3m;->O:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, La3m;->P:I

    iput v2, p0, La3m;->Q:I

    invoke-virtual {p0}, La3m;->C2()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    iget-object v4, p0, La3m;->O:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, La3m;->P:I

    iput v1, p0, La3m;->Q:I

    return-void
.end method

.method public b2([CII)V
    .locals 3

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    iget v0, p0, La3m;->Q:I

    iget v1, p0, La3m;->R:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La3m;->C2()V

    :cond_0
    iget-object v0, p0, La3m;->O:[C

    iget v1, p0, La3m;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3m;->Q:I

    iget-char v2, p0, La3m;->N:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, La3m;->S2([CII)V

    iget p1, p0, La3m;->Q:I

    iget p2, p0, La3m;->R:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, La3m;->C2()V

    :cond_1
    iget-object p1, p0, La3m;->O:[C

    iget p2, p0, La3m;->Q:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, La3m;->Q:I

    iget-char p3, p0, La3m;->N:C

    aput-char p3, p1, p2

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lnw7;->close()V

    :try_start_0
    iget-object v0, p0, La3m;->O:[C

    if-eqz v0, :cond_1

    sget-object v0, La79$a;->AUTO_CLOSE_JSON_CONTENT:La79$a;

    invoke-virtual {p0, v0}, Lnw7;->q2(La79$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lnw7;->k2()Lk89;

    move-result-object v0

    invoke-virtual {v0}, Lk89;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La3m;->K0()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lk89;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La3m;->M0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La3m;->C2()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, La3m;->P:I

    iput v1, p0, La3m;->Q:I

    iget-object v1, p0, La3m;->M:Ljava/io/Writer;

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lb79;->E:Lrf8;

    invoke-virtual {v1}, Lrf8;->l()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, La79$a;->AUTO_CLOSE_TARGET:La79$a;

    invoke-virtual {p0, v1}, Lnw7;->q2(La79$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, La79$a;->FLUSH_PASSED_TO_STREAM:La79$a;

    invoke-virtual {p0, v1}, Lnw7;->q2(La79$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1

    :cond_5
    :goto_4
    invoke-virtual {p0}, La3m;->F2()V

    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, La3m;->C2()V

    iget-object v0, p0, La3m;->M:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, La79$a;->FLUSH_PASSED_TO_STREAM:La79$a;

    invoke-virtual {p0, v0}, Lnw7;->q2(La79$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3m;->M:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public m1(F)V
    .locals 1

    iget-boolean v0, p0, Lnw7;->A:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lkjc;->i(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La79$a;->QUOTE_NON_NUMERIC_NUMBERS:La79$a;

    invoke-virtual {p0, v0}, Lnw7;->q2(La79$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, La3m;->G2(Ljava/lang/String;)V

    sget-object v0, La79$a;->USE_FAST_DOUBLE_WRITER:La79$a;

    invoke-virtual {p0, v0}, Lnw7;->q2(La79$a;)Z

    move-result v0

    invoke-static {p1, v0}, Lkjc;->m(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3m;->X2(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, La79$a;->USE_FAST_DOUBLE_WRITER:La79$a;

    invoke-virtual {p0, v0}, Lnw7;->q2(La79$a;)Z

    move-result v0

    invoke-static {p1, v0}, Lkjc;->m(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3m;->W1(Ljava/lang/String;)V

    return-void
.end method
