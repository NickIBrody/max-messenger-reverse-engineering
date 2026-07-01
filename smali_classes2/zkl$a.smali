.class public final Lzkl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lgw6;

.field public final b:Lz6k;

.field public final c:Lall;

.field public final d:I

.field public final e:[B

.field public final f:Lpqd;

.field public final g:I

.field public final h:Landroidx/media3/common/a;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzkl$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lzkl$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lgw6;Lz6k;Lall;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkl$a;->a:Lgw6;

    iput-object p2, p0, Lzkl$a;->b:Lz6k;

    iput-object p3, p0, Lzkl$a;->c:Lall;

    iget p1, p3, Lall;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzkl$a;->g:I

    new-instance v0, Lpqd;

    iget-object v1, p3, Lall;->g:[B

    invoke-direct {v0, v1}, Lpqd;-><init>([B)V

    invoke-virtual {v0}, Lpqd;->I()I

    invoke-virtual {v0}, Lpqd;->I()I

    move-result v0

    iput v0, p0, Lzkl$a;->d:I

    iget v1, p3, Lall;->b:I

    iget v2, p3, Lall;->e:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lall;->f:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    invoke-static {p1, v0}, Lqwk;->n(II)I

    move-result p2

    iget v2, p3, Lall;->e:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lzkl$a;->e:[B

    new-instance v2, Lpqd;

    invoke-static {v0, v1}, Lzkl$a;->h(II)I

    move-result v3

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lpqd;-><init>(I)V

    iput-object v2, p0, Lzkl$a;->f:Lpqd;

    iget p2, p3, Lall;->c:I

    iget v2, p3, Lall;->e:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-static {p1, v1}, Lzkl$a;->h(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget p2, p3, Lall;->b:I

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget p2, p3, Lall;->c:I

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Lzkl$a;->h:Landroidx/media3/common/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public static h(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(IJ)V
    .locals 7

    new-instance v0, Lcll;

    iget-object v1, p0, Lzkl$a;->c:Lall;

    iget v2, p0, Lzkl$a;->d:I

    int-to-long v3, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcll;-><init>(Lall;IJJ)V

    iget-object p1, p0, Lzkl$a;->a:Lgw6;

    invoke-interface {p1, v0}, Lgw6;->q(Ld8h;)V

    iget-object p1, p0, Lzkl$a;->b:Lz6k;

    iget-object p2, p0, Lzkl$a;->h:Landroidx/media3/common/a;

    invoke-interface {p1, p2}, Lz6k;->d(Landroidx/media3/common/a;)V

    iget-object p1, p0, Lzkl$a;->b:Lz6k;

    invoke-virtual {v0}, Lcll;->e()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lz6k;->f(J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzkl$a;->i:I

    iput-wide p1, p0, Lzkl$a;->j:J

    iput v0, p0, Lzkl$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzkl$a;->l:J

    return-void
.end method

.method public c(Lfw6;J)Z
    .locals 6

    iget v0, p0, Lzkl$a;->g:I

    iget v1, p0, Lzkl$a;->k:I

    invoke-virtual {p0, v1}, Lzkl$a;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lzkl$a;->d:I

    invoke-static {v0, v1}, Lqwk;->n(II)I

    move-result v0

    iget-object v1, p0, Lzkl$a;->c:Lall;

    iget v1, v1, Lall;->e:I

    mul-int/2addr v0, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v3, p0, Lzkl$a;->i:I

    if-ge v3, v0, :cond_2

    sub-int v3, v0, v3

    int-to-long v3, v3

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lzkl$a;->e:[B

    iget v5, p0, Lzkl$a;->i:I

    invoke-interface {p1, v4, v5, v3}, Lfw6;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Lzkl$a;->i:I

    add-int/2addr v4, v3

    iput v4, p0, Lzkl$a;->i:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lzkl$a;->i:I

    iget-object p2, p0, Lzkl$a;->c:Lall;

    iget p2, p2, Lall;->e:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    iget-object p2, p0, Lzkl$a;->e:[B

    iget-object p3, p0, Lzkl$a;->f:Lpqd;

    invoke-virtual {p0, p2, p1, p3}, Lzkl$a;->d([BILpqd;)V

    iget p2, p0, Lzkl$a;->i:I

    iget-object p3, p0, Lzkl$a;->c:Lall;

    iget p3, p3, Lall;->e:I

    mul-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lzkl$a;->i:I

    iget-object p1, p0, Lzkl$a;->f:Lpqd;

    invoke-virtual {p1}, Lpqd;->j()I

    move-result p1

    iget-object p2, p0, Lzkl$a;->b:Lz6k;

    iget-object p3, p0, Lzkl$a;->f:Lpqd;

    invoke-interface {p2, p3, p1}, Lz6k;->a(Lpqd;I)V

    iget p2, p0, Lzkl$a;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lzkl$a;->k:I

    invoke-virtual {p0, p2}, Lzkl$a;->f(I)I

    move-result p1

    iget p2, p0, Lzkl$a;->g:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0, p2}, Lzkl$a;->i(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget p1, p0, Lzkl$a;->k:I

    invoke-virtual {p0, p1}, Lzkl$a;->f(I)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, Lzkl$a;->i(I)V

    :cond_4
    return v1
.end method

.method public final d([BILpqd;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    move v2, v0

    :goto_1
    iget-object v3, p0, Lzkl$a;->c:Lall;

    iget v3, v3, Lall;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p3}, Lpqd;->f()[B

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lzkl$a;->e([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lzkl$a;->d:I

    mul-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lzkl$a;->g(I)I

    move-result p1

    invoke-virtual {p3, v0}, Lpqd;->f0(I)V

    invoke-virtual {p3, p1}, Lpqd;->e0(I)V

    return-void
.end method

.method public final e([BII[B)V
    .locals 10

    iget-object v0, p0, Lzkl$a;->c:Lall;

    iget v1, v0, Lall;->e:I

    iget v0, v0, Lall;->b:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v5, Lzkl$a;->n:[I

    aget v5, v5, v2

    iget v6, p0, Lzkl$a;->d:I

    mul-int/2addr p2, v6

    mul-int/2addr p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p4, p3

    const/4 p3, 0x0

    move v6, p3

    :goto_0
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_2

    div-int/lit8 v7, v6, 0x8

    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    aget-byte v7, p1, v7

    and-int/lit16 v8, v7, 0xff

    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v8, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    invoke-static {v4, v5, v8}, Lqwk;->r(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    aput-byte v8, p4, v5

    sget-object v5, Lzkl$a;->m:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    sget-object v5, Lzkl$a;->n:[I

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, p3, v7}, Lqwk;->r(III)I

    move-result v2

    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lzkl$a;->c:Lall;

    iget v0, v0, Lall;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lzkl$a;->c:Lall;

    iget v0, v0, Lall;->b:I

    invoke-static {p1, v0}, Lzkl$a;->h(II)I

    move-result p1

    return p1
.end method

.method public final i(I)V
    .locals 11

    iget-wide v0, p0, Lzkl$a;->j:J

    iget-wide v2, p0, Lzkl$a;->l:J

    iget-object v4, p0, Lzkl$a;->c:Lall;

    iget v4, v4, Lall;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lqwk;->o1(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    invoke-virtual {p0, p1}, Lzkl$a;->g(I)I

    move-result v8

    iget v0, p0, Lzkl$a;->k:I

    sub-int v9, v0, v8

    iget-object v4, p0, Lzkl$a;->b:Lz6k;

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lz6k;->b(JIIILz6k$a;)V

    iget-wide v0, p0, Lzkl$a;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzkl$a;->l:J

    iget p1, p0, Lzkl$a;->k:I

    sub-int/2addr p1, v8

    iput p1, p0, Lzkl$a;->k:I

    return-void
.end method
