.class public abstract Lj1;
.super Lk1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg89;)V
    .locals 0

    invoke-direct {p0, p1}, Lk1;-><init>(Lg89;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lj1;->c(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 11

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const-string v4, "Cannot parse long from "

    const-wide/16 v5, 0xa

    const/16 v7, 0x39

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    if-eq v2, v3, :cond_4

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v2, "9223372036854775807"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_2

    if-gt v2, v7, :cond_2

    mul-long/2addr v8, v5

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v8

    :cond_4
    const/16 v1, 0x14

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    if-ne v0, v1, :cond_6

    const-string v1, "-9223372036854775808"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_7

    if-gt v2, v7, :cond_7

    mul-long/2addr v8, v5

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    neg-long v0, v8

    return-wide v0

    :cond_9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public abstract O()Ljava/lang/String;
.end method

.method public final P()J
    .locals 5

    invoke-interface {p0}, Lf89;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x31

    if-eq v0, v1, :cond_4

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_3

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    return-wide v3

    :cond_1
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_2
    return-wide v3

    :cond_3
    invoke-virtual {p0, v1}, Lj1;->v(I)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lj1;->O()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj1;->c(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v1, Lru/ok/android/api/json/JsonTypeMismatchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse long from string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final U0()Z
    .locals 7

    invoke-interface {p0}, Lf89;->peek()I

    move-result v0

    const/16 v1, 0x22

    const-string v2, "true"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    const/16 v3, 0x62

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    return v4

    :cond_1
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, v3}, Lj1;->v(I)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p0}, Lj1;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    :cond_6
    new-instance v1, Lru/ok/android/api/json/JsonTypeMismatchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse boolean from string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return v3
.end method

.method public Y0()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lf89;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lj1;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lf89;->peek()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final a0()I
    .locals 4

    invoke-interface {p0}, Lf89;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x62

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, v1}, Lj1;->v(I)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0}, Lj1;->O()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj1;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v1, Lru/ok/android/api/json/JsonTypeMismatchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse int from string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final hasNext()Z
    .locals 2

    invoke-interface {p0}, Lf89;->peek()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lf89;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lj1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lj1;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lru/ok/android/api/json/JsonTypeMismatchException;
    .locals 2

    invoke-interface {p0}, Lf89;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonTypeMismatchException;

    invoke-direct {v1, p1, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    return-object v1
.end method
