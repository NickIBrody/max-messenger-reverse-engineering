.class public abstract Ll2c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2c$b;,
        Ll2c$m;,
        Ll2c$k;,
        Ll2c$c;,
        Ll2c$d;,
        Ll2c$f;,
        Ll2c$j;,
        Ll2c$a;,
        Ll2c$h;,
        Ll2c$e;,
        Ll2c$i;,
        Ll2c$l;,
        Ll2c$g;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll2c;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ll2c;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2c;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Ll2c;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Lrqd;Ll2c$b;)Ll2c$k;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrqd;->m(I)V

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v2

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lrqd;->f(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lrqd;->f(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lrqd;->m(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Ll2c;->r(Lrqd;ZILl2c$c;)Ll2c$c;

    move-result-object v11

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lrqd;->i()I

    invoke-virtual {v0}, Lrqd;->i()I

    invoke-virtual {v0}, Lrqd;->i()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lrqd;->f(I)I

    move-result v12

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v15

    new-instance v10, Ll2c$d;

    new-array v1, v9, [I

    invoke-direct {v10, v15, v1}, Ll2c$d;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    if-lt v6, v1, :cond_2

    if-lt v14, v1, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v18, v9

    goto :goto_3

    :cond_4
    move/from16 v18, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v18, :cond_6

    :cond_5
    move-object/from16 v19, v10

    goto/16 :goto_3b

    :cond_6
    new-array v2, v1, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 v18, v9

    new-array v9, v14, [I

    move/from16 v19, v4

    new-array v4, v14, [I

    aget-object v20, v2, v13

    aput v13, v20, v13

    aput v18, v9, v13

    aput v13, v4, v13

    move/from16 v1, v18

    :goto_4
    if-ge v1, v14, :cond_9

    move v7, v13

    move/from16 v22, v7

    :goto_5
    if-gt v7, v12, :cond_8

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v23

    if-eqz v23, :cond_7

    aget-object v23, v2, v1

    add-int/lit8 v24, v22, 0x1

    aput v7, v23, v22

    aput v7, v4, v1

    move/from16 v22, v24

    :cond_7
    aput v22, v9, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lrqd;->m(I)V

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lrqd;->i()I

    :cond_a
    invoke-virtual {v0}, Lrqd;->i()I

    move-result v1

    move v7, v13

    :goto_6
    if-ge v7, v1, :cond_d

    invoke-virtual {v0}, Lrqd;->i()I

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v22

    if-eqz v22, :cond_c

    :cond_b
    move/from16 v13, v18

    :cond_c
    invoke-static {v0, v13, v8}, Ll2c;->G(Lrqd;ZI)V

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v16, Ll2c$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Ll2c$k;-><init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V

    return-object v16

    :cond_e
    move/from16 v1, v19

    move-object/from16 v19, v10

    invoke-virtual {v0}, Lrqd;->b()V

    const/4 v7, 0x0

    invoke-static {v0, v7, v8, v11}, Ll2c;->r(Lrqd;ZILl2c$c;)Ll2c$c;

    move-result-object v10

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v7

    const/16 v13, 0x10

    move/from16 v23, v1

    new-array v1, v13, [Z

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v1, v13, :cond_10

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v26

    aput-boolean v26, v24, v1

    if-eqz v26, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_55

    aget-boolean v1, v24, v18

    if-nez v1, :cond_11

    goto/16 :goto_3a

    :cond_11
    new-array v1, v2, [I

    move-object/from16 v27, v1

    const/4 v13, 0x0

    :goto_8
    sub-int v1, v2, v7

    if-ge v13, v1, :cond_12

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lrqd;->f(I)I

    move-result v28

    aput v28, v27, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v2, 0x1

    new-array v1, v1, [I

    if-eqz v7, :cond_15

    move/from16 v13, v18

    :goto_9
    if-ge v13, v2, :cond_14

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v13, :cond_13

    aget v29, v28, v13

    aget v30, v27, v1

    add-int/lit8 v30, v30, 0x1

    add-int v29, v29, v30

    aput v29, v28, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v28

    goto :goto_9

    :cond_14
    move-object/from16 v28, v1

    aput v23, v28, v2

    :goto_b
    const/4 v1, 0x2

    goto :goto_c

    :cond_15
    move-object/from16 v28, v1

    goto :goto_b

    :goto_c
    new-array v13, v1, [I

    aput v2, v13, v18

    const/16 v22, 0x0

    aput v6, v13, v22

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    new-array v13, v6, [I

    aput v22, v13, v22

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v15

    move-object/from16 v29, v1

    move/from16 v1, v18

    :goto_d
    if-ge v1, v6, :cond_19

    if-eqz v15, :cond_16

    move/from16 v30, v1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lrqd;->f(I)I

    move-result v23

    aput v23, v13, v30

    goto :goto_e

    :cond_16
    move/from16 v30, v1

    move/from16 v1, v23

    aput v30, v13, v30

    :goto_e
    if-nez v7, :cond_17

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_18

    aget-object v31, v29, v30

    aget v32, v27, v1

    move/from16 v33, v1

    add-int/lit8 v1, v32, 0x1

    invoke-virtual {v0, v1}, Lrqd;->f(I)I

    move-result v1

    aput v1, v31, v33

    add-int/lit8 v1, v33, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_18

    aget-object v31, v29, v30

    aget v32, v13, v30

    add-int/lit8 v33, v1, 0x1

    aget v34, v28, v33

    shl-int v34, v18, v34

    add-int/lit8 v34, v34, -0x1

    and-int v32, v32, v34

    aget v34, v28, v1

    shr-int v32, v32, v34

    aput v32, v31, v1

    move/from16 v1, v33

    goto :goto_10

    :cond_18
    add-int/lit8 v1, v30, 0x1

    const/16 v23, 0x6

    goto :goto_d

    :cond_19
    new-array v1, v3, [I

    move/from16 v2, v18

    const/4 v7, 0x0

    :goto_11
    const/4 v15, -0x1

    if-ge v7, v6, :cond_20

    aget v23, v13, v7

    aput v15, v1, v23

    move-object/from16 v26, v1

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_12
    const/16 v1, 0x10

    if-ge v15, v1, :cond_1c

    aget-boolean v27, v24, v15

    if-eqz v27, :cond_1b

    move/from16 v1, v18

    if-ne v15, v1, :cond_1a

    aget v1, v13, v7

    aget-object v28, v29, v7

    aget v28, v28, v23

    aput v28, v26, v1

    :cond_1a
    add-int/lit8 v23, v23, 0x1

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    const/16 v18, 0x1

    goto :goto_12

    :cond_1c
    if-lez v7, :cond_1f

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v7, :cond_1e

    aget v15, v13, v7

    aget v15, v26, v15

    aget v23, v13, v1

    move/from16 v28, v1

    aget v1, v26, v23

    if-ne v15, v1, :cond_1d

    goto :goto_14

    :cond_1d
    add-int/lit8 v1, v28, 0x1

    goto :goto_13

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    :cond_1f
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v26

    const/16 v18, 0x1

    goto :goto_11

    :cond_20
    move-object/from16 v26, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrqd;->f(I)I

    move-result v1

    const/4 v7, 0x2

    if-lt v2, v7, :cond_54

    if-nez v1, :cond_21

    goto/16 :goto_39

    :cond_21
    new-array v7, v2, [I

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v2, :cond_22

    invoke-virtual {v0, v1}, Lrqd;->f(I)I

    move-result v23

    aput v23, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_22
    new-array v1, v3, [I

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v6, :cond_23

    move-object/from16 v23, v1

    aget v1, v13, v15

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v15, v23, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v23

    goto :goto_16

    :cond_23
    move-object/from16 v23, v1

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v1

    const/4 v15, 0x0

    :goto_17
    if-gt v15, v12, :cond_25

    move/from16 v24, v2

    aget v2, v26, v15

    move-object/from16 v27, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v24, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_24

    aget v2, v7, v2

    goto :goto_18

    :cond_24
    const/4 v2, -0x1

    :goto_18
    new-instance v4, Ll2c$a;

    move-object/from16 v28, v7

    aget v7, v23, v15

    invoke-direct {v4, v7, v2}, Ll2c$a;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v24

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    goto :goto_17

    :cond_25
    move-object/from16 v27, v4

    invoke-virtual {v1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2c$a;

    iget v1, v1, Ll2c$a;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_26

    new-instance v16, Ll2c$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Ll2c$k;-><init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V

    return-object v16

    :cond_26
    const/4 v1, 0x1

    :goto_19
    if-gt v1, v12, :cond_28

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2c$a;

    iget v4, v4, Ll2c$a;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_27

    move v4, v1

    goto :goto_1a

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_28
    const/4 v7, -0x1

    move v4, v7

    :goto_1a
    if-ne v4, v7, :cond_29

    new-instance v16, Ll2c$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Ll2c$k;-><init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V

    return-object v16

    :cond_29
    const/4 v1, 0x2

    new-array v7, v1, [I

    const/16 v18, 0x1

    aput v6, v7, v18

    const/16 v22, 0x0

    aput v6, v7, v22

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    new-array v15, v1, [I

    aput v6, v15, v18

    aput v6, v15, v22

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    const/4 v15, 0x1

    :goto_1b
    if-ge v15, v6, :cond_2b

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v15, :cond_2a

    aget-object v23, v7, v15

    aget-object v24, v17, v15

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v26

    aput-boolean v26, v24, v1

    aput-boolean v26, v23, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    goto :goto_1b

    :cond_2b
    move-object/from16 v17, v1

    const/4 v1, 0x1

    :goto_1d
    if-ge v1, v6, :cond_2f

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v5, :cond_2e

    move-object/from16 v23, v13

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v1, :cond_2d

    aget-object v24, v17, v1

    aget-boolean v26, v24, v13

    if-eqz v26, :cond_2c

    aget-object v26, v17, v13

    aget-boolean v26, v26, v15

    if-eqz v26, :cond_2c

    const/16 v18, 0x1

    aput-boolean v18, v24, v15

    goto :goto_20

    :cond_2c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_2d
    :goto_20
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v23

    goto :goto_1e

    :cond_2e
    move-object/from16 v23, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2f
    move-object/from16 v23, v13

    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v6, :cond_31

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_22
    if-ge v15, v13, :cond_30

    aget-object v26, v7, v13

    aget-boolean v26, v26, v15

    add-int v24, v24, v26

    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    :cond_30
    aget v15, v23, v13

    aput v24, v1, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_31
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_23
    if-ge v13, v6, :cond_33

    aget v24, v23, v13

    aget v24, v1, v24

    if-nez v24, :cond_32

    add-int/lit8 v15, v15, 0x1

    :cond_32
    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_33
    const/4 v13, 0x1

    if-le v15, v13, :cond_34

    new-instance v16, Ll2c$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Ll2c$k;-><init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V

    return-object v16

    :cond_34
    new-array v13, v6, [I

    new-array v15, v14, [I

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v24

    if-eqz v24, :cond_35

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v6, :cond_36

    move/from16 v26, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lrqd;->f(I)I

    move-result v28

    aput v28, v13, v26

    add-int/lit8 v1, v26, 0x1

    goto :goto_24

    :cond_35
    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v13, v1, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_36
    const/4 v1, 0x0

    :goto_25
    if-ge v1, v14, :cond_38

    move/from16 v26, v1

    move-object/from16 v29, v7

    move-object/from16 v28, v13

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_26
    aget v7, v9, v26

    if-ge v1, v7, :cond_37

    aget-object v7, v25, v26

    aget v7, v7, v1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2c$a;

    iget v7, v7, Ll2c$a;->a:I

    aget v7, v28, v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_37
    add-int/lit8 v13, v13, 0x1

    aput v13, v15, v26

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v13, v28

    move-object/from16 v7, v29

    goto :goto_25

    :cond_38
    move-object/from16 v29, v7

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v5, :cond_3b

    add-int/lit8 v7, v1, 0x1

    move v13, v7

    :goto_28
    if-ge v13, v6, :cond_3a

    aget-object v26, v29, v13

    aget-boolean v26, v26, v1

    if-eqz v26, :cond_39

    move/from16 v26, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lrqd;->m(I)V

    goto :goto_29

    :cond_39
    move/from16 v26, v1

    const/4 v1, 0x3

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v26

    goto :goto_28

    :cond_3a
    move v1, v7

    goto :goto_27

    :cond_3b
    invoke-virtual {v0}, Lrqd;->l()V

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v1

    const/4 v13, 0x1

    add-int/2addr v1, v13

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    if-le v1, v13, :cond_3c

    invoke-virtual {v5, v10}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    const/4 v7, 0x2

    :goto_2a
    if-ge v7, v1, :cond_3c

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v11

    invoke-static {v0, v11, v8, v10}, Ll2c;->r(Lrqd;ZILl2c$c;)Ll2c$c;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_3c
    invoke-virtual {v5}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v5

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v7

    add-int/2addr v7, v14

    if-le v7, v14, :cond_3d

    new-instance v16, Ll2c$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Ll2c$k;-><init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V

    return-object v16

    :cond_3d
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lrqd;->f(I)I

    move-result v10

    new-array v11, v8, [I

    const/16 v18, 0x1

    aput v3, v11, v18

    const/4 v8, 0x0

    aput v7, v11, v8

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v13, v7, [I

    move/from16 v22, v8

    new-array v8, v7, [I

    move-object/from16 v21, v8

    move/from16 v8, v22

    :goto_2b
    if-ge v8, v14, :cond_42

    aput v22, v13, v8

    aget v26, v27, v8

    aput v26, v21, v8

    if-nez v10, :cond_3e

    move/from16 v26, v8

    aget-object v8, v11, v26

    move-object/from16 v28, v11

    aget v11, v9, v26

    move-object/from16 v31, v5

    move-object/from16 v30, v13

    move/from16 v13, v22

    const/4 v5, 0x1

    invoke-static {v8, v13, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v8, v9, v26

    aput v8, v30, v26

    move/from16 v18, v5

    :goto_2c
    const/16 v22, 0x0

    goto :goto_2f

    :cond_3e
    move-object/from16 v31, v5

    move/from16 v26, v8

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    const/4 v5, 0x1

    if-ne v10, v5, :cond_41

    aget v5, v27, v26

    const/4 v8, 0x0

    :goto_2d
    aget v11, v9, v26

    if-ge v8, v11, :cond_40

    aget-object v11, v28, v26

    aget-object v13, v25, v26

    aget v13, v13, v8

    if-ne v13, v5, :cond_3f

    const/4 v13, 0x1

    goto :goto_2e

    :cond_3f
    const/4 v13, 0x0

    :goto_2e
    aput-boolean v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_40
    const/16 v18, 0x1

    aput v18, v30, v26

    goto :goto_2c

    :cond_41
    move/from16 v18, v5

    const/16 v22, 0x0

    aget-object v5, v28, v22

    aput-boolean v18, v5, v22

    aput v18, v30, v22

    :goto_2f
    add-int/lit8 v8, v26, 0x1

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v31

    goto :goto_2b

    :cond_42
    move-object/from16 v31, v5

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    const/16 v18, 0x1

    new-array v5, v3, [I

    const/4 v8, 0x2

    new-array v11, v8, [I

    aput v3, v11, v18

    aput v7, v11, v22

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_30
    if-ge v11, v7, :cond_4f

    if-ne v10, v8, :cond_44

    const/4 v8, 0x0

    :goto_31
    aget v13, v9, v11

    if-ge v8, v13, :cond_44

    aget-object v13, v28, v11

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v26

    aput-boolean v26, v13, v8

    aget v13, v30, v11

    aget-object v26, v28, v11

    aget-boolean v26, v26, v8

    add-int v13, v13, v26

    aput v13, v30, v11

    if-eqz v26, :cond_43

    aget-object v13, v25, v11

    aget v13, v13, v8

    aput v13, v21, v11

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_44
    if-nez v12, :cond_46

    aget-object v8, v25, v11

    const/16 v22, 0x0

    aget v8, v8, v22

    if-nez v8, :cond_47

    aget-object v8, v28, v11

    aget-boolean v8, v8, v22

    if-eqz v8, :cond_47

    const/4 v8, 0x1

    :goto_32
    aget v13, v9, v11

    if-ge v8, v13, :cond_47

    aget-object v13, v25, v11

    aget v13, v13, v8

    if-ne v13, v4, :cond_45

    aget-object v13, v28, v11

    aget-boolean v13, v13, v4

    if-eqz v13, :cond_45

    move v12, v11

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_46
    const/16 v22, 0x0

    :cond_47
    move/from16 v8, v22

    :goto_33
    aget v13, v9, v11

    if-ge v8, v13, :cond_4d

    const/4 v13, 0x1

    if-le v1, v13, :cond_4b

    aget-object v13, v3, v11

    aget-object v26, v28, v11

    aget-boolean v26, v26, v8

    aput-boolean v26, v13, v8

    move v13, v4

    move-object/from16 v26, v5

    int-to-double v4, v1

    move/from16 v27, v1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v1}, Ldz5;->d(DLjava/math/RoundingMode;)I

    move-result v1

    aget-object v4, v3, v11

    aget-boolean v4, v4, v8

    if-nez v4, :cond_49

    aget-object v4, v25, v11

    aget v4, v4, v8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2c$a;

    iget v4, v4, Ll2c$a;->a:I

    move/from16 v5, v22

    :goto_34
    if-ge v5, v8, :cond_49

    aget-object v32, v25, v11

    move/from16 v33, v4

    aget v4, v32, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2c$a;

    iget v4, v4, Ll2c$a;->a:I

    aget-object v32, v17, v33

    aget-boolean v4, v32, v4

    if-eqz v4, :cond_48

    aget-object v4, v3, v11

    const/16 v18, 0x1

    aput-boolean v18, v4, v8

    goto :goto_35

    :cond_48
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v33

    goto :goto_34

    :cond_49
    :goto_35
    aget-object v4, v3, v11

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_4c

    if-lez v12, :cond_4a

    if-ne v11, v12, :cond_4a

    invoke-virtual {v0, v1}, Lrqd;->f(I)I

    move-result v1

    aput v1, v26, v8

    goto :goto_36

    :cond_4a
    invoke-virtual {v0, v1}, Lrqd;->m(I)V

    goto :goto_36

    :cond_4b
    move/from16 v27, v1

    move v13, v4

    move-object/from16 v26, v5

    :cond_4c
    :goto_36
    add-int/lit8 v8, v8, 0x1

    move v4, v13

    move-object/from16 v5, v26

    move/from16 v1, v27

    goto :goto_33

    :cond_4d
    move/from16 v27, v1

    move v13, v4

    move-object/from16 v26, v5

    aget v1, v30, v11

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4e

    aget v1, v21, v11

    aget v1, v24, v1

    if-lez v1, :cond_4e

    invoke-virtual {v0}, Lrqd;->l()V

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    move v4, v13

    move-object/from16 v5, v26

    move/from16 v1, v27

    const/4 v8, 0x2

    goto/16 :goto_30

    :cond_4f
    move-object/from16 v26, v5

    const/4 v5, 0x1

    if-nez v12, :cond_50

    new-instance v16, Ll2c$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Ll2c$k;-><init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V

    return-object v16

    :cond_50
    invoke-static {v0, v6}, Ll2c;->t(Lrqd;I)Ll2c$f;

    move-result-object v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrqd;->m(I)V

    :goto_37
    if-ge v5, v6, :cond_52

    aget v1, v23, v5

    aget v1, v24, v1

    if-nez v1, :cond_51

    invoke-virtual {v0}, Lrqd;->l()V

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_52
    invoke-static {v0, v7, v15, v9, v3}, Ll2c;->F(Lrqd;I[I[I[[Z)V

    move-object/from16 v7, v29

    invoke-static {v0, v6, v7}, Ll2c;->L(Lrqd;I[[Z)V

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Lrqd;->b()V

    invoke-static {v0, v6, v14, v15}, Ll2c;->y(Lrqd;II[I)Ll2c$j;

    move-result-object v10

    move-object v5, v10

    goto :goto_38

    :cond_53
    const/4 v5, 0x0

    :goto_38
    new-instance v0, Ll2c$k;

    new-instance v3, Ll2c$d;

    move-object/from16 v6, v26

    move-object/from16 v1, v31

    invoke-direct {v3, v1, v6}, Ll2c$d;-><init>(Ljava/util/List;[I)V

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ll2c$k;-><init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V

    return-object v0

    :cond_54
    :goto_39
    new-instance v16, Ll2c$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Ll2c$k;-><init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V

    return-object v16

    :cond_55
    :goto_3a
    new-instance v16, Ll2c$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Ll2c$k;-><init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V

    return-object v16

    :goto_3b
    new-instance v16, Ll2c$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Ll2c$k;-><init>(Ll2c$b;Ljava/util/List;Ll2c$d;Ll2c$f;Ll2c$j;)V

    return-object v16
.end method

.method public static B([BII)Ll2c$l;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Ll2c;->C([BII)Ll2c$l;

    move-result-object p0

    return-object p0
.end method

.method public static C([BII)Ll2c$l;
    .locals 1

    new-instance v0, Lrqd;

    invoke-direct {v0, p0, p1, p2}, Lrqd;-><init>([BII)V

    invoke-virtual {v0}, Lrqd;->i()I

    move-result p0

    invoke-virtual {v0}, Lrqd;->i()I

    move-result p1

    invoke-virtual {v0}, Lrqd;->l()V

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result p2

    new-instance v0, Ll2c$l;

    invoke-direct {v0, p0, p1, p2}, Ll2c$l;-><init>(IIZ)V

    return-object v0
.end method

.method public static D([BII)Ll2c$m;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Ll2c;->E([BII)Ll2c$m;

    move-result-object p0

    return-object p0
.end method

.method public static E([BII)Ll2c$m;
    .locals 32

    new-instance v0, Lrqd;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lrqd;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrqd;->f(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lrqd;->f(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lrqd;->f(I)I

    move-result v5

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v6

    const/16 v2, 0x56

    const/16 v7, 0x2c

    const/16 v8, 0xf4

    const/16 v9, 0x7a

    const/16 v10, 0x6e

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/16 v15, 0x64

    if-eq v3, v15, :cond_1

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    const/16 v14, 0x53

    if-eq v3, v14, :cond_1

    if-eq v3, v2, :cond_1

    const/16 v14, 0x76

    if-eq v3, v14, :cond_1

    const/16 v14, 0x80

    if-eq v3, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v3, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v13

    const/16 p1, 0x10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrqd;->i()I

    move-result v14

    if-ne v14, v11, :cond_2

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v0}, Lrqd;->i()I

    move-result v17

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v18

    invoke-virtual {v0}, Lrqd;->l()V

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v19

    if-eqz v19, :cond_6

    if-eq v14, v11, :cond_3

    move v12, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v12, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v12, :cond_7

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v19

    if-eqz v19, :cond_5

    const/4 v8, 0x6

    if-ge v1, v8, :cond_4

    move/from16 v8, p1

    goto :goto_5

    :cond_4
    const/16 v8, 0x40

    :goto_5
    invoke-static {v0, v8}, Ll2c;->K(Lrqd;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0xf4

    goto :goto_4

    :cond_6
    const/16 p1, 0x10

    :cond_7
    move/from16 v12, v18

    :goto_6
    invoke-virtual {v0}, Lrqd;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v18

    add-int/lit8 v18, v18, 0x4

    move/from16 v21, v3

    move/from16 v23, v8

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    if-ne v8, v13, :cond_a

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v18

    invoke-virtual {v0}, Lrqd;->h()I

    invoke-virtual {v0}, Lrqd;->h()I

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v9

    move/from16 v21, v3

    int-to-long v2, v9

    move/from16 v23, v8

    const/4 v9, 0x0

    :goto_7
    int-to-long v7, v9

    cmp-long v7, v7, v2

    if-gez v7, :cond_9

    invoke-virtual {v0}, Lrqd;->i()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move/from16 v2, v18

    :goto_8
    const/16 v18, 0x0

    goto :goto_9

    :cond_a
    move/from16 v21, v3

    move/from16 v23, v8

    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lrqd;->i()I

    move-result v7

    invoke-virtual {v0}, Lrqd;->l()V

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v9

    rsub-int/lit8 v24, v9, 0x2

    mul-int v24, v24, v8

    if-nez v9, :cond_b

    invoke-virtual {v0}, Lrqd;->l()V

    :cond_b
    invoke-virtual {v0}, Lrqd;->l()V

    mul-int/lit8 v3, v3, 0x10

    mul-int/lit8 v24, v24, 0x10

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v8

    const/16 v25, 0x2

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v8

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v26

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v27

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v28

    if-nez v14, :cond_c

    rsub-int/lit8 v14, v9, 0x2

    move/from16 v29, v13

    goto :goto_c

    :cond_c
    if-ne v14, v11, :cond_d

    move/from16 v29, v13

    goto :goto_a

    :cond_d
    move/from16 v29, v25

    :goto_a
    if-ne v14, v13, :cond_e

    move/from16 v14, v25

    goto :goto_b

    :cond_e
    move v14, v13

    :goto_b
    rsub-int/lit8 v30, v9, 0x2

    mul-int v14, v14, v30

    :goto_c
    add-int v8, v8, v26

    mul-int v8, v8, v29

    sub-int/2addr v3, v8

    add-int v27, v27, v28

    mul-int v27, v27, v14

    sub-int v24, v24, v27

    :cond_f
    move v8, v3

    move/from16 v3, v21

    const/16 v14, 0x2c

    if-eq v3, v14, :cond_10

    const/16 v14, 0x56

    if-eq v3, v14, :cond_10

    if-eq v3, v15, :cond_10

    if-eq v3, v10, :cond_10

    const/16 v10, 0x7a

    if-eq v3, v10, :cond_10

    const/16 v10, 0xf4

    if-ne v3, v10, :cond_11

    :cond_10
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_11

    const/4 v14, 0x0

    goto :goto_d

    :cond_11
    move/from16 v14, p1

    :goto_d
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v10

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v10, :cond_20

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v10

    if-eqz v10, :cond_14

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lrqd;->f(I)I

    move-result v13

    const/16 v10, 0xff

    if-ne v13, v10, :cond_12

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Lrqd;->f(I)I

    move-result v13

    invoke-virtual {v0, v10}, Lrqd;->f(I)I

    move-result v10

    if-eqz v13, :cond_14

    if-eqz v10, :cond_14

    int-to-float v13, v13

    int-to-float v10, v10

    div-float v19, v13, v10

    goto :goto_e

    :cond_12
    sget-object v10, Ll2c;->b:[F

    array-length v15, v10

    if-ge v13, v15, :cond_13

    aget v19, v10, v13

    goto :goto_e

    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "NalUnitUtil"

    invoke-static {v13, v10}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_e
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v0}, Lrqd;->l()V

    :cond_15
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v0, v11}, Lrqd;->m(I)V

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v13, 0x1

    goto :goto_f

    :cond_16
    move/from16 v13, v25

    :goto_f
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lrqd;->f(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lrqd;->f(I)I

    move-result v15

    invoke-virtual {v0, v10}, Lrqd;->m(I)V

    invoke-static {v11}, Ltv3;->o(I)I

    move-result v10

    invoke-static {v15}, Ltv3;->p(I)I

    move-result v15

    move/from16 v31, v15

    move v15, v10

    move/from16 v10, v31

    goto :goto_11

    :cond_17
    const/4 v10, -0x1

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_18
    const/4 v10, -0x1

    const/4 v13, -0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v0}, Lrqd;->i()I

    invoke-virtual {v0}, Lrqd;->i()I

    :cond_19
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v11, 0x41

    invoke-virtual {v0, v11}, Lrqd;->m(I)V

    :cond_1a
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {v0}, Ll2c;->J(Lrqd;)V

    :cond_1b
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v20

    if-eqz v20, :cond_1c

    invoke-static {v0}, Ll2c;->J(Lrqd;)V

    :cond_1c
    if-nez v11, :cond_1d

    if-eqz v20, :cond_1e

    :cond_1d
    invoke-virtual {v0}, Lrqd;->l()V

    :cond_1e
    invoke-virtual {v0}, Lrqd;->l()V

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v0}, Lrqd;->l()V

    invoke-virtual {v0}, Lrqd;->i()I

    invoke-virtual {v0}, Lrqd;->i()I

    invoke-virtual {v0}, Lrqd;->i()I

    invoke-virtual {v0}, Lrqd;->i()I

    invoke-virtual {v0}, Lrqd;->i()I

    move-result v14

    invoke-virtual {v0}, Lrqd;->i()I

    :cond_1f
    move/from16 v21, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move/from16 v11, v17

    move/from16 v17, v18

    move/from16 v10, v19

    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_12

    :cond_20
    move/from16 v22, v14

    move/from16 v11, v17

    move/from16 v17, v18

    move/from16 v10, v19

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move/from16 v18, v2

    :goto_12
    new-instance v2, Ll2c$m;

    move v15, v1

    move v14, v9

    move/from16 v13, v16

    move/from16 v16, v23

    move/from16 v9, v24

    invoke-direct/range {v2 .. v22}, Ll2c$m;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v2
.end method

.method public static F(Lrqd;I[I[I[[Z)V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    aget v5, p2, v1

    if-ge v4, v5, :cond_5

    if-lez v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v5

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    move v5, v3

    :goto_3
    aget v6, p3, v1

    if-ge v5, v6, :cond_3

    aget-object v6, p4, v1

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lrqd;->i()I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lrqd;->i()I

    invoke-virtual {p0}, Lrqd;->i()I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static G(Lrqd;ZI)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result p1

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x13

    invoke-virtual {p0, v3}, Lrqd;->m(I)V

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lrqd;->m(I)V

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lrqd;->m(I)V

    :cond_3
    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Lrqd;->m(I)V

    goto :goto_1

    :cond_4
    move p1, v0

    move v1, p1

    move v2, v1

    :goto_1
    move v3, v0

    :goto_2
    if-gt v3, p2, :cond_b

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lrqd;->i()I

    move v4, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v4

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {p0}, Lrqd;->i()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_4
    add-int v5, p1, v1

    move v6, v0

    :goto_5
    if-ge v6, v5, :cond_a

    move v7, v0

    :goto_6
    if-gt v7, v4, :cond_9

    invoke-virtual {p0}, Lrqd;->i()I

    invoke-virtual {p0}, Lrqd;->i()I

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lrqd;->i()I

    invoke-virtual {p0}, Lrqd;->i()I

    :cond_8
    invoke-virtual {p0}, Lrqd;->l()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public static H(Lrqd;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lrqd;->i()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lrqd;->h()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lrqd;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static I(Lrqd;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lrqd;->i()I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, -0x1

    move v6, v1

    move v5, v4

    :goto_0
    if-ge v6, v0, :cond_11

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lrqd;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Lrqd;->e()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lrqd;->i()I

    move-result v10

    add-int/2addr v10, v7

    mul-int/lit8 v9, v9, 0x2

    rsub-int/lit8 v9, v9, 0x1

    mul-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x1

    new-array v11, v10, [Z

    move v12, v1

    :goto_1
    if-gt v12, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lrqd;->e()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lrqd;->e()Z

    move-result v13

    aput-boolean v13, v11, v12

    goto :goto_2

    :cond_0
    aput-boolean v7, v11, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    new-array v7, v10, [I

    new-array v10, v10, [I

    add-int/lit8 v12, v5, -0x1

    move v13, v1

    :goto_3
    if-ltz v12, :cond_3

    aget v14, v3, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_2

    add-int v15, v4, v12

    aget-boolean v15, v11, v15

    if-eqz v15, :cond_2

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_3
    if-gez v9, :cond_4

    aget-boolean v12, v11, v8

    if-eqz v12, :cond_4

    add-int/lit8 v12, v13, 0x1

    aput v9, v7, v13

    move v13, v12

    :cond_4
    move v12, v1

    :goto_4
    if-ge v12, v4, :cond_6

    aget v14, v2, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_5

    aget-boolean v15, v11, v12

    if-eqz v15, :cond_5

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    add-int/lit8 v12, v4, -0x1

    move v14, v1

    :goto_5
    if-ltz v12, :cond_8

    aget v15, v2, v12

    add-int/2addr v15, v9

    if-lez v15, :cond_7

    aget-boolean v16, v11, v12

    if-eqz v16, :cond_7

    add-int/lit8 v16, v14, 0x1

    aput v15, v10, v14

    move/from16 v14, v16

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_8
    if-lez v9, :cond_9

    aget-boolean v2, v11, v8

    if-eqz v2, :cond_9

    add-int/lit8 v2, v14, 0x1

    aput v9, v10, v14

    move v14, v2

    :cond_9
    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_b

    aget v8, v3, v2

    add-int/2addr v8, v9

    if-lez v8, :cond_a

    add-int v12, v4, v2

    aget-boolean v12, v11, v12

    if-eqz v12, :cond_a

    add-int/lit8 v12, v14, 0x1

    aput v8, v10, v14

    move v14, v12

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v3, v2

    move-object v2, v7

    move v4, v13

    move v5, v14

    goto :goto_b

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lrqd;->i()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lrqd;->i()I

    move-result v3

    new-array v4, v2, [I

    move v5, v1

    :goto_7
    if-ge v5, v2, :cond_e

    if-lez v5, :cond_d

    add-int/lit8 v8, v5, -0x1

    aget v8, v4, v8

    goto :goto_8

    :cond_d
    move v8, v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lrqd;->i()I

    move-result v9

    add-int/2addr v9, v7

    sub-int/2addr v8, v9

    aput v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Lrqd;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    new-array v5, v3, [I

    move v8, v1

    :goto_9
    if-ge v8, v3, :cond_10

    if-lez v8, :cond_f

    add-int/lit8 v9, v8, -0x1

    aget v9, v5, v9

    goto :goto_a

    :cond_f
    move v9, v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lrqd;->i()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v9, v10

    aput v9, v5, v8

    invoke-virtual/range {p0 .. p0}, Lrqd;->l()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public static J(Lrqd;)V
    .locals 2

    invoke-virtual {p0}, Lrqd;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lrqd;->m(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lrqd;->i()I

    invoke-virtual {p0}, Lrqd;->i()I

    invoke-virtual {p0}, Lrqd;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrqd;->m(I)V

    return-void
.end method

.method public static K(Lrqd;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrqd;->h()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static L(Lrqd;I[[Z)V
    .locals 5

    invoke-virtual {p0}, Lrqd;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lrqd;->m(I)V

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v1

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lrqd;->m(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lrqd;->i()I

    move-result p1

    :goto_3
    if-gt v2, p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lrqd;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static M([BI)I
    .locals 8

    sget-object v0, Ll2c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    :try_start_0
    invoke-static {p0, v2, p1}, Ll2c;->g([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    sget-object v4, Ll2c;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Ll2c;->d:[I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v4, Ll2c;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v2, v3, :cond_3

    sget-object v6, Ll2c;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static b(IIII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static c([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static d(Lrqd;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrqd;->m(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrqd;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lrqd;->l()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Ll2c;->r(Lrqd;ZILl2c$c;)Ll2c$c;

    move-result-object p0

    iget v0, p0, Ll2c$c;->a:I

    iget-boolean v1, p0, Ll2c$c;->b:Z

    iget v2, p0, Ll2c$c;->c:I

    iget v3, p0, Ll2c$c;->d:I

    iget-object v4, p0, Ll2c$c;->e:[I

    iget v5, p0, Ll2c$c;->f:I

    invoke-static/range {v0 .. v5}, Ldu3;->l(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Llte;->u(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Ll2c;->c([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Ll2c;->c([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Ll2c;->c([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Ll2c;->c([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static f([B)Lcom/google/common/collect/g;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Z

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    invoke-static {p0, v2, v3, v0}, Ll2c;->e([BII[Z)I

    move-result v2

    array-length v3, p0

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static g([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    invoke-static {v2}, Ll2c;->f([B)Lcom/google/common/collect/g;

    move-result-object v5

    move v6, v0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    if-ge v7, v3, :cond_0

    new-instance v7, Lrqd;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v7, v2, v8, v3}, Lrqd;-><init>([BII)V

    invoke-static {v7}, Ll2c;->q(Lrqd;)Ll2c$b;

    move-result-object v8

    iget v9, v8, Ll2c$b;->a:I

    const/16 v10, 0x21

    if-ne v9, v10, :cond_0

    iget v8, v8, Ll2c$b;->b:I

    if-nez v8, :cond_0

    invoke-static {v7}, Ll2c;->d(Lrqd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "dva1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    const-string v1, "dvav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    const-string v1, "dvh1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    const-string v1, "dvhe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string p0, "video/hevc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    iget-object p0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static k([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static l([BIILandroidx/media3/common/a;)Z
    .locals 2

    iget-object v0, p3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-byte p0, p0, p1

    invoke-static {p0}, Ll2c;->m(B)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Ll2c;->n([BIILandroidx/media3/common/a;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m(B)Z
    .locals 3

    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/16 v2, 0xe

    if-ne p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static n([BIILandroidx/media3/common/a;)Z
    .locals 2

    new-instance v0, Lrqd;

    add-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lrqd;-><init>([BII)V

    invoke-static {v0}, Ll2c;->q(Lrqd;)Ll2c$b;

    move-result-object p0

    iget p1, p0, Ll2c$b;->a:I

    const/16 p2, 0x23

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0xe

    const/4 v1, 0x1

    if-gt p1, p2, :cond_1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget p0, p0, Ll2c$b;->c:I

    iget p1, p3, Landroidx/media3/common/a;->F:I

    sub-int/2addr p1, v1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static o(Landroidx/media3/common/a;B)Z
    .locals 3

    invoke-static {p0}, Ll2c;->j(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    :cond_0
    const-string v0, "video/hevc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroidx/media3/common/a;)I
    .locals 1

    invoke-static {p0}, Ll2c;->j(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video/hevc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lrqd;)Ll2c$b;
    .locals 3

    invoke-virtual {p0}, Lrqd;->l()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lrqd;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lrqd;->f(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lrqd;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Ll2c$b;

    invoke-direct {v2, v1, v0, p0}, Ll2c$b;-><init>(III)V

    return-object v2
.end method

.method public static r(Lrqd;ZILl2c$c;)Ll2c$c;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Lrqd;->f(I)I

    move-result v2

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lrqd;->f(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, Lrqd;->f(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Ll2c$c;->a:I

    iget-boolean v8, v2, Ll2c$c;->b:Z

    iget v9, v2, Ll2c$c;->c:I

    iget v11, v2, Ll2c$c;->d:I

    iget-object v4, v2, Ll2c$c;->e:[I

    move v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-virtual {v0, v6}, Lrqd;->f(I)I

    move-result v18

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Lrqd;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lrqd;->m(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lrqd;->m(I)V

    :cond_8
    new-instance v12, Ll2c$c;

    invoke-direct/range {v12 .. v18}, Ll2c$c;-><init>(IZII[II)V

    return-object v12
.end method

.method public static s(Lrqd;)Ll2c$e;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lrqd;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lrqd;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lrqd;->f(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lrqd;->l()V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lrqd;->f(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lrqd;->f(I)I

    move-result v3

    move v6, v3

    move v5, v4

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lrqd;->i()I

    move-result v2

    invoke-virtual {p0}, Lrqd;->i()I

    move-result v3

    invoke-virtual {p0}, Lrqd;->i()I

    move-result v7

    invoke-virtual {p0}, Lrqd;->i()I

    move-result p0

    invoke-static {v1, v4, v2, v3}, Ll2c;->b(IIII)I

    move-result v1

    invoke-static {v0, v4, v7, p0}, Ll2c;->a(IIII)I

    move-result v0

    :cond_2
    move v8, v0

    move v7, v1

    new-instance v3, Ll2c$e;

    invoke-direct/range {v3 .. v8}, Ll2c$e;-><init>(IIIII)V

    return-object v3
.end method

.method public static t(Lrqd;I)Ll2c$f;
    .locals 6

    invoke-virtual {p0}, Lrqd;->i()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/common/collect/g;->m(I)Lcom/google/common/collect/g$a;

    move-result-object v2

    new-array v3, p1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {p0}, Ll2c;->s(Lrqd;)Ll2c$e;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-double v0, v1

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v5}, Ldz5;->d(DLjava/math/RoundingMode;)I

    move-result v0

    :goto_1
    if-ge v4, p1, :cond_2

    invoke-virtual {p0, v0}, Lrqd;->f(I)I

    move-result v1

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, p1, :cond_2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ll2c$f;

    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ll2c$f;-><init>(Ljava/util/List;[I)V

    return-object p0
.end method

.method public static u([BII)Ll2c$g;
    .locals 18

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p2, -0x1

    :goto_0
    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    if-le v2, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_e

    if-gt v2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v3, Lrqd;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v0, v1, v2}, Lrqd;-><init>([BII)V

    :goto_1
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lrqd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lrqd;->f(I)I

    move-result v1

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    const/16 v6, 0xff

    if-ne v1, v6, :cond_2

    add-int/lit16 v5, v5, 0xff

    invoke-virtual {v3, v0}, Lrqd;->f(I)I

    move-result v1

    goto :goto_2

    :cond_2
    add-int/2addr v5, v1

    invoke-virtual {v3, v0}, Lrqd;->f(I)I

    move-result v1

    move v7, v2

    :goto_3
    if-ne v1, v6, :cond_3

    add-int/lit16 v7, v7, 0xff

    invoke-virtual {v3, v0}, Lrqd;->f(I)I

    move-result v1

    goto :goto_3

    :cond_3
    add-int/2addr v7, v1

    if-eqz v7, :cond_e

    invoke-virtual {v3, v7}, Lrqd;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 v0, 0xb0

    if-ne v5, v0, :cond_d

    invoke-virtual {v3}, Lrqd;->i()I

    move-result v9

    invoke-virtual {v3}, Lrqd;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lrqd;->i()I

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    invoke-virtual {v3}, Lrqd;->i()I

    move-result v1

    const/4 v5, -0x1

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move v5, v2

    :goto_5
    if-gt v5, v1, :cond_c

    invoke-virtual {v3}, Lrqd;->i()I

    move-result v12

    invoke-virtual {v3}, Lrqd;->i()I

    move-result v13

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lrqd;->f(I)I

    move-result v14

    const/16 v7, 0x3f

    if-ne v14, v7, :cond_6

    return-object v4

    :cond_6
    if-nez v14, :cond_7

    add-int/lit8 v8, v9, -0x1e

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_6

    :cond_7
    add-int v8, v14, v9

    add-int/lit8 v8, v8, -0x1f

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_6
    invoke-virtual {v3, v8}, Lrqd;->f(I)I

    move-result v15

    if-eqz v0, :cond_a

    invoke-virtual {v3, v6}, Lrqd;->f(I)I

    move-result v6

    if-ne v6, v7, :cond_8

    return-object v4

    :cond_8
    if-nez v6, :cond_9

    add-int/lit8 v7, v10, -0x1e

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_7

    :cond_9
    add-int v7, v6, v10

    add-int/lit8 v7, v7, -0x1f

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_7
    invoke-virtual {v3, v7}, Lrqd;->f(I)I

    move-result v7

    move/from16 v16, v6

    move/from16 v17, v7

    :cond_a
    invoke-virtual {v3}, Lrqd;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Lrqd;->m(I)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    new-instance v8, Ll2c$g;

    add-int/lit8 v11, v1, 0x1

    invoke-direct/range {v8 .. v17}, Ll2c$g;-><init>(IIIIIIIII)V

    return-object v8

    :cond_d
    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lrqd;->m(I)V

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-object v4
.end method

.method public static v([BIILl2c$k;)Ll2c$h;
    .locals 1

    new-instance v0, Lrqd;

    invoke-direct {v0, p0, p1, p2}, Lrqd;-><init>([BII)V

    invoke-static {v0}, Ll2c;->q(Lrqd;)Ll2c$b;

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2, v0, p3}, Ll2c;->w([BIILl2c$b;Ll2c$k;)Ll2c$h;

    move-result-object p0

    return-object p0
.end method

.method public static w([BIILl2c$b;Ll2c$k;)Ll2c$h;
    .locals 20

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    new-instance v2, Lrqd;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v3, v4, v5}, Lrqd;-><init>([BII)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lrqd;->m(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lrqd;->f(I)I

    move-result v4

    iget v5, v1, Ll2c$b;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v0, :cond_1

    iget-object v8, v0, Ll2c$k;->b:Lcom/google/common/collect/g;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v1, Ll2c$b;->b:I

    iget-object v9, v0, Ll2c$k;->b:Lcom/google/common/collect/g;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Ll2c$k;->b:Lcom/google/common/collect/g;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2c$a;

    iget v8, v8, Ll2c$a;->a:I

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lrqd;->l()V

    invoke-static {v2, v6, v4, v9}, Ll2c;->r(Lrqd;ZILl2c$c;)Ll2c$c;

    move-result-object v9

    :cond_2
    :goto_2
    move v10, v7

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_2

    iget-object v10, v0, Ll2c$k;->c:Ll2c$d;

    iget-object v11, v10, Ll2c$d;->b:[I

    aget v11, v11, v8

    iget-object v10, v10, Ll2c$d;->a:Lcom/google/common/collect/g;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-le v10, v11, :cond_2

    iget-object v9, v0, Ll2c$k;->c:Ll2c$d;

    iget-object v9, v9, Ll2c$d;->a:Lcom/google/common/collect/g;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2c$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lrqd;->i()I

    move-result v7

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v2, v11}, Lrqd;->f(I)I

    move-result v13

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    if-eqz v0, :cond_6

    iget-object v14, v0, Ll2c$k;->d:Ll2c$f;

    if-eqz v14, :cond_6

    if-ne v13, v12, :cond_5

    iget-object v13, v14, Ll2c$f;->b:[I

    aget v13, v13, v8

    :cond_5
    if-eq v13, v12, :cond_6

    iget-object v14, v14, Ll2c$f;->a:Lcom/google/common/collect/g;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    iget-object v14, v0, Ll2c$k;->d:Ll2c$f;

    iget-object v14, v14, Ll2c$f;->a:Lcom/google/common/collect/g;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll2c$e;

    iget v14, v13, Ll2c$e;->a:I

    iget v15, v13, Ll2c$e;->d:I

    iget v6, v13, Ll2c$e;->e:I

    iget v10, v13, Ll2c$e;->b:I

    iget v13, v13, Ll2c$e;->c:I

    move v3, v6

    move v12, v15

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lrqd;->i()I

    move-result v14

    if-ne v14, v3, :cond_8

    invoke-virtual {v2}, Lrqd;->l()V

    :cond_8
    invoke-virtual {v2}, Lrqd;->i()I

    move-result v15

    invoke-virtual {v2}, Lrqd;->i()I

    move-result v6

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Lrqd;->i()I

    move-result v10

    invoke-virtual {v2}, Lrqd;->i()I

    move-result v13

    invoke-virtual {v2}, Lrqd;->i()I

    move-result v12

    invoke-virtual {v2}, Lrqd;->i()I

    move-result v3

    invoke-static {v15, v14, v10, v13}, Ll2c;->b(IIII)I

    move-result v10

    invoke-static {v6, v14, v12, v3}, Ll2c;->a(IIII)I

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v6

    move v10, v15

    :goto_5
    invoke-virtual {v2}, Lrqd;->i()I

    move-result v12

    invoke-virtual {v2}, Lrqd;->i()I

    move-result v13

    move/from16 v19, v6

    move v6, v3

    move/from16 v3, v19

    move/from16 v19, v15

    move v15, v10

    move v10, v12

    move/from16 v12, v19

    :goto_6
    invoke-virtual {v2}, Lrqd;->i()I

    move-result v17

    if-nez v5, :cond_c

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x0

    goto :goto_7

    :cond_a
    move/from16 v18, v4

    :goto_7
    move/from16 v11, v18

    const/4 v1, -0x1

    :goto_8
    if-gt v11, v4, :cond_b

    invoke-virtual {v2}, Lrqd;->i()I

    move/from16 v18, v3

    invoke-virtual {v2}, Lrqd;->i()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Lrqd;->i()I

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v18

    goto :goto_8

    :cond_b
    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_c
    const/4 v1, -0x1

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Lrqd;->i()I

    invoke-virtual {v2}, Lrqd;->i()I

    invoke-virtual {v2}, Lrqd;->i()I

    invoke-virtual {v2}, Lrqd;->i()I

    invoke-virtual {v2}, Lrqd;->i()I

    invoke-virtual {v2}, Lrqd;->i()I

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v3

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lrqd;->m(I)V

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, Ll2c;->H(Lrqd;)V

    :cond_f
    :goto_c
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lrqd;->m(I)V

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lrqd;->m(I)V

    invoke-virtual {v2}, Lrqd;->i()I

    invoke-virtual {v2}, Lrqd;->i()I

    invoke-virtual {v2}, Lrqd;->l()V

    :cond_10
    invoke-static {v2}, Ll2c;->I(Lrqd;)V

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lrqd;->i()I

    move-result v5

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v5, :cond_11

    add-int/lit8 v3, v17, 0x5

    invoke-virtual {v2, v3}, Lrqd;->m(I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_d

    :cond_11
    invoke-virtual {v2, v3}, Lrqd;->m(I)V

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lrqd;->f(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_12

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lrqd;->f(I)I

    move-result v5

    invoke-virtual {v2, v3}, Lrqd;->f(I)I

    move-result v3

    if-eqz v5, :cond_14

    if-eqz v3, :cond_14

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v11, v5, v3

    goto :goto_e

    :cond_12
    sget-object v5, Ll2c;->b:[F

    array-length v11, v5

    if-ge v3, v11, :cond_13

    aget v11, v5, v3

    goto :goto_e

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NalUnitUtil"

    invoke-static {v5, v3}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lrqd;->l()V

    :cond_15
    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lrqd;->m(I)V

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x2

    :goto_f
    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lrqd;->f(I)I

    move-result v3

    invoke-virtual {v2, v5}, Lrqd;->f(I)I

    move-result v8

    invoke-virtual {v2, v5}, Lrqd;->m(I)V

    invoke-static {v3}, Ltv3;->o(I)I

    move-result v3

    invoke-static {v8}, Ltv3;->p(I)I

    move-result v5

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v3, -0x1

    const/4 v5, -0x1

    goto :goto_11

    :cond_18
    if-eqz v0, :cond_19

    iget-object v3, v0, Ll2c$k;->e:Ll2c$j;

    if-eqz v3, :cond_19

    iget-object v5, v3, Ll2c$j;->b:[I

    aget v5, v5, v8

    iget-object v3, v3, Ll2c$j;->a:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v5, :cond_19

    iget-object v0, v0, Ll2c$k;->e:Ll2c$j;

    iget-object v0, v0, Ll2c$j;->a:Lcom/google/common/collect/g;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2c$i;

    iget v3, v0, Ll2c$i;->a:I

    iget v5, v0, Ll2c$i;->b:I

    iget v0, v0, Ll2c$i;->c:I

    move/from16 v19, v5

    move v5, v0

    move/from16 v0, v19

    goto :goto_11

    :cond_19
    const/4 v0, -0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, Lrqd;->i()I

    invoke-virtual {v2}, Lrqd;->i()I

    :cond_1a
    invoke-virtual {v2}, Lrqd;->l()V

    invoke-virtual {v2}, Lrqd;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    mul-int/lit8 v6, v6, 0x2

    :cond_1b
    move v2, v4

    move/from16 v16, v5

    move v4, v14

    move v8, v15

    move v15, v0

    move v14, v3

    goto :goto_12

    :cond_1c
    move v2, v4

    move v4, v14

    move v8, v15

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_12
    new-instance v0, Ll2c$h;

    move-object v3, v9

    move v5, v10

    move v10, v12

    move v9, v6

    move v12, v11

    move v6, v13

    move/from16 v11, v18

    move v13, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v16}, Ll2c$h;-><init>(Ll2c$b;ILl2c$c;IIIIIIIIFIIII)V

    return-object v0
.end method

.method public static x(Lrqd;)Ll2c$i;
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrqd;->m(I)V

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lrqd;->f(I)I

    move-result v2

    invoke-static {v2}, Ltv3;->o(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lrqd;->f(I)I

    move-result v3

    invoke-static {v3}, Ltv3;->p(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lrqd;->m(I)V

    new-instance p0, Ll2c$i;

    invoke-direct {p0, v2, v0, v3}, Ll2c$i;-><init>(III)V

    return-object p0
.end method

.method public static y(Lrqd;II[I)Ll2c$j;
    .locals 8

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrqd;->l()V

    :cond_1
    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v0

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_8

    :cond_2
    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_8

    move v5, v3

    :goto_2
    aget v6, p3, v4

    if-ge v5, v6, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lrqd;->e()Z

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    if-eqz v6, :cond_5

    const/16 v6, 0x20

    invoke-virtual {p0, v6}, Lrqd;->m(I)V

    :cond_5
    if-eqz v7, :cond_6

    const/16 v6, 0x12

    invoke-virtual {p0, v6}, Lrqd;->m(I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lrqd;->e()Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_9

    invoke-virtual {p0, p3}, Lrqd;->f(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_5

    :cond_9
    move v0, p1

    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/g;->m(I)Lcom/google/common/collect/g$a;

    move-result-object v2

    new-array v4, p1, [I

    move v5, v3

    :goto_6
    if-ge v5, v0, :cond_a

    invoke-static {p0}, Ll2c;->x(Lrqd;)Ll2c$i;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    if-le v0, v1, :cond_b

    :goto_7
    if-ge v3, p1, :cond_b

    invoke-virtual {p0, p3}, Lrqd;->f(I)I

    move-result p2

    aput p2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    new-instance p0, Ll2c$j;

    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Ll2c$j;-><init>(Ljava/util/List;[I)V

    return-object p0
.end method

.method public static z([BII)Ll2c$k;
    .locals 1

    new-instance v0, Lrqd;

    invoke-direct {v0, p0, p1, p2}, Lrqd;-><init>([BII)V

    invoke-static {v0}, Ll2c;->q(Lrqd;)Ll2c$b;

    move-result-object p0

    invoke-static {v0, p0}, Ll2c;->A(Lrqd;Ll2c$b;)Ll2c$k;

    move-result-object p0

    return-object p0
.end method
