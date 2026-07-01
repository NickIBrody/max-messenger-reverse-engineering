.class public abstract Lojk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lev2;->a(I)I

    move-result p1

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Lslk;->c(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)B
    .locals 1

    invoke-static {p0}, Lojk;->c(Ljava/lang/String;)Lsik;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsik;->h()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ly5j;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/lang/String;)Lsik;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lojk;->d(Ljava/lang/String;I)Lsik;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;I)Lsik;
    .locals 1

    invoke-static {p0, p1}, Lojk;->g(Ljava/lang/String;I)Lxik;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxik;->h()I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0}, Lxik;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    invoke-static {p0}, Lsik;->b(B)B

    move-result p0

    invoke-static {p0}, Lsik;->a(B)Lsik;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lojk;->f(Ljava/lang/String;)Lxik;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxik;->h()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ly5j;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/String;)Lxik;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lojk;->g(Ljava/lang/String;I)Lxik;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)Lxik;
    .locals 9

    invoke-static {p1}, Lev2;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Ljy8;->f(II)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    move v4, v2

    :cond_3
    invoke-static {p1}, Lxik;->b(I)I

    move-result v3

    const v5, 0x71c71c7

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p1}, Lev2;->b(CI)I

    move-result v7

    if-gez v7, :cond_4

    return-object v1

    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v5, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v3}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int/2addr v2, v3

    invoke-static {v2}, Lxik;->b(I)I

    move-result v2

    invoke-static {v7}, Lxik;->b(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Lxik;->b(I)I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lxik;->a(I)Lxik;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lojk;->i(Ljava/lang/String;)Lcjk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcjk;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ly5j;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final i(Ljava/lang/String;)Lcjk;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lojk;->j(Ljava/lang/String;I)Lcjk;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;I)Lcjk;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v1}, Lev2;->a(I)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Ljy8;->f(II)I

    move-result v6

    if-gez v6, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    :cond_1
    return-object v3

    :cond_2
    int-to-long v5, v1

    invoke-static {v5, v6}, Lcjk;->b(J)J

    move-result-wide v5

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Lev2;->b(CI)I

    move-result v13

    if-gez v13, :cond_3

    return-object v3

    :cond_3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_5

    cmp-long v11, v11, v7

    if-nez v11, :cond_4

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_5

    :cond_4
    return-object v3

    :cond_5
    mul-long/2addr v9, v5

    invoke-static {v9, v10}, Lcjk;->b(J)J

    move-result-wide v9

    invoke-static {v13}, Lxik;->b(I)I

    move-result v13

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    invoke-static {v13, v14}, Lcjk;->b(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Lcjk;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_7
    invoke-static {v9, v10}, Lcjk;->a(J)Lcjk;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ljava/lang/String;)S
    .locals 1

    invoke-static {p0}, Lojk;->l(Ljava/lang/String;)Ljjk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjk;->h()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ly5j;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final l(Ljava/lang/String;)Ljjk;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lojk;->m(Ljava/lang/String;I)Ljjk;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;I)Ljjk;
    .locals 1

    invoke-static {p0, p1}, Lojk;->g(Ljava/lang/String;I)Lxik;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxik;->h()I

    move-result p0

    const v0, 0xffff

    invoke-static {v0}, Lxik;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    invoke-static {p0}, Ljjk;->b(S)S

    move-result p0

    invoke-static {p0}, Ljjk;->a(S)Ljjk;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
