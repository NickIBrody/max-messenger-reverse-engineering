.class public abstract Lru/CryptoPro/pc_0/pc_1/cl_5;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    .line 1
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

.method private static d(Ljava/util/Calendar;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b(Ljava/util/Calendar;)V

    invoke-static {v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->d(Ljava/util/Calendar;)J

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

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b(Ljava/util/Calendar;)V

    invoke-static {v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;
.end method

.method public a(I)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 1

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Ljava/math/BigDecimal;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/math/BigDecimal;)Lru/CryptoPro/pc_0/pc_1/cl_5;
.end method

.method public abstract a(Lru/CryptoPro/pc_0/pc_1/cl_5;)Lru/CryptoPro/pc_0/pc_1/cl_5;
.end method

.method public a()Lru/CryptoPro/pc_0/pc_2/cl_1;
    .locals 9

    .line 4
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b(Lru/CryptoPro/pc_0/pc_1/cl_3;)Z

    move-result v0

    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b(Lru/CryptoPro/pc_0/pc_1/cl_3;)Z

    move-result v1

    sget-object v2, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v2}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b(Lru/CryptoPro/pc_0/pc_1/cl_3;)Z

    move-result v2

    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v3}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b(Lru/CryptoPro/pc_0/pc_1/cl_3;)Z

    move-result v3

    sget-object v4, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v4}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b(Lru/CryptoPro/pc_0/pc_1/cl_3;)Z

    move-result v4

    sget-object v5, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v5}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b(Lru/CryptoPro/pc_0/pc_1/cl_3;)Z

    move-result v5

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->F:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->G:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->H:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-object v0

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "javax.xml.datatype.Duration#getXMLSchemaType(): this Duration does not match one of the XML Schema date/time datatypes: year set = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " month set = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " day set = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hour set = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " minute set = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " second set = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public abstract b()I
.end method

.method public b(Lru/CryptoPro/pc_0/pc_1/cl_5;)Lru/CryptoPro/pc_0/pc_1/cl_5;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->i()Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_5;)Lru/CryptoPro/pc_0/pc_1/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/util/Calendar;)V
.end method

.method public b(Ljava/util/Date;)V
    .locals 2

    .line 3
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b(Ljava/util/Calendar;)V

    invoke-static {v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#addTo(Date date) with date == null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Lru/CryptoPro/pc_0/pc_1/cl_3;)Z
.end method

.method public c()I
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract c(Lru/CryptoPro/pc_0/pc_1/cl_5;)I
.end method

.method public abstract c(Ljava/util/Calendar;)Lru/CryptoPro/pc_0/pc_1/cl_5;
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public d(Lru/CryptoPro/pc_0/pc_1/cl_5;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->c(Lru/CryptoPro/pc_0/pc_1/cl_5;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public e(Lru/CryptoPro/pc_0/pc_1/cl_5;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->c(Lru/CryptoPro/pc_0/pc_1/cl_5;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lru/CryptoPro/pc_0/pc_1/cl_5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lru/CryptoPro/pc_0/pc_1/cl_5;

    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->c(Lru/CryptoPro/pc_0/pc_1/cl_5;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    sget-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()Lru/CryptoPro/pc_0/pc_1/cl_5;
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b()I

    move-result v1

    if-gez v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    const-string v2, "M"

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "D"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    sget-object v1, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v1}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v3}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    sget-object v4, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    invoke-virtual {p0, v4}, Lru/CryptoPro/pc_0/pc_1/cl_5;->a(Lru/CryptoPro/pc_0/pc_1/cl_3;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_7

    :cond_4
    const/16 v5, 0x54

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "H"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v4}, Lru/CryptoPro/pc_0/pc_1/cl_5;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

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
