.class public Lpjm;
.super Lru/CryptoPro/pc_0/pc_1/cl_5;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final D:[Lru/CryptoPro/pc_0/pc_1/cl_3;

.field public static final E:[I

.field public static final F:Ljava/util/TimeZone;

.field public static final G:Ljava/math/BigDecimal;

.field public static final H:[Lru/CryptoPro/pc_0/pc_1/cl_12;

.field public static final I:[Ljava/math/BigDecimal;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Ljava/math/BigInteger;

.field public B:Ljava/math/BigInteger;

.field public C:Ljava/math/BigDecimal;

.field public w:I

.field public x:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;

.field public z:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    sget-object v2, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    sget-object v4, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    sget-object v5, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    filled-new-array/range {v0 .. v5}, [Lru/CryptoPro/pc_0/pc_1/cl_3;

    move-result-object v6

    sput-object v6, Lpjm;->D:[Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_3;->a()I

    move-result v7

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_3;->a()I

    move-result v8

    invoke-virtual {v2}, Lru/CryptoPro/pc_0/pc_1/cl_3;->a()I

    move-result v9

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->a()I

    move-result v10

    invoke-virtual {v4}, Lru/CryptoPro/pc_0/pc_1/cl_3;->a()I

    move-result v11

    invoke-virtual {v5}, Lru/CryptoPro/pc_0/pc_1/cl_3;->a()I

    move-result v12

    filled-new-array/range {v7 .. v12}, [I

    move-result-object v0

    sput-object v0, Lpjm;->E:[I

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lpjm;->F:Ljava/util/TimeZone;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lpjm;->G:Ljava/math/BigDecimal;

    const-string v0, "1696-09-01T00:00:00Z"

    invoke-static {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v0

    const-string v1, "1697-02-01T00:00:00Z"

    invoke-static {v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v1

    const-string v2, "1903-03-01T00:00:00Z"

    invoke-static {v2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v2

    const-string v3, "1903-07-01T00:00:00Z"

    invoke-static {v3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v0

    sput-object v0, Lpjm;->H:[Lru/CryptoPro/pc_0/pc_1/cl_12;

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, 0x18

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v0, v3, v1, v4, v2}, [Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lpjm;->I:[Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_1/cl_5;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput v1, p0, Lpjm;->w:I

    goto :goto_0

    :cond_0
    if-gez v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lpjm;->w:I

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    :cond_1
    const-wide/16 v2, -0x1

    mul-long/2addr p1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lpjm;->w:I

    :goto_0
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v2, Lpjm;->F:Ljava/util/TimeZone;

    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x7b2

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lpjm;->x:Ljava/math/BigInteger;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lpjm;->y:Ljava/math/BigInteger;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p1, v1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lpjm;->z:Ljava/math/BigInteger;

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lpjm;->A:Ljava/math/BigInteger;

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lpjm;->B:Ljava/math/BigInteger;

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 p2, 0xe

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lpjm;->C:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct {v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    aput v5, v3, v5

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_0

    aget v6, v3, v5

    add-int/2addr v6, v2

    aput v6, v3, v5

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    aget v7, v3, v5

    if-eq v4, v7, :cond_2

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x50

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    new-array v9, v7, [I

    move v10, v5

    :goto_2
    aget v11, v3, v5

    if-eq v4, v11, :cond_3

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lpjm;->v(C)Z

    move-result v11

    if-eqz v11, :cond_3

    if-ge v10, v7, :cond_3

    aget v11, v3, v5

    aput v11, v9, v10

    add-int/lit8 v11, v10, 0x1

    invoke-static {v1, v3}, Lpjm;->m(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    move v10, v11

    goto :goto_2

    :cond_3
    aget v11, v3, v5

    if-eq v4, v11, :cond_5

    add-int/lit8 v12, v11, 0x1

    aput v12, v3, v5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x54

    if-ne v11, v12, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move v11, v5

    :goto_3
    new-array v12, v7, [Ljava/lang/String;

    new-array v13, v7, [I

    move v14, v5

    :goto_4
    aget v15, v3, v5

    if-eq v4, v15, :cond_6

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lpjm;->y(C)Z

    move-result v15

    if-eqz v15, :cond_6

    if-ge v14, v7, :cond_6

    aget v15, v3, v5

    aput v15, v13, v14

    add-int/lit8 v15, v14, 0x1

    invoke-static {v1, v3}, Lpjm;->m(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v14

    move v14, v15

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_8

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_5
    aget v3, v3, v5

    if-ne v4, v3, :cond_b

    if-nez v10, :cond_a

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_6
    const-string v3, "YMD"

    invoke-static {v1, v8, v9, v10, v3}, Lpjm;->r(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    const-string v3, "HMS"

    invoke-static {v1, v12, v13, v14, v3}, Lpjm;->r(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    aget-object v3, v8, v5

    aget v4, v9, v5

    invoke-static {v1, v3, v4}, Lpjm;->p(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lpjm;->x:Ljava/math/BigInteger;

    aget-object v3, v8, v2

    aget v4, v9, v2

    invoke-static {v1, v3, v4}, Lpjm;->p(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lpjm;->y:Ljava/math/BigInteger;

    const/4 v3, 0x2

    aget-object v4, v8, v3

    aget v7, v9, v3

    invoke-static {v1, v4, v7}, Lpjm;->p(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v0, Lpjm;->z:Ljava/math/BigInteger;

    aget-object v4, v12, v5

    aget v5, v13, v5

    invoke-static {v1, v4, v5}, Lpjm;->p(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v0, Lpjm;->A:Ljava/math/BigInteger;

    aget-object v4, v12, v2

    aget v2, v13, v2

    invoke-static {v1, v4, v2}, Lpjm;->p(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lpjm;->B:Ljava/math/BigInteger;

    aget-object v2, v12, v3

    aget v3, v13, v3

    invoke-static {v1, v2, v3}, Lpjm;->w(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lpjm;->C:Ljava/math/BigDecimal;

    invoke-virtual {v0, v6}, Lpjm;->l(Z)I

    move-result v1

    iput v1, v0, Lpjm;->w:I

    return-void

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(ZIIIIII)V
    .locals 8

    .line 3
    invoke-static {p2}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p3}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p4}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {p5}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {p6}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object v6

    const/high16 p2, -0x80000000

    if-eq p7, p2, :cond_0

    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lpjm;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_1/cl_5;-><init>()V

    iput-object p2, p0, Lpjm;->x:Ljava/math/BigInteger;

    iput-object p3, p0, Lpjm;->y:Ljava/math/BigInteger;

    iput-object p4, p0, Lpjm;->z:Ljava/math/BigInteger;

    iput-object p5, p0, Lpjm;->A:Ljava/math/BigInteger;

    iput-object p6, p0, Lpjm;->B:Ljava/math/BigInteger;

    iput-object p7, p0, Lpjm;->C:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lpjm;->l(Z)I

    move-result p1

    iput p1, p0, Lpjm;->w:I

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AllFieldsNull"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-static {p2, p1}, Lpjm;->t(Ljava/math/BigInteger;Lru/CryptoPro/pc_0/pc_1/cl_3;)V

    sget-object p1, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-static {p3, p1}, Lpjm;->t(Ljava/math/BigInteger;Lru/CryptoPro/pc_0/pc_1/cl_3;)V

    sget-object p1, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-static {p4, p1}, Lpjm;->t(Ljava/math/BigInteger;Lru/CryptoPro/pc_0/pc_1/cl_3;)V

    sget-object p1, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-static {p5, p1}, Lpjm;->t(Ljava/math/BigInteger;Lru/CryptoPro/pc_0/pc_1/cl_3;)V

    sget-object p1, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-static {p6, p1}, Lpjm;->t(Ljava/math/BigInteger;Lru/CryptoPro/pc_0/pc_1/cl_3;)V

    sget-object p1, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-static {p7, p1}, Lpjm;->s(Ljava/math/BigDecimal;Lru/CryptoPro/pc_0/pc_1/cl_3;)V

    return-void
.end method

.method public static d(Ljava/util/Calendar;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    :goto_0
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lpjm;->y(C)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    goto :goto_0

    :cond_0
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lpjm;->G:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lpjm;->G:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ltz p3, :cond_2

    aget-object v3, p1, p3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    :goto_1
    if-ge v2, v0, :cond_0

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    aget-object v0, p1, p3

    aput-object v0, p1, v3

    aget v0, p2, p3

    aput v0, p2, v3

    add-int/lit8 p3, p3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_3

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static s(Ljava/math/BigDecimal;Lru/CryptoPro/pc_0/pc_1/cl_3;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NegativeField "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Ljava/math/BigInteger;Lru/CryptoPro/pc_0/pc_1/cl_3;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NegativeField "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static u([Ljava/math/BigDecimal;II)V
    .locals 7

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    mul-int/2addr v4, v3

    if-gez v4, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v4, Lpjm;->I:[Ljava/math/BigDecimal;

    add-int/lit8 v5, v1, -0x1

    aget-object v6, v4, v5

    invoke-virtual {v2, v6, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    aget-object v6, p0, v1

    invoke-virtual {v6}, Ljava/math/BigDecimal;->signum()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v2

    :cond_1
    aget-object v6, p0, v5

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    aput-object v6, p0, v5

    aget-object v6, p0, v1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v2, 0x1

    :cond_2
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-eqz v4, :cond_3

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_0

    return-void
.end method

.method public static v(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lclm;

    invoke-virtual {p0}, Lpjm;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lclm;-><init>(Ljava/lang/String;Lukm;)V

    return-object v0
.end method

.method public static x(I)Ljava/math/BigInteger;
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static y(C)Z
    .locals 1

    invoke-static {p0}, Lpjm;->v(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lpjm;->C:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpjm;->G:Ljava/math/BigDecimal;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lpjm;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    if-nez p1, :cond_2

    sget-object p1, Lpjm;->G:Ljava/math/BigDecimal;

    return-object p1

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(Ljava/util/Calendar;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lpjm;->b(Ljava/util/Calendar;)V

    invoke-static {v0}, Lpjm;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {p1}, Lpjm;->d(Ljava/util/Calendar;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/util/Date;)J
    .locals 4

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lpjm;->b(Ljava/util/Calendar;)V

    invoke-static {v0}, Lpjm;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;
    .locals 3

    if-eqz p1, :cond_6

    .line 3
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpjm;->x:Ljava/math/BigInteger;

    return-object p1

    :cond_0
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lpjm;->y:Ljava/math/BigInteger;

    return-object p1

    :cond_1
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lpjm;->z:Ljava/math/BigInteger;

    return-object p1

    :cond_2
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lpjm;->A:Ljava/math/BigInteger;

    return-object p1

    :cond_3
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lpjm;->B:Ljava/math/BigInteger;

    return-object p1

    :cond_4
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lpjm;->C:Ljava/math/BigDecimal;

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnknownField "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "javax.xml.datatype.Duration#getSet(DatatypeConstants.Field field)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldCannotBeNull"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 2

    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpjm;->a(Ljava/math/BigDecimal;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/math/BigDecimal;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    sget-object v1, Lpjm;->G:Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/math/BigDecimal;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    sget-object v7, Lpjm;->D:[Lru/CryptoPro/pc_0/pc_1/cl_3;

    aget-object v7, v7, v6

    invoke-virtual {v0, v7}, Lpjm;->A(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-ne v6, v8, :cond_1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpjm;->G:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    sget-object v7, Lpjm;->I:[Ljava/math/BigDecimal;

    aget-object v7, v7, v6

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lpjm;->C:Ljava/math/BigDecimal;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v4, v7

    goto :goto_2

    :cond_3
    aput-object v1, v4, v7

    :goto_2
    new-instance v9, Lpjm;

    iget v1, v0, Lpjm;->w:I

    mul-int/2addr v1, v2

    if-ltz v1, :cond_4

    move v10, v8

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    aget-object v1, v4, v5

    iget-object v2, v0, Lpjm;->x:Ljava/math/BigInteger;

    if-nez v2, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-static {v1, v2}, Lpjm;->q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v11

    aget-object v1, v4, v8

    iget-object v2, v0, Lpjm;->y:Ljava/math/BigInteger;

    if-nez v2, :cond_6

    move v2, v8

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    invoke-static {v1, v2}, Lpjm;->q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v12

    const/4 v1, 0x2

    aget-object v1, v4, v1

    iget-object v2, v0, Lpjm;->z:Ljava/math/BigInteger;

    if-nez v2, :cond_7

    move v2, v8

    goto :goto_6

    :cond_7
    move v2, v5

    :goto_6
    invoke-static {v1, v2}, Lpjm;->q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v13

    const/4 v1, 0x3

    aget-object v1, v4, v1

    iget-object v2, v0, Lpjm;->A:Ljava/math/BigInteger;

    if-nez v2, :cond_8

    move v2, v8

    goto :goto_7

    :cond_8
    move v2, v5

    :goto_7
    invoke-static {v1, v2}, Lpjm;->q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v14

    const/4 v1, 0x4

    aget-object v1, v4, v1

    iget-object v2, v0, Lpjm;->B:Ljava/math/BigInteger;

    if-nez v2, :cond_9

    move v5, v8

    :cond_9
    invoke-static {v1, v5}, Lpjm;->q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v15

    aget-object v1, v4, v7

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lpjm;->C:Ljava/math/BigDecimal;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :goto_8
    move-object/from16 v16, v1

    goto :goto_9

    :cond_a
    aget-object v1, v4, v7

    goto :goto_8

    :goto_9
    invoke-direct/range {v9 .. v16}, Lpjm;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v9
.end method

.method public a(Lru/CryptoPro/pc_0/pc_1/cl_5;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 13

    .line 6
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v2

    invoke-static {v1, v2}, Lpjm;->o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v2

    invoke-static {v0, v2}, Lpjm;->o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v3

    invoke-static {v1, v3}, Lpjm;->o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v3

    invoke-static {v0, v3}, Lpjm;->o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v4

    invoke-static {v1, v4}, Lpjm;->o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v4

    invoke-static {v0, v4}, Lpjm;->o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v5

    invoke-static {v1, v5}, Lpjm;->o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v5

    invoke-static {v0, v5}, Lpjm;->o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v6

    invoke-static {v1, v6}, Lpjm;->o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v6

    invoke-static {v0, v6}, Lpjm;->o(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v7

    invoke-static {v1, v7}, Lpjm;->n(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v7

    invoke-static {v0, v7}, Lpjm;->n(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lpjm;->u([Ljava/math/BigDecimal;II)V

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lpjm;->u([Ljava/math/BigDecimal;II)V

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/math/BigDecimal;->signum()I

    move-result v6

    mul-int/2addr v6, v5

    if-ltz v6, :cond_1

    if-nez v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    move-object v3, v0

    new-instance v0, Lpjm;

    const/4 v4, 0x1

    move v6, v1

    if-ltz v5, :cond_3

    move v1, v4

    :cond_3
    aget-object v7, v3, v6

    invoke-static {v7, v5}, Lpjm;->n(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v8}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {p1, v8}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v8

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    invoke-static {v7, v8}, Lpjm;->q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v7

    aget-object v8, v3, v4

    invoke-static {v8, v5}, Lpjm;->n(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v9, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v9}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-virtual {p1, v9}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    invoke-static {v8, v9}, Lpjm;->q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v8

    aget-object v2, v3, v2

    invoke-static {v2, v5}, Lpjm;->n(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v9, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v9}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {p1, v9}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    invoke-static {v2, v9}, Lpjm;->q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v9, 0x3

    aget-object v9, v3, v9

    invoke-static {v9, v5}, Lpjm;->n(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v9

    sget-object v10, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v10}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-virtual {p1, v10}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v10

    if-nez v10, :cond_7

    move v10, v4

    goto :goto_4

    :cond_7
    move v10, v6

    :goto_4
    invoke-static {v9, v10}, Lpjm;->q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v10, 0x4

    aget-object v10, v3, v10

    invoke-static {v10, v5}, Lpjm;->n(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v10

    sget-object v11, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v11}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-virtual {p1, v11}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    invoke-static {v10, v4}, Lpjm;->q(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v4, 0x5

    aget-object v10, v3, v4

    invoke-virtual {v10}, Ljava/math/BigDecimal;->signum()I

    move-result v10

    if-nez v10, :cond_9

    sget-object v10, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v10}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-virtual {p1, v10}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    :goto_6
    move-object v4, v2

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    move-object v7, p1

    goto :goto_7

    :cond_9
    aget-object p1, v3, v4

    invoke-static {p1, v5}, Lpjm;->n(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_6

    :goto_7
    invoke-direct/range {v0 .. v7}, Lpjm;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lpjm;->w:I

    return v0
.end method

.method public final b(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const-string p1, "0."

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    rsub-int/lit8 v3, v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    neg-int v3, v1

    if-ge p1, v3, :cond_3

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lru/CryptoPro/pc_0/pc_1/cl_5;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->i()Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpjm;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Calendar;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lpjm;->c()I

    move-result v0

    iget v1, p0, Lpjm;->w:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lpjm;->d()I

    move-result v0

    iget v2, p0, Lpjm;->w:I

    mul-int/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lpjm;->e()I

    move-result v0

    iget v2, p0, Lpjm;->w:I

    mul-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lpjm;->f()I

    move-result v0

    iget v2, p0, Lpjm;->w:I

    mul-int/2addr v0, v2

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lpjm;->g()I

    move-result v0

    iget v2, p0, Lpjm;->w:I

    mul-int/2addr v0, v2

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lpjm;->h()I

    move-result v0

    iget v2, p0, Lpjm;->w:I

    mul-int/2addr v0, v2

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lpjm;->C:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget v1, p0, Lpjm;->w:I

    mul-int/2addr v0, v1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lpjm;->b(Ljava/util/Calendar;)V

    invoke-static {v0}, Lpjm;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public b(Lru/CryptoPro/pc_0/pc_1/cl_3;)Z
    .locals 4

    .line 6
    const-string v0, "javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field)"

    if-eqz p1, :cond_c

    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpjm;->x:Ljava/math/BigInteger;

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lpjm;->y:Ljava/math/BigInteger;

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lpjm;->z:Ljava/math/BigInteger;

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lpjm;->A:Ljava/math/BigInteger;

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :cond_7
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lpjm;->B:Ljava/math/BigInteger;

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :cond_9
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lpjm;->C:Ljava/math/BigDecimal;

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnknownField "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FieldCannotBeNull "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lpjm;->z(Lru/CryptoPro/pc_0/pc_1/cl_3;)I

    move-result v0

    return v0
.end method

.method public c(Lru/CryptoPro/pc_0/pc_1/cl_5;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/32 v2, 0x7fffffff

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/32 v3, -0x80000000

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    iget-object v3, v0, Lpjm;->x:Ljava/math/BigInteger;

    const-string v4, " "

    const-string v5, "#compare(Duration duration)"

    const-string v6, "TooLarge "

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lpjm;->x:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v3, v0, Lpjm;->y:Ljava/math/BigInteger;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lpjm;->y:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v3, v0, Lpjm;->z:Ljava/math/BigInteger;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lpjm;->z:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v3, v0, Lpjm;->A:Ljava/math/BigInteger;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lpjm;->A:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    iget-object v3, v0, Lpjm;->B:Ljava/math/BigInteger;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lpjm;->B:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    iget-object v3, v0, Lpjm;->C:Ljava/math/BigDecimal;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lpjm;->C:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v3}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-eq v9, v7, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v3}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-eq v9, v7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v3}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-eq v9, v7, :cond_10

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_8
    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v3}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-eq v9, v7, :cond_12

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v3}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-eq v9, v7, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_a
    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {v1, v3}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v8

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_18

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eq v2, v7, :cond_17

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_c
    new-instance v8, Ljava/util/GregorianCalendar;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v9, 0x7b2

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v0}, Lpjm;->c()I

    move-result v2

    invoke-virtual {v0}, Lpjm;->b()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v8, v7, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0}, Lpjm;->d()I

    move-result v2

    invoke-virtual {v0}, Lpjm;->b()I

    move-result v3

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {v8, v3, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0}, Lpjm;->e()I

    move-result v2

    invoke-virtual {v0}, Lpjm;->b()I

    move-result v4

    mul-int/2addr v2, v4

    const/4 v4, 0x6

    invoke-virtual {v8, v4, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0}, Lpjm;->f()I

    move-result v2

    invoke-virtual {v0}, Lpjm;->b()I

    move-result v5

    mul-int/2addr v2, v5

    const/16 v5, 0xb

    invoke-virtual {v8, v5, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0}, Lpjm;->g()I

    move-result v2

    invoke-virtual {v0}, Lpjm;->b()I

    move-result v6

    mul-int/2addr v2, v6

    const/16 v6, 0xc

    invoke-virtual {v8, v6, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0}, Lpjm;->h()I

    move-result v2

    invoke-virtual {v0}, Lpjm;->b()I

    move-result v9

    mul-int/2addr v2, v9

    const/16 v9, 0xd

    invoke-virtual {v8, v9, v2}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v10, Ljava/util/GregorianCalendar;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v11, 0x7b2

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v16}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->c()I

    move-result v2

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v11

    mul-int/2addr v2, v11

    invoke-virtual {v10, v7, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->d()I

    move-result v2

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v7

    mul-int/2addr v2, v7

    invoke-virtual {v10, v3, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->e()I

    move-result v2

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v10, v4, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->f()I

    move-result v2

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v10, v5, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->g()I

    move-result v2

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v10, v6, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->h()I

    move-result v2

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v10, v9, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v8, v10}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v1, 0x0

    return v1

    :cond_19
    invoke-virtual {v0, v0, v1}, Lpjm;->k(Lru/CryptoPro/pc_0/pc_1/cl_5;Lru/CryptoPro/pc_0/pc_1/cl_5;)I

    move-result v1

    return v1
.end method

.method public c(Ljava/util/Calendar;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 11

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0}, Lpjm;->c()I

    move-result v1

    iget v2, p0, Lpjm;->w:I

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lpjm;->d()I

    move-result v1

    iget v3, p0, Lpjm;->w:I

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lpjm;->e()I

    move-result v1

    iget v3, p0, Lpjm;->w:I

    mul-int/2addr v1, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Lpjm;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {p1}, Lpjm;->d(Ljava/util/Calendar;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v0, v3

    long-to-int p1, v0

    new-instance v3, Lpjm;

    if-ltz p1, :cond_0

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object v7

    sget-object p1, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, p1}, Lpjm;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/math/BigInteger;

    sget-object p1, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, p1}, Lpjm;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/math/BigInteger;

    sget-object p1, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, p1}, Lpjm;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/math/BigDecimal;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lpjm;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v3
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lpjm;->z(Lru/CryptoPro/pc_0/pc_1/cl_3;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lpjm;->z(Lru/CryptoPro/pc_0/pc_1/cl_3;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lpjm;->z(Lru/CryptoPro/pc_0/pc_1/cl_3;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lpjm;->z(Lru/CryptoPro/pc_0/pc_1/cl_3;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lpjm;->z(Lru/CryptoPro/pc_0/pc_1/cl_3;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lpjm;->H:[Lru/CryptoPro/pc_0/pc_1/cl_12;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->r()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpjm;->b(Ljava/util/Calendar;)V

    invoke-static {v0}, Lpjm;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public i()Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 8

    new-instance v0, Lpjm;

    iget v1, p0, Lpjm;->w:I

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpjm;->x:Ljava/math/BigInteger;

    iget-object v3, p0, Lpjm;->y:Ljava/math/BigInteger;

    iget-object v4, p0, Lpjm;->z:Ljava/math/BigInteger;

    iget-object v5, p0, Lpjm;->A:Ljava/math/BigInteger;

    iget-object v6, p0, Lpjm;->B:Ljava/math/BigInteger;

    iget-object v7, p0, Lpjm;->C:Ljava/math/BigDecimal;

    invoke-direct/range {v0 .. v7}, Lpjm;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public final j(II)I
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final k(Lru/CryptoPro/pc_0/pc_1/cl_5;Lru/CryptoPro/pc_0/pc_1/cl_5;)I
    .locals 5

    sget-object v0, Lpjm;->H:[Lru/CryptoPro/pc_0/pc_1/cl_12;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lru/CryptoPro/pc_0/pc_1/cl_12;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/pc_0/pc_1/cl_12;

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/pc_0/pc_1/cl_12;

    invoke-virtual {v2, p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V

    invoke-virtual {v1, p2}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V

    invoke-virtual {v2, v1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lru/CryptoPro/pc_0/pc_1/cl_12;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/pc_0/pc_1/cl_12;

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/pc_0/pc_1/cl_12;

    invoke-virtual {v4, p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V

    invoke-virtual {v3, p2}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V

    invoke-virtual {v4, v3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lpjm;->j(II)I

    move-result v1

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/pc_0/pc_1/cl_12;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lru/CryptoPro/pc_0/pc_1/cl_12;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/pc_0/pc_1/cl_12;

    invoke-virtual {v3, p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V

    invoke-virtual {v4, p2}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V

    invoke-virtual {v3, v4}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lpjm;->j(II)I

    move-result v1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/pc_0/pc_1/cl_12;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/pc_0/pc_1/cl_12;

    invoke-virtual {v3, p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V

    invoke-virtual {v0, p2}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V

    invoke-virtual {v3, v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lpjm;->j(II)I

    move-result p1

    return p1
.end method

.method public l(Z)I
    .locals 1

    iget-object v0, p0, Lpjm;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lpjm;->y:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lpjm;->z:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lpjm;->A:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lpjm;->B:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lpjm;->C:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lpjm;->w:I

    if-gez v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lpjm;->x:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpjm;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lpjm;->y:Ljava/math/BigInteger;

    const-string v2, "M"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpjm;->y:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lpjm;->z:Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpjm;->z:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "D"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lpjm;->A:Ljava/math/BigInteger;

    if-nez v1, :cond_4

    iget-object v1, p0, Lpjm;->B:Ljava/math/BigInteger;

    if-nez v1, :cond_4

    iget-object v1, p0, Lpjm;->C:Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    :cond_4
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lpjm;->A:Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpjm;->A:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "H"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lpjm;->B:Ljava/math/BigInteger;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpjm;->B:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lpjm;->C:Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpjm;->C:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2}, Lpjm;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lru/CryptoPro/pc_0/pc_1/cl_3;)I
    .locals 0

    invoke-virtual {p0, p1}, Lpjm;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
