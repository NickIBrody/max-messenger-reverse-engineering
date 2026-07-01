.class public abstract Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xf4240

.field public static b:I = 0x3b9aca00

.field public static c:J = 0x3b9aca00L

.field public static d:J = -0x80000000L

.field public static e:J = 0x7fffffffL

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:[I

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjc;->f:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjc;->g:Ljava/lang/String;

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lkjc;->h:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v1, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x30

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x30

    or-int/2addr v6, v7

    sget-object v7, Lkjc;->h:[I

    add-int/lit8 v8, v2, 0x1

    aput v6, v7, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v12, "9"

    const-string v13, "10"

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjc;->i:[Ljava/lang/String;

    const-string v9, "-9"

    const-string v10, "-10"

    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjc;->j:[Ljava/lang/String;

    return-void
.end method

.method public static a(I[CI)I
    .locals 3

    sget-object v0, Lkjc;->h:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, v1

    return p2
.end method

.method public static b(I[CI)I
    .locals 2

    sget-object v0, Lkjc;->h:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    aput-char v1, p1, p2

    move p2, p0

    :cond_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p1, p2

    move p2, p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p1, p2

    return p0
.end method

.method public static c(I[CI)I
    .locals 7

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    sget-object v2, Lkjc;->h:[I

    aget v3, v2, v1

    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v5, v3, 0x10

    int-to-char v5, v5

    aput-char v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    shr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0x7f

    int-to-char v6, v6

    aput-char v6, p1, v4

    add-int/lit8 v4, p2, 0x3

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p1, v5

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    aget v0, v2, v0

    add-int/lit8 v1, p2, 0x4

    shr-int/lit8 v3, v0, 0x10

    int-to-char v3, v3

    aput-char v3, p1, v4

    add-int/lit8 v3, p2, 0x5

    shr-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p1, v1

    add-int/lit8 v1, p2, 0x6

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p1, v3

    aget p0, v2, p0

    add-int/lit8 v0, p2, 0x7

    shr-int/lit8 v2, p0, 0x10

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x8

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x9

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, v1

    return p2
.end method

.method public static d([CI)I
    .locals 3

    sget-object v0, Lkjc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    return p1
.end method

.method public static e([CI)I
    .locals 3

    sget-object v0, Lkjc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    return p1
.end method

.method public static f(I[CI)I
    .locals 5

    sget v0, Lkjc;->a:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0, p1, p2}, Lkjc;->b(I[CI)I

    move-result p0

    return p0

    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {p1, p2, v0, p0}, Lkjc;->g([CIII)I

    move-result p0

    return p0

    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, Lkjc;->b(I[CI)I

    move-result p2

    sget-object v1, Lkjc;->h:[I

    aget v0, v1, v0

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p1, v2

    add-int/lit8 v2, p2, 0x3

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p1, v3

    aget p0, v1, p0

    add-int/lit8 v0, p2, 0x4

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, v1

    return p2
.end method

.method public static g([CIII)I
    .locals 3

    sget-object v0, Lkjc;->h:[I

    aget v1, v0, p2

    const/16 v2, 0x9

    if-le p2, v2, :cond_1

    const/16 v2, 0x63

    if-le p2, v2, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-char v2, v2

    aput-char v2, p0, p1

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p0, p1

    aget p3, v0, p3

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p3, 0x10

    int-to-char v1, v1

    aput-char v1, p0, p2

    add-int/lit8 p2, p1, 0x3

    shr-int/lit8 v1, p3, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 p1, p1, 0x4

    and-int/lit8 p3, p3, 0x7f

    int-to-char p3, p3

    aput-char p3, p0, p2

    return p1
.end method

.method public static h(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(F)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j(I[CI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lkjc;->d([CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    sget v0, Lkjc;->a:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    invoke-static {p0, p1, p2}, Lkjc;->b(I[CI)I

    move-result p0

    return p0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, Lkjc;->b(I[CI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkjc;->a(I[CI)I

    move-result p0

    return p0

    :cond_4
    sget v0, Lkjc;->b:I

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    aput-char v1, p1, p2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    aput-char v1, p1, p2

    :goto_0
    invoke-static {p0, p1, v0}, Lkjc;->c(I[CI)I

    move-result p0

    return p0

    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, Lkjc;->b(I[CI)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkjc;->a(I[CI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkjc;->a(I[CI)I

    move-result p0

    return p0
.end method

.method public static k(J[CI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    sget-wide v0, Lkjc;->d:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lkjc;->j(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lkjc;->e([CI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    :cond_2
    sget-wide v0, Lkjc;->e:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lkjc;->j(I[CI)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    sget-wide v0, Lkjc;->c:J

    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, Lkjc;->f(I[CI)I

    move-result p3

    goto :goto_1

    :cond_4
    div-long v4, v2, v0

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    invoke-static {v0, p2, p3}, Lkjc;->b(I[CI)I

    move-result p3

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, Lkjc;->c(I[CI)I

    move-result p3

    :goto_1
    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lkjc;->c(I[CI)I

    move-result p0

    return p0
.end method

.method public static l(DZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Llz5;->p(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(FZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lac7;->o(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
