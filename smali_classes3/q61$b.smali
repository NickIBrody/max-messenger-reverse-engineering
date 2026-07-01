.class public final Lq61$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lq61$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v1, v4, v2, v3}, Ld6j;->c0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final b(Lu68;)Lq61;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lu68;->size()I

    move-result v2

    const/4 v5, 0x1

    move v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v7, v2, :cond_12

    invoke-virtual {v1, v7}, Lu68;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, Lu68;->e(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "Cache-Control"

    invoke-static {v3, v4, v5}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v9, :cond_0

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    move-object v9, v6

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    invoke-static {v3, v4, v5}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    const-string v4, "=,;"

    invoke-virtual {v0, v6, v4, v3}, Lq61$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x2c

    if-eq v5, v1, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3b

    if-ne v1, v5, :cond_3

    :cond_2
    move-object v5, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Ltwk;->D(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_4

    add-int/lit8 v25, v1, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v24, 0x22

    const/16 v26, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v28}, Ld6j;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    move-object/from16 v5, v23

    move/from16 v4, v25

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v30, v4

    move v4, v1

    move-object/from16 v1, v30

    goto :goto_5

    :cond_4
    move-object v5, v6

    const-string v4, ",;"

    invoke-virtual {v0, v5, v4, v1}, Lq61$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_5
    const-string v6, "no-cache"

    move/from16 v0, v29

    invoke-static {v6, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v1, p1

    move v10, v0

    move v3, v4

    move-object v6, v5

    move-object/from16 v0, p0

    move v5, v10

    goto/16 :goto_3

    :cond_5
    const-string v6, "no-store"

    invoke-static {v6, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v1, p1

    move v11, v0

    move v3, v4

    move-object v6, v5

    move-object/from16 v0, p0

    move v5, v11

    goto/16 :goto_3

    :cond_6
    const-string v6, "max-age"

    invoke-static {v6, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    invoke-static {v1, v6}, Ltwk;->X(Ljava/lang/String;I)I

    move-result v12

    :cond_7
    :goto_6
    move-object/from16 v1, p1

    move v3, v4

    move-object v6, v5

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_8
    const-string v6, "s-maxage"

    invoke-static {v6, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    invoke-static {v1, v6}, Ltwk;->X(Ljava/lang/String;I)I

    move-result v13

    goto :goto_6

    :cond_9
    const-string v6, "private"

    invoke-static {v6, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v1, p1

    move v14, v0

    move v3, v4

    move-object v6, v5

    move-object/from16 v0, p0

    move v5, v14

    goto/16 :goto_3

    :cond_a
    const-string v6, "public"

    invoke-static {v6, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v1, p1

    move v15, v0

    move v3, v4

    move-object v6, v5

    move-object/from16 v0, p0

    move v5, v15

    goto/16 :goto_3

    :cond_b
    const-string v6, "must-revalidate"

    invoke-static {v6, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v1, p1

    move/from16 v16, v0

    move v3, v4

    move-object v6, v5

    move-object/from16 v0, p0

    move/from16 v5, v16

    goto/16 :goto_3

    :cond_c
    const-string v6, "max-stale"

    invoke-static {v6, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const v3, 0x7fffffff

    invoke-static {v1, v3}, Ltwk;->X(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_d
    const-string v6, "min-fresh"

    invoke-static {v6, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, -0x1

    invoke-static {v1, v6}, Ltwk;->X(Ljava/lang/String;I)I

    move-result v18

    goto :goto_6

    :cond_e
    const/4 v6, -0x1

    const-string v1, "only-if-cached"

    invoke-static {v1, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p1

    move/from16 v19, v0

    move v3, v4

    move-object v6, v5

    move-object/from16 v0, p0

    move/from16 v5, v19

    goto/16 :goto_3

    :cond_f
    const-string v1, "no-transform"

    invoke-static {v1, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p1

    move/from16 v20, v0

    move v3, v4

    move-object v6, v5

    move-object/from16 v0, p0

    move/from16 v5, v20

    goto/16 :goto_3

    :cond_10
    const-string v1, "immutable"

    invoke-static {v1, v3, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p1

    move/from16 v21, v0

    move v3, v4

    move-object v6, v5

    move-object/from16 v0, p0

    move/from16 v5, v21

    goto/16 :goto_3

    :cond_11
    move v0, v5

    const/4 v6, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v8, :cond_13

    const/16 v22, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v22, v9

    :goto_7
    new-instance v9, Lq61;

    const/16 v23, 0x0

    invoke-direct/range {v9 .. v23}, Lq61;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lxd5;)V

    return-object v9
.end method
