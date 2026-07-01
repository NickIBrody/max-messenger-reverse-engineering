.class public final Ldwk;
.super Lhv2;
.source "SourceFile"


# instance fields
.field public c:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhv2;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Ldwk;->c:C

    return-void
.end method


# virtual methods
.method public a([CII[BII)J
    .locals 5

    iget-char v0, p0, Ldwk;->c:C

    add-int/2addr p3, p2

    add-int/2addr p6, p5

    add-int/lit8 p6, p6, -0x4

    :goto_0
    if-ge p2, p3, :cond_8

    if-gt p5, p6, :cond_8

    add-int/lit8 v1, p2, 0x1

    aget-char p2, p1, p2

    const v2, 0xd800

    if-lt p2, v2, :cond_1

    const v2, 0xdbff

    if-gt p2, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4, p5}, Lhv2;->c([BI)I

    move-result p5

    :cond_0
    move v0, p2

    :goto_1
    move p2, v1

    goto :goto_0

    :cond_1
    const v2, 0xdc00

    const/4 v3, 0x0

    if-lt p2, v2, :cond_3

    const v2, 0xdfff

    if-gt p2, v2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0, p4, p5}, Lhv2;->c([BI)I

    move-result p5

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, p2, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lhv2;->c([BI)I

    move-result p5

    move v0, v3

    :cond_4
    move v3, v0

    move v0, p2

    :goto_2
    const/16 v2, 0x7f

    if-gt v0, v2, :cond_5

    add-int/lit8 v0, p5, 0x1

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    move p5, v0

    goto :goto_3

    :cond_5
    const/16 p2, 0x7ff

    if-gt v0, p2, :cond_6

    add-int/lit8 p2, p5, 0x1

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    add-int/lit8 p5, p5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p4, p2

    goto :goto_3

    :cond_6
    const p2, 0xffff

    if-gt v0, p2, :cond_7

    add-int/lit8 p2, p5, 0x1

    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    add-int/lit8 v2, p5, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p4, p2

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 p2, v0, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p4, v2

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p5, 0x1

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    add-int/lit8 v2, p5, 0x2

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p4, p2

    add-int/lit8 p2, p5, 0x3

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p4, v2

    add-int/lit8 p5, p5, 0x4

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p4, p2

    :goto_3
    move p2, v1

    move v0, v3

    goto/16 :goto_0

    :cond_8
    iput-char v0, p0, Ldwk;->c:C

    int-to-long p1, p2

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p5

    or-long/2addr p1, p3

    return-wide p1
.end method

.method public b([BII)I
    .locals 0

    iget-char p3, p0, Ldwk;->c:C

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lhv2;->c([BI)I

    move-result p1

    const/4 p2, 0x0

    iput-char p2, p0, Ldwk;->c:C

    return p1

    :cond_0
    return p2
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
