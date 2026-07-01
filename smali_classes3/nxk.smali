.class public abstract Lnxk;
.super Lmxk;
.source "SourceFile"


# direct methods
.method public static final synthetic e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnxk;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {}, Ls78;->j()[I

    move-result-object v1

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Llxk;
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const-string v5, "a hexadecimal digit"

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ge v0, v7, :cond_1

    shl-long/2addr v3, v6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    ushr-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_0

    invoke-static {}, Ls78;->b()[J

    move-result-object v7

    aget-wide v8, v7, v6

    cmp-long v7, v8, v1

    if-ltz v7, :cond_0

    invoke-static {}, Ls78;->b()[J

    move-result-object v5

    aget-wide v6, v5, v6

    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v5, v0}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    move-wide v8, v1

    :goto_1
    const/16 v0, 0x20

    if-ge v7, v0, :cond_3

    shl-long/2addr v8, v6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v10, v0, 0x8

    if-nez v10, :cond_2

    invoke-static {}, Ls78;->b()[J

    move-result-object v10

    aget-wide v11, v10, v0

    cmp-long v10, v11, v1

    if-ltz v10, :cond_2

    invoke-static {}, Ls78;->b()[J

    move-result-object v10

    aget-wide v11, v10, v0

    or-long/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v7}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Llxk;->y:Llxk$a;

    invoke-virtual {p0, v3, v4, v8, v9}, Llxk$a;->a(JJ)Llxk;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Llxk;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    const/4 v6, 0x4

    const-string v7, "a hexadecimal digit"

    const/16 v8, 0x8

    if-ge v1, v8, :cond_1

    shl-long/2addr v4, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    ushr-int/lit8 v8, v6, 0x8

    if-nez v8, :cond_0

    invoke-static {}, Ls78;->b()[J

    move-result-object v8

    aget-wide v9, v8, v6

    cmp-long v8, v9, v2

    if-ltz v8, :cond_0

    invoke-static {}, Ls78;->b()[J

    move-result-object v7

    aget-wide v6, v7, v6

    or-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v7, v1}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v9, "\'-\' (hyphen)"

    const/16 v10, 0x2d

    if-ne v1, v10, :cond_d

    const/16 v1, 0x9

    move-wide v11, v2

    :goto_1
    const/16 v8, 0xd

    if-ge v1, v8, :cond_3

    shl-long/2addr v11, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v13, v8, 0x8

    if-nez v13, :cond_2

    invoke-static {}, Ls78;->b()[J

    move-result-object v13

    aget-wide v14, v13, v8

    cmp-long v13, v14, v2

    if-ltz v13, :cond_2

    invoke-static {}, Ls78;->b()[J

    move-result-object v13

    aget-wide v14, v13, v8

    or-long/2addr v11, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v7, v1}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_c

    const/16 v1, 0xe

    move-wide v13, v2

    :goto_2
    const/16 v8, 0x12

    if-ge v1, v8, :cond_5

    shl-long/2addr v13, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v15, v8, 0x8

    if-nez v15, :cond_4

    invoke-static {}, Ls78;->b()[J

    move-result-object v15

    aget-wide v16, v15, v8

    cmp-long v15, v16, v2

    if-ltz v15, :cond_4

    invoke-static {}, Ls78;->b()[J

    move-result-object v15

    aget-wide v16, v15, v8

    or-long v13, v13, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0, v7, v1}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_b

    const/16 v1, 0x13

    move-wide v15, v2

    :goto_3
    const/16 v8, 0x17

    if-ge v1, v8, :cond_7

    shl-long/2addr v15, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    ushr-int/lit8 v17, v8, 0x8

    if-nez v17, :cond_6

    invoke-static {}, Ls78;->b()[J

    move-result-object v17

    aget-wide v18, v17, v8

    cmp-long v17, v18, v2

    if-ltz v17, :cond_6

    invoke-static {}, Ls78;->b()[J

    move-result-object v17

    aget-wide v18, v17, v8

    or-long v15, v15, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v0, v7, v1}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_a

    const/16 v1, 0x18

    move-wide v8, v2

    :goto_4
    const/16 v10, 0x24

    if-ge v1, v10, :cond_9

    shl-long/2addr v8, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    ushr-int/lit8 v17, v10, 0x8

    if-nez v17, :cond_8

    invoke-static {}, Ls78;->b()[J

    move-result-object v17

    aget-wide v18, v17, v10

    cmp-long v17, v18, v2

    if-ltz v17, :cond_8

    invoke-static {}, Ls78;->b()[J

    move-result-object v17

    aget-wide v18, v17, v10

    or-long v8, v8, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v0, v7, v1}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    const/16 v0, 0x20

    shl-long v0, v4, v0

    const/16 v2, 0x10

    shl-long v2, v11, v2

    or-long/2addr v0, v2

    or-long/2addr v0, v13

    const/16 v2, 0x30

    shl-long v2, v15, v2

    or-long/2addr v2, v8

    sget-object v4, Llxk;->y:Llxk$a;

    invoke-virtual {v4, v0, v1, v2, v3}, Llxk$a;->a(JJ)Llxk;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v0, v9, v8}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v0, v9, v8}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v0, v9, v8}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v0, v9, v8}, Lnxk;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
