.class public final Leim;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/pc_0/pc_0/cl_3;


# static fields
.field public static final a:Lru/CryptoPro/pc_0/pc_0/cl_3;

.field public static final b:[C

.field public static final c:[B

.field public static final d:[C

.field public static final e:Lru/CryptoPro/pc_0/pc_1/cl_4;

.field public static final synthetic f:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leim;

    invoke-direct {v0}, Leim;-><init>()V

    sput-object v0, Leim;->a:Lru/CryptoPro/pc_0/pc_0/cl_3;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Leim;->b:[C

    invoke-static {}, Leim;->f()[B

    move-result-object v0

    sput-object v0, Leim;->c:[B

    invoke-static {}, Leim;->r()[C

    move-result-object v0

    sput-object v0, Leim;->d:[C

    :try_start_0
    invoke-static {}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a()Lru/CryptoPro/pc_0/pc_1/cl_4;

    move-result-object v0

    sput-object v0, Leim;->e:Lru/CryptoPro/pc_0/pc_1/cl_4;
    :try_end_0
    .catch Lru/CryptoPro/pc_0/pc_1/cl_0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;)D
    .locals 2

    invoke-static {p0}, Lblm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    const-string v0, "INF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_1
    const-string v0, "-INF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Leim;->q(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Leim;->q(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lblm;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3

    if-lt v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v5, 0x30

    if-eq v3, v5, :cond_d

    const/16 v5, 0x31

    const/4 v6, 0x1

    if-eq v3, v5, :cond_7

    const/16 v5, 0x66

    if-eq v3, v5, :cond_9

    const/16 v5, 0x74

    if-eq v3, v5, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    add-int/lit8 v3, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v2, 0x1

    const-string v7, "rue"

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v4, :cond_6

    if-ge v3, v1, :cond_6

    if-lt v5, v7, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    move v2, v5

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v5, v7, :cond_8

    move v4, v3

    :cond_7
    move v2, v6

    goto :goto_6

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    move v3, v2

    :goto_4
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v3, 0x1

    const-string v7, "alse"

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v4, :cond_b

    if-ge v5, v1, :cond_b

    if-lt v6, v7, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    move v3, v6

    goto :goto_4

    :cond_b
    :goto_5
    if-ne v6, v7, :cond_c

    move v4, v5

    goto :goto_6

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    :goto_6
    if-ge v4, v1, :cond_10

    :goto_7
    add-int/lit8 v3, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lblm;->a(C)Z

    move-result v4

    if-eqz v4, :cond_f

    if-lt v3, v1, :cond_e

    goto :goto_8

    :cond_e
    move v4, v3

    goto :goto_7

    :cond_f
    :goto_8
    move v4, v3

    :cond_10
    if-ne v4, v1, :cond_11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v0
.end method

.method public static C(Ljava/lang/CharSequence;)B
    .locals 0

    invoke-static {p0}, Leim;->g(Ljava/lang/CharSequence;)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static D(Ljava/lang/CharSequence;)Ljava/util/GregorianCalendar;
    .locals 1

    invoke-static {p0}, Lblm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Leim;->e:Lru/CryptoPro/pc_0/pc_1/cl_4;

    invoke-virtual {v0, p0}, Lru/CryptoPro/pc_0/pc_1/cl_4;->d(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->r()Ljava/util/GregorianCalendar;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e

    if-ne v1, v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static F(Ljava/lang/String;)[B
    .locals 13

    invoke-static {p0}, Leim;->G(Ljava/lang/String;)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v2, :cond_4

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sget-object v10, Leim;->c:[B

    aget-byte v9, v10, v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-byte v9, v4, v8

    move v8, v10

    :cond_0
    if-ne v8, v3, :cond_3

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v4, v5

    const/4 v10, 0x2

    shl-int/2addr v9, v10

    const/4 v11, 0x1

    aget-byte v12, v4, v11

    shr-int/2addr v12, v3

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    aget-byte v9, v4, v10

    const/16 v12, 0x7f

    if-eq v9, v12, :cond_1

    add-int/lit8 v7, v7, 0x2

    aget-byte v11, v4, v11

    shl-int/2addr v11, v3

    shr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    move v8, v7

    :cond_1
    const/4 v7, 0x3

    aget-byte v7, v4, v7

    if-eq v7, v12, :cond_2

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, v4, v10

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    move v8, v5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_5

    return-object v1

    :cond_5
    new-array p0, v7, [B

    invoke-static {v1, v5, p0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static G(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    sget-object v2, Leim;->c:[B

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x3

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x3

    if-le v0, v1, :cond_2

    return p0

    :cond_2
    sub-int/2addr p0, v0

    return p0
.end method

.method public static a(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b([BII[CI)I
    .locals 7

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-lt p2, v0, :cond_0

    add-int/lit8 v2, p4, 0x1

    .line 1
    aget-byte v3, p0, p1

    shr-int/2addr v3, v1

    invoke-static {v3}, Leim;->v(I)C

    move-result v3

    aput-char v3, p3, p4

    add-int/lit8 v3, p4, 0x2

    aget-byte v4, p0, p1

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, p1, 0x1

    aget-byte v6, p0, v5

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v4, v6

    invoke-static {v4}, Leim;->v(I)C

    move-result v4

    aput-char v4, p3, v2

    add-int/lit8 v2, p4, 0x3

    aget-byte v4, p0, v5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v1, v4, 0x2

    add-int/lit8 v4, p1, 0x2

    aget-byte v5, p0, v4

    shr-int/lit8 v5, v5, 0x6

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    invoke-static {v0}, Leim;->v(I)C

    move-result v0

    aput-char v0, p3, v3

    add-int/lit8 p4, p4, 0x4

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v0}, Leim;->v(I)C

    move-result v0

    aput-char v0, p3, v2

    add-int/lit8 p2, p2, -0x3

    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    add-int/lit8 v4, p4, 0x1

    aget-byte v5, p0, p1

    shr-int/2addr v5, v1

    invoke-static {v5}, Leim;->v(I)C

    move-result v5

    aput-char v5, p3, p4

    add-int/lit8 v5, p4, 0x2

    aget-byte v6, p0, p1

    and-int/2addr v6, v0

    shl-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Leim;->v(I)C

    move-result v6

    aput-char v6, p3, v4

    add-int/lit8 v4, p4, 0x3

    aput-char v2, p3, v5

    add-int/lit8 p4, p4, 0x4

    aput-char v2, p3, v4

    :cond_1
    if-ne p2, v1, :cond_2

    add-int/lit8 p2, p4, 0x1

    aget-byte v4, p0, p1

    shr-int/2addr v4, v1

    invoke-static {v4}, Leim;->v(I)C

    move-result v4

    aput-char v4, p3, p4

    add-int/lit8 v4, p4, 0x2

    aget-byte v5, p0, p1

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v3

    aget-byte v3, p0, p1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    invoke-static {v0}, Leim;->v(I)C

    move-result v0

    aput-char v0, p3, p2

    add-int/lit8 p2, p4, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    invoke-static {p0}, Leim;->v(I)C

    move-result p0

    aput-char p0, p3, v4

    add-int/lit8 p4, p4, 0x4

    aput-char v2, p3, p2

    :cond_2
    return p4
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 3

    add-int/lit8 v0, p2, 0x2

    .line 1
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Leim;->b([BII[CI)I

    move-result p0

    sget-boolean p1, Leim;->f:Z

    if-nez p1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lblm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Leim;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;Lru/CryptoPro/pc_0/pc_2/cl_0;)Lru/CryptoPro/pc_0/pc_2/cl_1;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lblm;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lblm;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_5

    add-int/lit8 v2, v1, 0x1

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_3

    const-string v2, ""

    invoke-interface {p1, v2}, Lru/CryptoPro/pc_0/pc_2/cl_0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1}, Lru/CryptoPro/pc_0/pc_2/cl_0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :goto_3
    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    invoke-direct {v0, p1, p0, v2}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefix "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not bound to a namespace"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()[B
    .locals 4

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v0, -0x47

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v2, 0x39

    if-gt v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v1, v0

    const/16 v0, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v1, v0

    const/16 v0, 0x3d

    const/16 v2, 0x7f

    aput-byte v2, v1, v0

    return-object v1
.end method

.method public static g(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lblm;->a(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x30

    if-gt v5, v4, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    mul-int/2addr v3, v1

    return v3
.end method

.method public static h(B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "INF"

    return-object p0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "-INF"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "INF"

    return-object p0

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "-INF"

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "%Y-%M-%DT%h:%m:%s%z"

    invoke-static {v0, p0}, Lljm;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lru/CryptoPro/pc_0/pc_2/cl_1;Lru/CryptoPro/pc_0/pc_2/cl_0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_2/cl_1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/CryptoPro/pc_0/pc_2/cl_0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_2/cl_1;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static p(S)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x30

    const/4 v1, 0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static r()[C
    .locals 3

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x41

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x34

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x47

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v2, 0x3e

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x4

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x2b

    aput-char v1, v0, v2

    const/16 v1, 0x3f

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    return-object v0
.end method

.method public static s(Ljava/lang/CharSequence;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lblm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Leim;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Leim;->c([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(I)C
    .locals 1

    sget-object v0, Leim;->d:[C

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v0, p0

    return p0
.end method

.method public static w(Ljava/lang/CharSequence;)S
    .locals 0

    invoke-static {p0}, Leim;->g(Ljava/lang/CharSequence;)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static x(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%Y-%M-%D"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lljm;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p0}, Lblm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Ljava/lang/CharSequence;)F
    .locals 1

    invoke-static {p0}, Lblm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    const-string v0, "INF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_1
    const-string v0, "-INF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Leim;->q(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Leim;->q(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Leim;->h(B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(D)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Leim;->i(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1}, Leim;->j(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Leim;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Leim;->t(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    return-object p1
.end method

.method public a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p1}, Leim;->l(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p1}, Leim;->m(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p1}, Leim;->n(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lru/CryptoPro/pc_0/pc_2/cl_1;Lru/CryptoPro/pc_0/pc_2/cl_0;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p1, p2}, Leim;->o(Lru/CryptoPro/pc_0/pc_2/cl_1;Lru/CryptoPro/pc_0/pc_2/cl_0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(S)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p1}, Leim;->p(S)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    const-string p1, "true"

    return-object p1

    :cond_0
    const-string p1, "false"

    return-object p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    sget-object v4, Leim;->b:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lru/CryptoPro/pc_0/pc_2/cl_0;)Lru/CryptoPro/pc_0/pc_2/cl_1;
    .locals 0

    .line 15
    invoke-static {p1, p2}, Leim;->e(Ljava/lang/CharSequence;Lru/CryptoPro/pc_0/pc_2/cl_0;)Lru/CryptoPro/pc_0/pc_2/cl_1;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Leim;->t(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Leim;->u([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 4
    invoke-static {p1}, Leim;->d(Ljava/lang/CharSequence;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Leim;->g(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "%h:%m:%s%z"

    invoke-static {v0, p1}, Lljm;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-static {p1}, Leim;->s(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Leim;->x(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)S
    .locals 0

    .line 2
    invoke-static {p1}, Leim;->w(Ljava/lang/CharSequence;)S

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 2
    invoke-static {p1}, Leim;->y(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)F
    .locals 0

    .line 2
    invoke-static {p1}, Leim;->z(Ljava/lang/CharSequence;)F

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)D
    .locals 2

    .line 2
    invoke-static {p1}, Leim;->A(Ljava/lang/CharSequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Leim;->B(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)B
    .locals 0

    .line 2
    invoke-static {p1}, Leim;->C(Ljava/lang/CharSequence;)B

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 2
    invoke-static {p1}, Leim;->D(Ljava/lang/CharSequence;)Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p1}, Leim;->F(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)[B
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Leim;->a(C)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Leim;->a(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    if-eq v4, v5, :cond_0

    div-int/lit8 v5, v2, 0x2

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contains illegal character for hexBinary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hexBinary needs to be even-length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-static {p1}, Leim;->s(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Leim;->g(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .line 2
    sget-object v0, Leim;->e:Lru/CryptoPro/pc_0/pc_1/cl_4;

    invoke-virtual {v0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_4;->d(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->r()Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .line 2
    sget-object v0, Leim;->e:Lru/CryptoPro/pc_0/pc_1/cl_4;

    invoke-virtual {v0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_4;->d(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->r()Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    return-object p1
.end method
