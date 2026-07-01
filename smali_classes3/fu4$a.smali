.class public final Lfu4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p4, 0x1

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v2}, Lz5j;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Ltwk;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public final c(Lhf8;Ljava/lang/String;)Lfu4;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lfu4$a;->d(JLhf8;Ljava/lang/String;)Lfu4;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLhf8;Ljava/lang/String;)Lfu4;
    .locals 29

    move-object/from16 v0, p0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v6}, Ltwk;->r(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    const/16 v2, 0x3d

    invoke-static/range {v1 .. v6}, Ltwk;->r(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v4, :cond_0

    return-object v3

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v2, v6, v3}, Ltwk;->Z(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ltwk;->y(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    :goto_0
    return-object v3

    :cond_2
    add-int/2addr v2, v6

    invoke-static {v1, v2, v4}, Ltwk;->Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltwk;->y(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v9, :cond_3

    return-object v3

    :cond_3
    add-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v9, v3

    move-object v15, v9

    move v10, v5

    move/from16 v19, v10

    move/from16 v22, v19

    move/from16 v18, v6

    const-wide/16 v13, -0x1

    const-wide/16 v16, -0x1

    const-wide v20, 0xe677d21fdbffL

    :goto_1
    if-ge v4, v7, :cond_b

    const-wide v23, 0xe677d21fdbffL

    const/16 v11, 0x3b

    invoke-static {v1, v11, v4, v7}, Ltwk;->p(Ljava/lang/String;CII)I

    move-result v11

    const/16 v12, 0x3d

    invoke-static {v1, v12, v4, v11}, Ltwk;->p(Ljava/lang/String;CII)I

    move-result v12

    invoke-static {v1, v4, v12}, Ltwk;->Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-ge v12, v11, :cond_4

    add-int/lit8 v12, v12, 0x1

    invoke-static {v1, v12, v11}, Ltwk;->Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v25, v3

    goto :goto_3

    :cond_4
    const-string v12, ""

    goto :goto_2

    :goto_3
    const-string v3, "expires"

    invoke-static {v4, v3, v6}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v12, v5, v3}, Lfu4$a;->g(Ljava/lang/String;II)J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move/from16 v19, v6

    goto :goto_5

    :cond_5
    const-string v3, "max-age"

    invoke-static {v4, v3, v6}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v0, v12}, Lfu4$a;->h(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_6
    const-string v3, "domain"

    invoke-static {v4, v3, v6}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v0, v12}, Lfu4$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v18, v5

    goto :goto_5

    :cond_7
    const-string v3, "path"

    invoke-static {v4, v3, v6}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v9, v12

    goto :goto_5

    :cond_8
    const-string v3, "secure"

    invoke-static {v4, v3, v6}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v22, v6

    goto :goto_5

    :cond_9
    const-string v3, "httponly"

    invoke-static {v4, v3, v6}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    move v10, v6

    :catch_0
    :cond_a
    :goto_5
    add-int/lit8 v4, v11, 0x1

    move-object/from16 v3, v25

    goto :goto_1

    :cond_b
    move-object/from16 v25, v3

    const-wide v23, 0xe677d21fdbffL

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v13, v3

    if-nez v1, :cond_c

    move-wide v11, v3

    goto :goto_8

    :cond_c
    cmp-long v1, v13, v16

    if-eqz v1, :cond_10

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v1, v13, v3

    if-gtz v1, :cond_d

    const/16 v1, 0x3e8

    int-to-long v3, v1

    mul-long/2addr v13, v3

    goto :goto_6

    :cond_d
    const-wide v13, 0x7fffffffffffffffL

    :goto_6
    add-long v13, p1, v13

    cmp-long v1, v13, p1

    if-ltz v1, :cond_f

    cmp-long v1, v13, v23

    if-lez v1, :cond_e

    goto :goto_7

    :cond_e
    move-wide v11, v13

    goto :goto_8

    :cond_f
    :goto_7
    move-wide/from16 v11, v23

    goto :goto_8

    :cond_10
    move-wide/from16 v11, v20

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lhf8;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v15, :cond_11

    move-object v15, v1

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v1, v15}, Lfu4$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    return-object v25

    :cond_12
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_13

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    invoke-virtual {v1, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v25

    :cond_13
    const-string v1, "/"

    if-eqz v9, :cond_15

    const/4 v3, 0x2

    move-object/from16 v4, v25

    invoke-static {v9, v1, v5, v3, v4}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    move-object v13, v9

    goto :goto_c

    :cond_15
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lhf8;->d()Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v24, 0x2f

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Ld6j;->w0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    move-object/from16 v4, v23

    if-eqz v3, :cond_16

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_16
    move-object v9, v1

    goto :goto_a

    :goto_c
    new-instance v7, Lfu4;

    move/from16 v17, v18

    const/16 v18, 0x0

    move-object v9, v15

    move v15, v10

    move-wide v10, v11

    move-object v12, v9

    move-object v9, v2

    move/from16 v16, v19

    move/from16 v14, v22

    invoke-direct/range {v7 .. v18}, Lfu4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLxd5;)V

    return-object v7
.end method

.method public final e(Lhf8;Lu68;)Ljava/util/List;
    .locals 4

    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lu68;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lfu4$a;->c(Lhf8;Ljava/lang/String;)Lfu4;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lz5j;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Ld6j;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldd8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;II)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-virtual {v0, v1, v4, v2, v3}, Lfu4$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    invoke-static {}, Lfu4;->c()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v4, v2, :cond_4

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v1, v15, v2, v14}, Lfu4$a;->a(Ljava/lang/String;IIZ)I

    move-result v15

    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v8, v6, :cond_0

    invoke-static {}, Lfu4;->c()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    :cond_0
    if-ne v9, v6, :cond_1

    invoke-static {}, Lfu4;->a()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_1
    if-ne v10, v6, :cond_2

    invoke-static {}, Lfu4;->b()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lfu4;->b()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    div-int/lit8 v10, v4, 0x4

    goto :goto_1

    :cond_2
    if-ne v7, v6, :cond_3

    invoke-static {}, Lfu4;->d()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v1, v15, v2, v3}, Lfu4$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x46

    if-gt v1, v7, :cond_5

    const/16 v2, 0x64

    if-ge v7, v2, :cond_5

    add-int/lit16 v7, v7, 0x76c

    :cond_5
    if-ltz v7, :cond_6

    if-ge v7, v1, :cond_6

    add-int/lit16 v7, v7, 0x7d0

    :cond_6
    const/16 v1, 0x641

    const-string v2, "Failed requirement."

    if-lt v7, v1, :cond_c

    if-eq v10, v6, :cond_b

    if-gt v14, v9, :cond_a

    const/16 v1, 0x20

    if-ge v9, v1, :cond_a

    if-ltz v8, :cond_9

    const/16 v1, 0x18

    if-ge v8, v1, :cond_9

    if-ltz v11, :cond_8

    const/16 v1, 0x3c

    if-ge v11, v1, :cond_8

    if-ltz v12, :cond_7

    if-ge v12, v1, :cond_7

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Ltwk;->f:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v14

    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    new-instance v3, Lt8g;

    const-string v4, "-?\\d+"

    invoke-direct {v3, v4}, Lt8g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lt8g;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "-"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_2
    throw v2
.end method
