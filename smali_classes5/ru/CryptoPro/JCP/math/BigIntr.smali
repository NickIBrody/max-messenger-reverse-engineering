.class public Lru/CryptoPro/JCP/math/BigIntr;
.super Ljava/lang/Object;


# static fields
.field public static final FOUR:Lru/CryptoPro/JCP/math/BigIntr;

.field public static final ONE:Lru/CryptoPro/JCP/math/BigIntr;

.field public static final TWO:Lru/CryptoPro/JCP/math/BigIntr;

.field public static final ZERO:Lru/CryptoPro/JCP/math/BigIntr;

.field static final a:I = 0x4

.field static final b:I = 0x8

.field static final c:I = 0x1

.field static final d:I = 0x8

.field static final e:I = 0x5

.field private static final g:I = 0x10

.field private static final h:[Lru/CryptoPro/JCP/math/BigIntr;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[J

.field private static final l:Ljava/lang/String; = "Illegal digit"

.field private static final m:Ljava/lang/String; = "Illegal index"

.field private static final n:Ljava/lang/String; = "Illegal array length"


# instance fields
.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [Lru/CryptoPro/JCP/math/BigIntr;

    sput-object v0, Lru/CryptoPro/JCP/math/BigIntr;->h:[Lru/CryptoPro/JCP/math/BigIntr;

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    filled-new-array {v1}, [I

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/math/BigIntr;->h:[Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    sput-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->h:[Lru/CryptoPro/JCP/math/BigIntr;

    aget-object v0, v1, v0

    sput-object v0, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    sput-object v0, Lru/CryptoPro/JCP/math/BigIntr;->TWO:Lru/CryptoPro/JCP/math/BigIntr;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    sput-object v0, Lru/CryptoPro/JCP/math/BigIntr;->FOUR:Lru/CryptoPro/JCP/math/BigIntr;

    const/16 v0, 0x25

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/math/BigIntr;->i:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCP/math/BigIntr;->j:[I

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Lru/CryptoPro/JCP/math/BigIntr;->k:[J

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1e
        0x13
        0xf
        0xd
        0xb
        0xb
        0xa
        0x9
        0x9
        0x8
        0x8
        0x8
        0x8
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x40000000    # 2.0f
        0x4546b3db
        0x40000000    # 2.0f
        0x48c27395
        0x159fd800
        0x75db9c97
        0x40000000    # 2.0f
        0x17179149
        0x3b9aca00
        0xcc6db61
        0x19a10000
        0x309f1021
        0x57f6c100
        0xa2f1b6f
        0x10000000
        0x18754571
        0x247dbc80
        0x3547667b
        0x4c4b4000
        0x6b5a6e1d
        0x6c20a40
        0x8d2d931
        0xb640000
        0xe8d4a51
        0x1269ae40
        0x17179149
        0x1cb91000
        0x23744899
        0x2b73a840
        0x34e63b41
        0x40000000    # 2.0f
        0x4cfa3cc1    # 1.31196424E8f
        0x5c13d840
        0x6d91b519
        0x39aa400
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x400
        0x658
        0x800
        0x94a
        0xa58
        0xb3b
        0xc00
        0xcaf
        0xd4a
        0xdd7
        0xe58
        0xece
        0xf3b
        0xfa1
        0x1000
        0x105a
        0x10af
        0x10fe
        0x114a
        0x1192
        0x11d7
        0x1219
        0x1258
        0x1294
        0x12ce
        0x1306
        0x133b
        0x136f
        0x13a1
        0x13d2
        0x1400
        0x142e
        0x145a
        0x1485
        0x14af
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    return-void
.end method

.method public constructor <init>(ILru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-interface {p2, v1, v0, p1}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    add-int/2addr p3, v2

    new-array v1, p3, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    long-to-int p1, p1

    aput p1, v1, v0

    invoke-static {v1, v2, p3, v0}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_0
    const/4 v3, 0x2

    add-int/2addr p3, v3

    new-array v4, p3, [I

    iput-object v4, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    aput v1, v4, v2

    long-to-int p1, p1

    aput p1, v4, v0

    invoke-static {v4, v3, p3, v0}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt p2, v2, :cond_8

    const/16 v2, 0x24

    if-gt p2, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x2d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    new-array p1, v3, [I

    iput-object p1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    aput v0, p1, v0

    return-void

    :cond_1
    sub-int/2addr v1, v2

    int-to-long v4, v1

    sget-object v0, Lru/CryptoPro/JCP/math/BigIntr;->k:[J

    aget-wide v6, v0, p2

    mul-long/2addr v4, v6

    const/16 v0, 0xa

    ushr-long/2addr v4, v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    sget-object v0, Lru/CryptoPro/JCP/math/BigIntr;->i:[I

    aget v0, v0, p2

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-static {v1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v2, v4

    iget-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v2, v1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-string v2, "Illegal digit"

    if-ltz v1, :cond_5

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->j:[I

    aget v1, v1, p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    sget-object v3, Lru/CryptoPro/JCP/math/BigIntr;->i:[I

    aget v3, v3, p2

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v4, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {v4, v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;->a([III)V

    move v0, v3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p1}, Lru/CryptoPro/JCP/math/BigIntr;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->intOrderI([I)[I

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Illegal embedded minus sign"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Zero length BigIntr"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Radix out of range"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object v1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/math/BigIntr;I)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object v1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v1, v1

    if-gt v1, p2, :cond_0

    new-array v1, p2, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object v2, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length p1, p1

    invoke-static {v1, p1, p2, v0}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    new-array v1, p3, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p1, p2, v1, v0, p3}, Lru/CryptoPro/JCP/tools/Array;->copy([II[III)V

    return-void
.end method

.method private static a([I[I)I
    .locals 8

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/math/cl_1;->a([II)I

    move-result v0

    array-length v1, p1

    invoke-static {p1, v1}, Lru/CryptoPro/JCP/math/cl_1;->a([II)I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    return v3

    :cond_1
    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_4

    aget v1, p0, v0

    invoke-static {v1}, Lru/CryptoPro/JCP/math/BigIntr;->a(I)J

    move-result-wide v4

    aget v1, p1, v0

    invoke-static {v1}, Lru/CryptoPro/JCP/math/BigIntr;->a(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    return v2

    :cond_2
    if-lez v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static a(I)J
    .locals 2

    .line 2
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    ushr-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p0, p1, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I)V

    return-void
.end method

.method public static a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V
    .locals 5

    .line 4
    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v0, p1

    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    aget v4, p1, v2

    if-nez v4, :cond_0

    invoke-static {p0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_0
    if-ne v4, v3, :cond_1

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    aput v3, p0, v2

    return-void

    :cond_1
    if-ge v0, v1, :cond_2

    new-array v3, v1, [I

    invoke-static {p1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    move-object p1, v3

    :cond_2
    if-gt v0, v1, :cond_4

    const/16 v0, 0x8

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    if-ne v1, v0, :cond_3

    invoke-static {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[II[J)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCP/math/cl_0;->b([I[I[II[J)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p3, p3, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/JCP/math/cl_0;->b([I[I[I[I)V

    return-void
.end method

.method public static a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I[J)V
    .locals 6

    .line 6
    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v0, p1

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v1, p2

    iget-object p3, p3, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    aget v5, p1, v3

    if-nez v5, :cond_0

    invoke-static {p0, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_0
    if-ne v5, v4, :cond_1

    invoke-static {p2, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_1
    if-ne v1, v4, :cond_3

    aget v5, p2, v3

    if-nez v5, :cond_2

    invoke-static {p0, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_2
    if-ne v5, v4, :cond_3

    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_3
    if-ge v0, v2, :cond_4

    new-array v4, v2, [I

    invoke-static {p1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v0, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    move-object p1, v4

    :cond_4
    if-ge v1, v2, :cond_5

    new-array v4, v2, [I

    invoke-static {p2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    move-object p2, v4

    :cond_5
    if-gt v1, v2, :cond_7

    if-gt v0, v2, :cond_7

    const/16 v0, 0x8

    if-ne v2, v0, :cond_6

    invoke-static/range {p0 .. p5}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[II[J)V

    return-void

    :cond_6
    invoke-static/range {p0 .. p5}, Lru/CryptoPro/JCP/math/cl_0;->b([I[I[I[II[J)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/JCP/math/cl_0;->c([I[I[I[I)V

    return-void
.end method

.method public static a(Lru/CryptoPro/JCP/math/BigIntr;[I[I[I)V
    .locals 9

    .line 8
    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    aput v1, p3, v1

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_8

    if-lt v2, v0, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    ushr-int/lit8 v6, v2, 0x5

    aget v6, p0, v6

    rem-int/lit8 v7, v2, 0x20

    ushr-int/2addr v6, v7

    and-int/2addr v6, v5

    :goto_1
    if-ne v3, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_2
    const/4 v7, 0x6

    if-ge v6, v7, :cond_3

    add-int v8, v2, v6

    if-ge v8, v0, :cond_3

    if-lt v8, v0, :cond_2

    move v7, v1

    goto :goto_3

    :cond_2
    ushr-int/lit8 v7, v8, 0x5

    aget v7, p0, v7

    rem-int/lit8 v8, v8, 0x20

    ushr-int/2addr v7, v8

    and-int/2addr v7, v5

    shl-int/2addr v7, v6

    :goto_3
    or-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int v8, v2, v6

    if-lt v8, v0, :cond_4

    if-ge v6, v7, :cond_4

    aget v2, p3, v1

    aput v4, p1, v2

    aget v2, p3, v1

    aput v3, p2, v2

    aget v2, p3, v1

    add-int/2addr v2, v5

    aput v2, p3, v1

    move v2, v0

    move v3, v1

    goto :goto_7

    :cond_4
    add-int/lit8 v6, v2, 0x6

    if-lt v6, v0, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    ushr-int/lit8 v7, v6, 0x5

    aget v7, p0, v7

    rem-int/lit8 v6, v6, 0x20

    ushr-int v6, v7, v6

    and-int/2addr v6, v5

    :goto_4
    if-nez v6, :cond_6

    aget v6, p3, v1

    aput v3, p2, v6

    aget v3, p3, v1

    aput v4, p1, v3

    aget v3, p3, v1

    add-int/2addr v3, v5

    aput v3, p3, v1

    :goto_5
    move v5, v1

    goto :goto_6

    :cond_6
    aget v6, p3, v1

    add-int/lit8 v3, v3, -0x40

    aput v3, p2, v6

    aget v3, p3, v1

    aput v4, p1, v3

    aget v3, p3, v1

    add-int/2addr v3, v5

    aput v3, p3, v1

    if-lt v8, v0, :cond_7

    aput v5, p2, v3

    aget v3, p3, v1

    aput v5, p1, v3

    aget v3, p3, v1

    add-int/2addr v3, v5

    aput v3, p3, v1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x7

    move v3, v5

    :goto_7
    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_8
    if-ne v3, v5, :cond_9

    aget p0, p3, v1

    aput v5, p2, p0

    aget p0, p3, v1

    aput v4, p1, p0

    aget p0, p3, v1

    add-int/2addr p0, v5

    aput p0, p3, v1

    :cond_9
    return-void
.end method

.method private static a([III)V
    .locals 10

    .line 9
    invoke-static {p1}, Lru/CryptoPro/JCP/math/BigIntr;->a(I)J

    move-result-wide v0

    invoke-static {p2}, Lru/CryptoPro/JCP/math/BigIntr;->a(I)J

    move-result-wide p1

    array-length v2, p0

    add-int/lit8 v3, v2, -0x1

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    const/16 v7, 0x20

    if-ltz v6, :cond_0

    aget v8, p0, v6

    invoke-static {v8}, Lru/CryptoPro/JCP/math/BigIntr;->a(I)J

    move-result-wide v8

    mul-long/2addr v8, v0

    add-long/2addr v8, v4

    long-to-int v4, v8

    aput v4, p0, v6

    ushr-long v4, v8, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    aget v0, p0, v3

    invoke-static {v0}, Lru/CryptoPro/JCP/math/BigIntr;->a(I)J

    move-result-wide v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    aput p1, p0, v3

    ushr-long p1, v0, v7

    add-int/lit8 v2, v2, -0x2

    :goto_1
    if-ltz v2, :cond_1

    aget v0, p0, v2

    invoke-static {v0}, Lru/CryptoPro/JCP/math/BigIntr;->a(I)J

    move-result-wide v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    aput p1, p0, v2

    ushr-long p1, v0, v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a([I[I[I)V
    .locals 19

    .line 10
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v6, v1

    const/16 v2, 0x44

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v13, v2, [I

    new-array v14, v2, [I

    new-array v15, v2, [I

    new-array v9, v2, [I

    new-array v10, v2, [I

    new-array v11, v2, [I

    add-int/lit8 v12, v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v15, v2, v12, v3}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v9, v3, v12, v3}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v10, v3, v12, v3}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v11, v3, v12, v3}, Ljava/util/Arrays;->fill([IIII)V

    aput v2, v11, v3

    aput v2, v15, v3

    invoke-static {v1, v3, v14, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v8, v6

    aput v3, v14, v6

    array-length v4, v0

    array-length v5, v0

    move/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result v2

    if-ne v2, v9, :cond_2

    invoke-static/range {p1 .. p2}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP([I[I)[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v10, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    invoke-static {v0, v10, v13, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v9

    move v3, v10

    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget v1, v7, v3

    if-eqz v1, :cond_0

    move v2, v10

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    invoke-static {v7, v1, v12, v10}, Ljava/util/Arrays;->fill([IIII)V

    array-length v0, v0

    :goto_1
    invoke-static {v13, v0, v12, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_3

    :cond_2
    array-length v1, v0

    invoke-static {v0, v10, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    invoke-static {v0, v10, v13, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v9

    move v3, v10

    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_4

    aget v1, v7, v3

    if-eqz v1, :cond_3

    move v2, v10

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    array-length v1, v0

    invoke-static {v7, v1, v12, v10}, Ljava/util/Arrays;->fill([IIII)V

    array-length v0, v0

    goto :goto_1

    :goto_3
    if-nez v2, :cond_f

    move v0, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object v1, v11

    move v11, v12

    move v3, v0

    move-object v2, v1

    move-object/from16 v1, v16

    move/from16 v4, v17

    move-object/from16 v0, v18

    invoke-static/range {v7 .. v12}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result v5

    if-eqz v5, :cond_f

    :goto_4
    invoke-static {v13, v4}, Lru/CryptoPro/JCP/math/cl_1;->c([II)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v13, v11, v3}, Lru/CryptoPro/JCP/math/cl_1;->b([III)V

    invoke-static {v15, v4}, Lru/CryptoPro/JCP/math/cl_1;->c([II)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v4}, Lru/CryptoPro/JCP/math/cl_1;->c([II)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-static {v15, v15, v8, v4, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[III)I

    invoke-static {v0, v0, v7, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    :cond_6
    invoke-static {v15, v11, v3}, Lru/CryptoPro/JCP/math/cl_1;->b([III)V

    invoke-static {v0, v11, v3}, Lru/CryptoPro/JCP/math/cl_1;->b([III)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-static {v14, v4}, Lru/CryptoPro/JCP/math/cl_1;->c([II)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v14, v11, v3}, Lru/CryptoPro/JCP/math/cl_1;->b([III)V

    invoke-static {v1, v4}, Lru/CryptoPro/JCP/math/cl_1;->c([II)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v2, v4}, Lru/CryptoPro/JCP/math/cl_1;->c([II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static {v1, v1, v8, v4, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[III)I

    invoke-static {v2, v2, v7, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    :cond_9
    invoke-static {v1, v11, v3}, Lru/CryptoPro/JCP/math/cl_1;->b([III)V

    invoke-static {v2, v11, v3}, Lru/CryptoPro/JCP/math/cl_1;->b([III)V

    goto :goto_5

    :cond_a
    move v12, v11

    const/4 v11, 0x0

    move-object v9, v13

    move v13, v12

    const/4 v12, 0x0

    move-object v10, v14

    move v14, v13

    invoke-static/range {v9 .. v14}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result v5

    move v11, v13

    if-ltz v5, :cond_b

    invoke-static {v9, v9, v10, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    invoke-static {v15, v15, v1, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    invoke-static {v0, v0, v2, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    goto :goto_6

    :cond_b
    invoke-static {v10, v10, v9, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    invoke-static {v1, v1, v15, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    invoke-static {v2, v2, v0, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    :goto_6
    invoke-static {v9, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([II)I

    move-result v5

    if-nez v5, :cond_e

    :goto_7
    aget v0, v1, v6

    if-gez v0, :cond_c

    invoke-static {v1, v1, v8, v4, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[III)I

    goto :goto_7

    :cond_c
    :goto_8
    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v12, v13

    move-object v9, v8

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result v0

    move-object v8, v9

    move v11, v12

    if-ltz v0, :cond_d

    invoke-static {v1, v1, v8, v11}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    goto :goto_8

    :cond_d
    move-object/from16 v5, p0

    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_e
    move-object/from16 v5, p0

    move-object v13, v9

    move-object v14, v10

    goto/16 :goto_4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "try to find 0^(-1)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lru/CryptoPro/JCP/math/BigIntr;[II)[I
    .locals 12

    .line 11
    new-array v0, p2, [I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p0, p2, 0x5

    const/16 v2, 0x8

    if-ne p2, v2, :cond_0

    const/4 v2, 0x4

    :cond_0
    div-int p2, p0, v2

    const/4 v3, 0x1

    add-int/2addr p2, v3

    new-array v4, p2, [I

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, p2, :cond_6

    move v8, v1

    move v9, v8

    :goto_1
    if-ge v8, v2, :cond_2

    mul-int v10, v5, v2

    add-int/2addr v10, v8

    if-lt v10, p0, :cond_1

    move v10, v1

    goto :goto_2

    :cond_1
    ushr-int/lit8 v11, v10, 0x5

    aget v11, v0, v11

    rem-int/lit8 v10, v10, 0x20

    ushr-int v10, v11, v10

    and-int/2addr v10, v3

    shl-int/2addr v10, v8

    :goto_2
    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v9, v7

    shl-int v7, v3, v2

    if-ne v9, v7, :cond_3

    aput v1, v4, v5

    move v7, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v2, -0x1

    ushr-int v8, v9, v8

    if-nez v8, :cond_4

    aput v9, v4, v5

    move v7, v1

    goto :goto_3

    :cond_4
    sub-int v9, v7, v9

    neg-int v7, v9

    aput v7, v4, v5

    move v7, v3

    :goto_3
    if-ge v6, v9, :cond_5

    move v6, v9

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    aput v6, p1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-object v4
.end method

.method private static a([I)[I
    .locals 4

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [I

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    return-object p0
.end method

.method public static b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p0, p1, p2}, Lru/CryptoPro/JCP/math/cl_0;->b([I[I[I)V

    return-void
.end method

.method public static b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p3, p3, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    return-void
.end method

.method public static b(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;[I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/JCP/math/cl_0;->d([I[I[I[I)V

    return-void
.end method

.method public static isZero([III)Z
    .locals 3

    .line 2
    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static modCSP([I[I)[I
    .locals 8

    .line 2
    array-length v5, p1

    new-array v1, v5, [I

    const/4 v4, 0x0

    array-length v6, p0

    const/4 v0, 0x0

    move v7, v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[I[IIIII)V

    return-object v1
.end method

.method public static valueOf(J)Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/CryptoPro/JCP/math/BigIntr;->valueOf(JI)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(JI)Lru/CryptoPro/JCP/math/BigIntr;
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    new-array v1, p2, [I

    sget-object v2, Lru/CryptoPro/JCP/math/BigIntr;->h:[Lru/CryptoPro/JCP/math/BigIntr;

    long-to-int p0, p0

    aget-object p0, v2, p0

    iget-object p0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    aput p0, v1, p1

    invoke-static {v1, v0, p2, p1}, Ljava/util/Arrays;->fill([IIII)V

    new-instance p0, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    return-object p0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, p0, p1, p2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public addCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object v1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v2, v0

    array-length v3, v1

    array-length v4, p2

    new-array v5, v4, [I

    if-ge v3, v4, :cond_0

    sub-int v3, v4, v3

    invoke-static {v1, v3}, Lru/CryptoPro/JCP/tools/Array;->addFollowingZeros([II)[I

    move-result-object v1

    :cond_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Lru/CryptoPro/JCP/tools/Array;->addFollowingZeros([II)[I

    move-result-object v0

    :cond_1
    invoke-static {v5, v0, v1, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    const/4 p2, 0x0

    if-eq v1, p1, :cond_2

    invoke-static {v1, p2}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    if-eq v0, p1, :cond_3

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    return-object p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public compareTo(Lru/CryptoPro/JCP/math/BigIntr;)I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/math/BigIntr;->a([I[I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/JCP/math/BigIntr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v1, p1

    iget-object v3, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v3, v3

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget v4, p1, v1

    aget v3, v3, v1

    if-eq v4, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;
    .locals 5

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v1, v0

    new-array v1, v1, [I

    iget-object v2, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v3, v2

    array-length v4, v0

    if-ge v3, v4, :cond_0

    array-length v0, v0

    new-array v0, v0, [I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v2, v2

    iget-object v3, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v3, v3

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    iput-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    :cond_0
    iget-object v0, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v2, v0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/cl_0;->c([I[I[I)V

    goto :goto_0

    :cond_1
    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/cl_0;->d([I[I[I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/BigIntr;->a([I[I[I)V

    :goto_0
    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCP/math/BigIntr;->selfInverseCheck(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot invert by zero modulus"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot invert zero point"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getIntLength()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v0, v0

    return v0
.end method

.method public getMag()[I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getMagWithoutCopy()[I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    return-object v0
.end method

.method public isZero()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;->isZero([III)Z

    move-result v0

    return v0
.end method

.method public max(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/math/BigIntr;->compareTo(Lru/CryptoPro/JCP/math/BigIntr;)I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public min(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/math/BigIntr;->compareTo(Lru/CryptoPro/JCP/math/BigIntr;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public modCSP(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP([I[I)[I

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    return-object v0
.end method

.method public mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;
    .locals 11

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object v1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object v5, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length p2, v1

    array-length v2, v0

    array-length v10, v5

    move v3, v2

    new-array v2, v10, [I

    if-ge p2, v10, :cond_0

    sub-int p2, v10, p2

    invoke-static {v1, p2}, Lru/CryptoPro/JCP/tools/Array;->addFollowingZeros([II)[I

    move-result-object v1

    :cond_0
    move-object v4, v1

    if-ge v3, v10, :cond_1

    iget-object p2, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    sub-int v0, v10, v3

    invoke-static {p2, v0}, Lru/CryptoPro/JCP/tools/Array;->addFollowingZeros([II)[I

    move-result-object v0

    :cond_1
    move-object v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[I[IIIIII)V

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    const/4 p2, 0x0

    if-eq v4, p1, :cond_2

    invoke-static {v4, p2}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    if-eq v3, p1, :cond_3

    invoke-static {v3, p2}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    return-object p1
.end method

.method public powCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object v3, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object v4, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length p1, v0

    array-length v5, v3

    array-length v6, v4

    new-array v1, v6, [I

    if-ge p1, v6, :cond_0

    sub-int p1, v6, p1

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/Array;->addFollowingZeros([II)[I

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[I[III)I

    move-result p1

    move-object v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to raise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selfInverseCheck(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/math/BigIntr;->mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    iget-object v1, v0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v4, v3

    :goto_1
    iget-object v5, v0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget v5, v5, v4

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    and-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in inversion:\nbase value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toHexString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\npmod value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toHexString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\ninversion result value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\ncheck result value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Error in inversion func"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMag(Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v0, v0

    iget-object v1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    iget-object v0, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    :cond_0
    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public subCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object v1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    iget-object p2, p2, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v2, v0

    array-length v3, v1

    array-length v4, p2

    new-array v5, v4, [I

    if-ge v3, v4, :cond_0

    sub-int v3, v4, v3

    invoke-static {v1, v3}, Lru/CryptoPro/JCP/tools/Array;->addFollowingZeros([II)[I

    move-result-object v1

    :cond_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Lru/CryptoPro/JCP/tools/Array;->addFollowingZeros([II)[I

    move-result-object v0

    :cond_1
    invoke-static {v5, v0, v1, p2}, Lru/CryptoPro/JCP/math/cl_0;->b([I[I[I[I)V

    iget-object p1, p1, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    const/4 p2, 0x0

    if-eq v1, p1, :cond_2

    invoke-static {v1, p2}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    if-eq v0, p1, :cond_3

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    new-instance p1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p1, v5}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    return-object p1
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v1, v1

    if-nez v1, :cond_0

    const-string v1, "ZERO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/math/BigIntr;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
