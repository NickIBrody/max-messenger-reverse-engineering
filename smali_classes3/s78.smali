.class public abstract Ls78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Ls78;->a:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Ls78;->b:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_4

    :cond_4
    sput-object v1, Ls78;->c:[I

    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v3

    aput-wide v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v6, v0

    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_7

    :cond_7
    sput-object v1, Ls78;->d:[J

    return-void
.end method

.method public static final A([BLt78;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ls78;->z([BIILt78;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(BLt78;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lt78;->d:Lt78$b;

    invoke-virtual {p1}, Lt78$b;->a()Lt78;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ls78;->x(BLt78;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(ILt78;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lt78;->d:Lt78$b;

    invoke-virtual {p1}, Lt78$b;->a()Lt78;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ls78;->y(ILt78;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D([BLt78;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lt78;->d:Lt78$b;

    invoke-virtual {p1}, Lt78$b;->a()Lt78;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ls78;->A([BLt78;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(JLt78$c;Ljava/lang/String;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p3

    and-int/lit8 v1, p4, 0x3

    if-nez v1, :cond_5

    shr-int/lit8 v1, p4, 0x2

    invoke-virtual/range {p2 .. p2}, Lt78$c;->c()I

    move-result v2

    sub-int v3, v2, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljwf;->d(II)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lt78$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lt78$c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lt78$c;->e()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    int-to-long v10, v3

    add-long/2addr v8, v10

    int-to-long v10, v1

    add-long/2addr v8, v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ls78;->d(J)I

    move-result v8

    new-array v9, v8, [C

    invoke-static {v5, v9, v4}, Ls78;->w(Ljava/lang/String;[CI)I

    move-result v5

    if-lez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/2addr v3, v5

    invoke-static {v9, v10, v5, v3}, Lqy;->t([CCII)V

    move v5, v3

    :cond_0
    move/from16 v3, p4

    move v10, v4

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v1, :cond_3

    add-int/lit8 v3, v3, -0x4

    shr-long v12, p0, v3

    const-wide/16 v14, 0xf

    and-long/2addr v12, v14

    long-to-int v12, v12

    if-eqz v7, :cond_1

    if-nez v12, :cond_1

    shr-int/lit8 v7, v3, 0x2

    if-lt v7, v2, :cond_1

    move v7, v11

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-nez v7, :cond_2

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aput-char v12, v9, v5

    move v5, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, v9, v5}, Ls78;->w(Ljava/lang/String;[CI)I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-static {v9}, Lz5j;->A([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    invoke-static {v9, v4, v0, v11, v1}, Lz5j;->C([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F([BIILt78$a;[I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Lt78$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Ls78;->H([BIILt78$a;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ls78;->G([BIILt78$a;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G([BIILt78$a;[I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p3}, Lt78$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lt78$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lt78$a;->d()Ljava/lang/String;

    move-result-object p3

    sub-int v0, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v1, v4, v5}, Ls78;->h(IIII)I

    move-result v0

    new-array v5, v0, [C

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Ls78;->f([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result p0

    add-int/lit8 p1, v1, 0x1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {p3, v5, p0}, Ls78;->w(Ljava/lang/String;[CI)I

    move-result v6

    invoke-static/range {v0 .. v6}, Ls78;->f([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lz5j;->A([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H([BIILt78$a;[I)Ljava/lang/String;
    .locals 8

    invoke-virtual {p3}, Lt78$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    sub-int v2, p2, p1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2

    int-to-long v4, v2

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ls78;->d(J)I

    move-result p3

    new-array p3, p3, [C

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-static {p0, p1, p4, p3, v3}, Ls78;->g([BI[I[CI)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lz5j;->A([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v4, 0x3

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ls78;->d(J)I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {p3}, Lt78$a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p0, p1, p4, v0, v3}, Ls78;->g([BI[I[CI)I

    move-result v2

    add-int/2addr p1, v1

    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v1, v2, 0x1

    aput-char p3, v0, v2

    invoke-static {p0, p1, p4, v0, v1}, Ls78;->g([BI[I[CI)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lz5j;->A([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I([BIILt78$a;[I)Ljava/lang/String;
    .locals 17

    move/from16 v0, p2

    invoke-virtual/range {p3 .. p3}, Lt78$a;->g()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lt78$a;->f()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lt78$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lt78$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lt78$a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lt78$a;->h()Ljava/lang/String;

    move-result-object v12

    sub-int v1, v0, p1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static/range {v1 .. v7}, Ls78;->i(IIIIIII)I

    move-result v1

    move-object v7, v9

    new-array v9, v1, [C

    const/4 v13, 0x0

    move/from16 v5, p1

    move v4, v13

    move v6, v4

    move v10, v6

    :goto_0
    if-ge v5, v0, :cond_3

    if-ne v6, v2, :cond_0

    add-int/lit8 v6, v4, 0x1

    const/16 v10, 0xa

    aput-char v10, v9, v4

    move v4, v6

    move v14, v13

    move v15, v14

    goto :goto_1

    :cond_0
    if-ne v10, v3, :cond_1

    invoke-static {v12, v9, v4}, Ls78;->w(Ljava/lang/String;[CI)I

    move-result v4

    move v14, v6

    move v15, v13

    goto :goto_1

    :cond_1
    move v14, v6

    move v15, v10

    :goto_1
    if-eqz v15, :cond_2

    invoke-static {v11, v9, v4}, Ls78;->w(Ljava/lang/String;[CI)I

    move-result v4

    :cond_2
    move v10, v4

    move-object v6, v8

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v10}, Ls78;->f([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v10

    add-int/lit8 v4, v15, 0x1

    add-int/lit8 v8, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v10

    move v10, v4

    move/from16 v4, v16

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v16

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_4

    invoke-static {v9}, Lz5j;->A([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(JJI)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p4

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    div-long/2addr p0, p2

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final synthetic a()[I
    .locals 1

    sget-object v0, Ls78;->c:[I

    return-object v0
.end method

.method public static final synthetic b()[J
    .locals 1

    sget-object v0, Ls78;->d:[J

    return-object v0
.end method

.method public static final c(JII)J
    .locals 4

    if-lez p2, :cond_0

    int-to-long v0, p2

    mul-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    mul-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The resulting string length is too big: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcjk;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcjk;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;II)I
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a new line at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final f([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .locals 0

    invoke-static {p2, p5, p6}, Ls78;->w(Ljava/lang/String;[CI)I

    move-result p2

    invoke-static {p0, p1, p4, p5, p2}, Ls78;->g([BI[I[CI)I

    move-result p0

    invoke-static {p3, p5, p0}, Ls78;->w(Ljava/lang/String;[CI)I

    move-result p0

    return p0
.end method

.method public static final g([BI[I[CI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    aput-char p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method public static final h(IIII)I
    .locals 4

    if-lez p0, :cond_0

    const-wide/16 v0, 0x2

    int-to-long v2, p2

    add-long/2addr v2, v0

    int-to-long p2, p3

    add-long/2addr v2, p2

    int-to-long p1, p1

    add-long/2addr v2, p1

    int-to-long v0, p0

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ls78;->d(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(IIIIIII)I
    .locals 5

    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    div-int v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    div-int/2addr v2, p2

    rem-int v3, p0, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p2

    mul-int/2addr v2, v1

    add-int/2addr v2, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-long p1, v1

    int-to-long v1, v2

    int-to-long v3, p3

    mul-long/2addr v1, v3

    add-long/2addr p1, v1

    int-to-long v0, v0

    int-to-long p3, p4

    mul-long/2addr v0, p3

    add-long/2addr p1, v0

    int-to-long p3, p0

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    int-to-long p5, p6

    add-long/2addr v0, p5

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ls78;->d(J)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j()[I
    .locals 1

    sget-object v0, Ls78;->a:[I

    return-object v0
.end method

.method public static final k(Ljava/lang/String;IILt78;)[B
    .locals 2

    sget-object v0, Lp1;->w:Lp1$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lp1$a;->a(III)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lt78;->b()Lt78$a;

    move-result-object p3

    invoke-virtual {p3}, Lt78$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Ls78;->n(Ljava/lang/String;IILt78$a;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ls78;->q(Ljava/lang/String;IILt78$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lt78;)[B
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Ls78;->k(Ljava/lang/String;IILt78;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lt78;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lt78;->d:Lt78$b;

    invoke-virtual {p1}, Lt78$b;->a()Lt78;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ls78;->l(Ljava/lang/String;Lt78;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;IILt78$a;)[B
    .locals 1

    invoke-virtual {p3}, Lt78$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ls78;->p(Ljava/lang/String;IILt78$a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ls78;->o(Ljava/lang/String;IILt78$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;IILt78$a;)[B
    .locals 12

    invoke-virtual {p3}, Lt78$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lt78$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lt78$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    sub-int v3, p2, p1

    int-to-long v8, v3

    add-long v10, v8, v6

    div-long/2addr v10, v4

    long-to-int v3, v10

    int-to-long v10, v3

    mul-long/2addr v10, v4

    sub-long/2addr v10, v6

    cmp-long v4, v10, v8

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lt78$a;->i()Z

    move-result p3

    new-array v4, v3, [B

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, p1, v7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, p3}, Lfv2;->f(CCZ)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "byte prefix"

    invoke-static {p0, p1, p2, v0, v8}, Ls78;->v(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    move v2, v6

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-static {p0, p1}, Ls78;->r(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v4, v2

    add-int/lit8 p1, p1, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, p1, v7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, p3}, Lfv2;->f(CCZ)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "byte suffix + byte separator + byte prefix"

    invoke-static {p0, p1, p2, v0, v8}, Ls78;->v(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p0, p1}, Ls78;->r(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v4, v3

    add-int/lit8 p1, p1, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    return-object v4

    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_5
    if-ge v6, v0, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p1, v6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p3}, Lfv2;->f(CCZ)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "byte suffix"

    invoke-static {p0, p1, p2, v1, v2}, Ls78;->v(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    return-object v4
.end method

.method public static final p(Ljava/lang/String;IILt78$a;)[B
    .locals 11

    invoke-virtual {p3}, Lt78$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    sub-int p1, p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    shr-int/2addr p1, v1

    new-array p2, p1, [B

    move p3, v4

    :goto_0
    if-ge v4, p1, :cond_1

    invoke-static {p0, p3}, Ls78;->r(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, p2, v4

    add-int/2addr p3, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    rem-int/lit8 v0, p1, 0x3

    if-eq v0, v3, :cond_3

    return-object v2

    :cond_3
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v1

    new-array v0, p1, [B

    invoke-virtual {p3}, Lt78$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v4}, Ls78;->r(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v0, v4

    :goto_1
    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_7

    invoke-virtual {p3}, Lt78$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lt78$a;->i()Z

    move-result v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v3, v8

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v9, v10, v6}, Lfv2;->f(CCZ)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "byte separator"

    invoke-static {p0, v3, p2, v5, v9}, Ls78;->v(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :cond_7
    :goto_3
    add-int/lit8 v5, v3, 0x1

    invoke-static {p0, v5}, Ls78;->r(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v0, v1

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Ljava/lang/String;IILt78$a;)[B
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Lt78$a;->g()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lt78$a;->f()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lt78$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lt78$a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lt78$a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lt78$a;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lt78$a;->i()Z

    move-result v13

    sub-int v2, v1, p1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static/range {v2 .. v8}, Ls78;->s(IIIIIII)I

    move-result v2

    new-array v5, v2, [B

    move/from16 v7, p1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v7, v1, :cond_10

    if-ne v14, v3, :cond_0

    invoke-static {v0, v7, v1}, Ls78;->e(Ljava/lang/String;II)I

    move-result v7

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_0
    if-ne v15, v4, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_3

    move/from16 v16, v3

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v17, v4

    add-int v4, v7, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, v13}, Lfv2;->f(CCZ)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "group separator"

    invoke-static {v0, v7, v1, v12, v3}, Ls78;->v(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_1

    :cond_4
    move/from16 v16, v3

    move/from16 v17, v4

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 p1, v3

    add-int v3, v7, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v6, v3, v13}, Lfv2;->f(CCZ)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "byte separator"

    invoke-static {v0, v7, v1, v11, v3}, Ls78;->v(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 p1, v3

    add-int v3, v7, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v6, v3, v13}, Lfv2;->f(CCZ)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "byte prefix"

    invoke-static {v0, v7, v1, v9, v3}, Ls78;->v(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    :goto_6
    add-int/lit8 v3, v1, -0x2

    if-ge v3, v7, :cond_c

    const-string v3, "exactly"

    const/4 v4, 0x2

    invoke-static {v0, v7, v1, v3, v4}, Ls78;->u(Ljava/lang/String;IILjava/lang/String;I)V

    :cond_c
    add-int/lit8 v3, v8, 0x1

    invoke-static {v0, v7}, Ls78;->r(Ljava/lang/String;I)B

    move-result v4

    aput-byte v4, v5, v8

    add-int/lit8 v7, v7, 0x2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    move/from16 p1, v3

    goto :goto_8

    :cond_d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 p1, v3

    add-int v3, v7, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v8, v3, v13}, Lfv2;->f(CCZ)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "byte suffix"

    invoke-static {v0, v7, v1, v10, v3}, Ls78;->v(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p1

    goto :goto_7

    :cond_f
    move/from16 p1, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    :goto_8
    move/from16 v8, p1

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_10
    if-ne v8, v2, :cond_11

    return-object v5

    :cond_11
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static final r(Ljava/lang/String;I)B
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    invoke-static {}, Ls78;->a()[I

    move-result-object v1

    aget v1, v1, v0

    if-ltz v1, :cond_1

    invoke-static {}, Ls78;->a()[I

    move-result-object v1

    aget v0, v1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-static {}, Ls78;->a()[I

    move-result-object v2

    aget v2, v2, v1

    if-ltz v2, :cond_0

    invoke-static {}, Ls78;->a()[I

    move-result-object p0

    aget p0, p0, v1

    shl-int/lit8 p1, v0, 0x4

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ls78;->t(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ls78;->t(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final s(IIIIIII)I
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-lez v0, :cond_3

    move/from16 v5, p5

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    move/from16 v7, p6

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6, v2, v4}, Ls78;->c(JII)J

    move-result-wide v7

    if-gt v1, v2, :cond_0

    invoke-static {v5, v6, v1, v4}, Ls78;->c(JII)J

    move-result-wide v9

    goto :goto_0

    :cond_0
    div-int v9, v1, v2

    invoke-static {v7, v8, v9, v3}, Ls78;->c(JII)J

    move-result-wide v9

    rem-int v11, v1, v2

    if-eqz v11, :cond_1

    int-to-long v12, v3

    add-long/2addr v9, v12

    invoke-static {v5, v6, v11, v4}, Ls78;->c(JII)J

    move-result-wide v11

    add-long/2addr v9, v11

    :cond_1
    :goto_0
    int-to-long v11, v0

    const/4 v0, 0x1

    invoke-static {v11, v12, v9, v10, v0}, Ls78;->J(JJI)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    mul-long/2addr v9, v13

    sub-long/2addr v11, v9

    invoke-static {v11, v12, v7, v8, v3}, Ls78;->J(JJI)J

    move-result-wide v9

    int-to-long v0, v3

    add-long/2addr v7, v0

    mul-long/2addr v7, v9

    sub-long/2addr v11, v7

    invoke-static {v11, v12, v5, v6, v4}, Ls78;->J(JJI)J

    move-result-wide v0

    int-to-long v3, v4

    add-long/2addr v5, v3

    mul-long/2addr v5, v0

    sub-long/2addr v11, v5

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move/from16 v4, p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    int-to-long v4, v4

    mul-long/2addr v13, v4

    int-to-long v4, v2

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    add-long/2addr v13, v0

    int-to-long v0, v3

    add-long/2addr v13, v0

    long-to-int v0, v13

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a hexadecimal digit at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " hexadecimal digits at index "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but was \""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" of length "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, p2}, Ljwf;->i(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \""

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" at index "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final w(Ljava/lang/String;[CI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static final x(BLt78;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lt78;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v0, "0123456789abcdef"

    :goto_0
    invoke-virtual {p1}, Lt78;->c()Lt78$c;

    move-result-object p1

    invoke-virtual {p1}, Lt78$c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v2, p0, 0xf

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x2

    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v1, v3, v4

    const/4 v1, 0x1

    aput-char v0, v3, v1

    invoke-virtual {p1}, Lt78$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    shr-int/2addr p0, v2

    invoke-static {p0, v1}, Ljwf;->i(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v3, p0, v4, v2, p1}, Lz5j;->C([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Lz5j;->A([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-long v1, p0

    const/16 p0, 0x8

    invoke-static {v1, v2, p1, v0, p0}, Ls78;->E(JLt78$c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(ILt78;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Lt78;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v0, "0123456789abcdef"

    :goto_0
    invoke-virtual {p1}, Lt78;->c()Lt78$c;

    move-result-object p1

    invoke-virtual {p1}, Lt78$c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    shr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit8 v8, p0, 0xf

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x8

    new-array v8, v8, [C

    const/4 v9, 0x0

    aput-char v1, v8, v9

    const/4 v1, 0x1

    aput-char v2, v8, v1

    const/4 v1, 0x2

    aput-char v3, v8, v1

    const/4 v2, 0x3

    aput-char v4, v8, v2

    const/4 v2, 0x4

    aput-char v5, v8, v2

    const/4 v2, 0x5

    aput-char v6, v8, v2

    const/4 v2, 0x6

    aput-char v7, v8, v2

    const/4 v2, 0x7

    aput-char v0, v8, v2

    invoke-virtual {p1}, Lt78$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    shr-int/2addr p0, v1

    invoke-static {p0, v2}, Ljwf;->i(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v8, p0, v9, v1, p1}, Lz5j;->C([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v8}, Lz5j;->A([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-long v1, p0

    const/16 p0, 0x20

    invoke-static {v1, v2, p1, v0, p0}, Ls78;->E(JLt78$c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z([BIILt78;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lp1;->w:Lp1$a;

    array-length v1, p0

    invoke-virtual {v0, p1, p2, v1}, Lp1$a;->a(III)V

    if-ne p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lt78;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls78;->b:[I

    goto :goto_0

    :cond_1
    sget-object v0, Ls78;->a:[I

    :goto_0
    invoke-virtual {p3}, Lt78;->b()Lt78$a;

    move-result-object p3

    invoke-virtual {p3}, Lt78$a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2, p3, v0}, Ls78;->F([BIILt78$a;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Ls78;->I([BIILt78$a;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
