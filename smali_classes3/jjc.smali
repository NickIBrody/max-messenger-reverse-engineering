.class public abstract Ljjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjc;->a:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjc;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([CIIZ)Z
    .locals 5

    if-eqz p3, :cond_0

    sget-object p3, Ljjc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Ljjc;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-le p2, v0, :cond_2

    return v2

    :cond_2
    move p2, v2

    :goto_1
    if-ge p2, v0, :cond_5

    add-int v3, p1, p2

    aget-char v3, p0, v3

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-gez v3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static b(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lvt0;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lvt0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldu0;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljjc;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)D
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lk29;->a(Ljava/lang/CharSequence;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/String;Z)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lo29;->a(Ljava/lang/CharSequence;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static g([CII)I
    .locals 2

    if-lez p2, :cond_0

    aget-char v0, p0, p1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x5f5e100

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_1
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x989680

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_2
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0xf4240

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_3
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x186a0

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_4
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x2710

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_5
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_6
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_7
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h([CII)J
    .locals 5

    const/16 v0, 0x9

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Ljjc;->g([CII)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v1, v3

    add-int/2addr p1, p2

    invoke-static {p0, p1, v0}, Ljjc;->g([CII)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static i([CIZ)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    add-int v3, p1, v2

    aget-char v3, p0, v3

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    neg-long p0, v0

    return-wide p0

    :cond_1
    return-wide v0
.end method
