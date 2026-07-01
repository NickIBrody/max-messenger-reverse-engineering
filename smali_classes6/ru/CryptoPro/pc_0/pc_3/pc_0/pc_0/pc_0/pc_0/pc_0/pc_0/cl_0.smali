.class public Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_0;
.super Lru/CryptoPro/pc_0/pc_1/cl_4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_1/cl_4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 1
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V

    return-object v0
.end method

.method public a(Ljava/util/GregorianCalendar;)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-direct {v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(Ljava/util/GregorianCalendar;)V

    return-object v0
.end method

.method public a(J)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 1

    .line 3
    new-instance v0, Lpjm;

    invoke-direct {v0, p1, p2}, Lpjm;-><init>(J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 1

    .line 4
    new-instance v0, Lpjm;

    invoke-direct {v0, p1}, Lpjm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ZII)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 1

    .line 5
    new-instance v0, Lplm;

    invoke-direct {v0, p1, p2, p3}, Lplm;-><init>(ZII)V

    return-object v0
.end method

.method public a(ZIIII)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 6

    .line 6
    new-instance v0, Lgim;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lgim;-><init>(ZIIII)V

    return-object v0
.end method

.method public a(ZLjava/math/BigInteger;Ljava/math/BigInteger;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 1

    .line 7
    new-instance v0, Lplm;

    invoke-direct {v0, p1, p2, p3}, Lplm;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 6

    .line 8
    new-instance v0, Lgim;

    if-eqz p5, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v1

    move v1, p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lgim;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public a(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 8

    .line 9
    new-instance v0, Lpjm;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lpjm;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public b()Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 1

    .line 1
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-direct {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>()V

    return-object v0
.end method

.method public b(J)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 1

    .line 2
    new-instance v0, Lgim;

    invoke-direct {v0, p1, p2}, Lgim;-><init>(J)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    new-instance v0, Lgim;

    invoke-direct {v0, p1}, Lgim;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Trying to create an xdt:dayTimeDuration with an invalid lexical representation of \"null\""

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 1

    .line 1
    new-instance v0, Lplm;

    invoke-direct {v0, p1, p2}, Lplm;-><init>(J)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 1

    .line 2
    new-instance v0, Lplm;

    invoke-direct {v0, p1}, Lplm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 1

    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-direct {v0, p1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
