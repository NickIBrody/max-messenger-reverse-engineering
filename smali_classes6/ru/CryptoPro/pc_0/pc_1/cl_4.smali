.class public abstract Lru/CryptoPro/pc_0/pc_1/cl_4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "javax.xml.datatype.DatatypeFactory"

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "ru.CryptoPro.xml.sun.org.apache.xerces.internal.jaxp.datatype.DatatypeFactoryImpl"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_4;->b:Ljava/lang/String;

    const-string v0, "[^DT]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_4;->c:Ljava/util/regex/Pattern;

    const-string v0, "[^YM]*[DT].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_4;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lru/CryptoPro/pc_0/pc_1/cl_4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/pc_0/pc_1/cl_0;
        }
    .end annotation

    .line 5
    new-instance v0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_0;

    invoke-direct {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_0;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lru/CryptoPro/pc_0/pc_1/cl_4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/pc_0/pc_1/cl_0;
        }
    .end annotation

    .line 6
    new-instance p0, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_0;

    invoke-direct {p0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(IIII)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 1
    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(IIIIIIII)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIII)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 6

    .line 2
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_1

    if-ltz p4, :cond_0

    const/16 v0, 0x3e8

    if-gt p4, v0, :cond_0

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javax.xml.datatype.DatatypeFactory#newXMLGregorianCalendarTime(int hours, int minutes, int seconds, int milliseconds, int timezone)with invalid milliseconds: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(IIILjava/math/BigDecimal;I)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIIIIII)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 12

    .line 3
    move/from16 v0, p7

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eq v0, v2, :cond_1

    if-ltz v0, :cond_2

    const/16 p1, 0x3e8

    if-gt v0, p1, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_1
    move-object v3, p0

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p8

    move-object v10, v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javax.xml.datatype.DatatypeFactory#newXMLGregorianCalendar(int year, int month, int day, int hour, int minute, int second, int millisecond, int timezone)with invalid millisecond: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-virtual/range {v3 .. v11}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p1

    return-object p1
.end method

.method public a(IIILjava/math/BigDecimal;I)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 4
    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lru/CryptoPro/pc_0/pc_1/cl_12;
.end method

.method public abstract a(Ljava/util/GregorianCalendar;)Lru/CryptoPro/pc_0/pc_1/cl_12;
.end method

.method public abstract a(J)Lru/CryptoPro/pc_0/pc_1/cl_5;
.end method

.method public abstract a(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_5;
.end method

.method public a(ZII)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 2

    .line 7
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(ZLjava/math/BigInteger;Ljava/math/BigInteger;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIIII)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 8

    .line 8
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    int-to-long p2, p3

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long p2, p4

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    int-to-long p2, p5

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIIIIII)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 16

    .line 9
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v6

    :goto_0
    if-eq v1, v7, :cond_1

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    if-eq v2, v7, :cond_2

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v6

    :goto_2
    if-eq v3, v7, :cond_3

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v6

    :goto_3
    if-eq v4, v7, :cond_4

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object v14, v6

    :goto_4
    if-eq v5, v7, :cond_5

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    :cond_5
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object v15, v6

    invoke-virtual/range {v8 .. v15}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/math/BigInteger;Ljava/math/BigInteger;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 8

    .line 10
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 9

    .line 11
    if-eqz p5, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lru/CryptoPro/pc_0/pc_1/cl_5;
.end method

.method public abstract b()Lru/CryptoPro/pc_0/pc_1/cl_12;
.end method

.method public b(IIII)Lru/CryptoPro/pc_0/pc_1/cl_12;
    .locals 9

    .line 1
    const/high16 v3, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(IIIIIIII)Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(J)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 3

    .line 3
    if-eqz p1, :cond_1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_4;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an xdt:dayTimeDuration with an invalid lexical representation of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", data model requires years and months only."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Trying to create an xdt:dayTimeDuration with an invalid lexical representation of \"null\""

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(J)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p1, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_1
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p1, v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_2
    invoke-virtual {p0, p2, v0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(ZLjava/math/BigInteger;Ljava/math/BigInteger;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 3

    .line 2
    if-eqz p1, :cond_1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_4;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_4;->a(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an xdt:yearMonthDuration with an invalid lexical representation of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", data model requires days and times only."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Trying to create an xdt:yearMonthDuration with an invalid lexical representation of \"null\""

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)Lru/CryptoPro/pc_0/pc_1/cl_12;
.end method
