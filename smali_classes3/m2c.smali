.class public abstract Lm2c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2c$b;,
        Lm2c$a;,
        Lm2c$c;
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

    sput-object v0, Lm2c;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lm2c;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2c;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lm2c;->d:[I

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

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
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
    invoke-static {v3}, Ll00;->e(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lm2c;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lm2c;->a([Z)V

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

    invoke-static {p3}, Lm2c;->a([Z)V

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

    invoke-static {p3}, Lm2c;->a([Z)V

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

.method public static c([BII)I
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

.method public static d([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static f(Ljava/lang/String;B)Z
    .locals 3

    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static g([BII)Lm2c$a;
    .locals 0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2}, Lm2c;->h([BII)Lm2c$a;

    move-result-object p0

    return-object p0
.end method

.method public static h([BII)Lm2c$a;
    .locals 22

    new-instance v0, Lqqd;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lqqd;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lqqd;->l(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lqqd;->e(I)I

    move-result v3

    invoke-virtual {v0}, Lqqd;->k()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lqqd;->e(I)I

    move-result v6

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lqqd;->e(I)I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v9, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    move v14, v11

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v0, v15}, Lqqd;->e(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v15}, Lqqd;->e(I)I

    move-result v10

    move/from16 p0, v5

    move v5, v11

    move v14, v5

    :goto_2
    if-ge v14, v3, :cond_5

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v5, v5, 0x59

    :cond_3
    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v5, v5, 0x8

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Lqqd;->l(I)V

    if-lez v3, :cond_6

    rsub-int/lit8 v5, v3, 0x8

    mul-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lqqd;->l(I)V

    :cond_6
    move v5, v11

    move v11, v10

    move-object v10, v12

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v12

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v14

    if-ne v14, v2, :cond_7

    invoke-virtual {v0}, Lqqd;->k()V

    :cond_7
    invoke-virtual {v0}, Lqqd;->h()I

    move-result v2

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v16

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v17

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v18

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v19

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v20

    if-eq v14, v13, :cond_9

    if-ne v14, v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v4

    :goto_4
    if-ne v14, v13, :cond_a

    move v13, v4

    :cond_a
    add-int v17, v17, v18

    mul-int v21, v21, v17

    sub-int v2, v2, v21

    add-int v19, v19, v20

    mul-int v13, v13, v19

    sub-int v16, v16, v13

    :cond_b
    move v13, v2

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v2

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v14

    if-eqz v14, :cond_c

    move v14, v5

    goto :goto_5

    :cond_c
    move v14, v3

    :goto_5
    if-gt v14, v3, :cond_d

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Lm2c;->m(Lqqd;)V

    :cond_e
    invoke-virtual {v0, v4}, Lqqd;->l(I)V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v15}, Lqqd;->l(I)V

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->k()V

    :cond_f
    invoke-static {v0}, Lm2c;->o(Lqqd;)V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_6
    invoke-virtual {v0}, Lqqd;->h()I

    move-result v3

    if-ge v5, v3, :cond_10

    add-int/lit8 v3, v2, 0x5

    invoke-virtual {v0, v3}, Lqqd;->l(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v4}, Lqqd;->l(I)V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v15}, Lqqd;->e(I)I

    move-result v2

    const/16 v4, 0xff

    if-ne v2, v4, :cond_11

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lqqd;->e(I)I

    move-result v4

    invoke-virtual {v0, v2}, Lqqd;->e(I)I

    move-result v2

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_7

    :cond_11
    sget-object v4, Lm2c;->b:[F

    array-length v5, v4

    if-ge v2, v5, :cond_12

    aget v3, v4, v2

    goto :goto_7

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NalUnitUtil"

    invoke-static {v4, v2}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lqqd;->k()V

    :cond_14
    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Lqqd;->l(I)V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lqqd;->l(I)V

    :cond_15
    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    :cond_16
    invoke-virtual {v0}, Lqqd;->k()V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v16, v16, 0x2

    :cond_17
    move v15, v3

    move/from16 v14, v16

    new-instance v5, Lm2c$a;

    invoke-direct/range {v5 .. v15}, Lm2c$a;-><init>(IZII[IIIIIF)V

    return-object v5
.end method

.method public static i([BII)Lm2c$b;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lm2c;->j([BII)Lm2c$b;

    move-result-object p0

    return-object p0
.end method

.method public static j([BII)Lm2c$b;
    .locals 1

    new-instance v0, Lqqd;

    invoke-direct {v0, p0, p1, p2}, Lqqd;-><init>([BII)V

    invoke-virtual {v0}, Lqqd;->h()I

    move-result p0

    invoke-virtual {v0}, Lqqd;->h()I

    move-result p1

    invoke-virtual {v0}, Lqqd;->k()V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result p2

    new-instance v0, Lm2c$b;

    invoke-direct {v0, p0, p1, p2}, Lm2c$b;-><init>(IIZ)V

    return-object v0
.end method

.method public static k([BII)Lm2c$c;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lm2c;->l([BII)Lm2c$c;

    move-result-object p0

    return-object p0
.end method

.method public static l([BII)Lm2c$c;
    .locals 21

    new-instance v0, Lqqd;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lqqd;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lqqd;->e(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lqqd;->e(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lqqd;->e(I)I

    move-result v5

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v6

    const/16 v2, 0x64

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_1

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_1

    const/16 v2, 0x53

    if-eq v3, v2, :cond_1

    const/16 v2, 0x56

    if-eq v3, v2, :cond_1

    const/16 v2, 0x76

    if-eq v3, v2, :cond_1

    const/16 v2, 0x80

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8a

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v9

    const/4 v11, 0x0

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqqd;->h()I

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->k()V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eq v2, v7, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    invoke-static {v0, v14}, Lm2c;->n(Lqqd;I)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lqqd;->h()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    move/from16 v16, v9

    move/from16 p1, v11

    const/16 p2, 0x10

    :goto_6
    const/4 v15, 0x0

    goto :goto_8

    :cond_7
    if-ne v13, v9, :cond_9

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v14

    invoke-virtual {v0}, Lqqd;->g()I

    invoke-virtual {v0}, Lqqd;->g()I

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v15

    move/from16 p1, v11

    int-to-long v10, v15

    move/from16 v16, v9

    const/16 p2, 0x10

    const/4 v15, 0x0

    :goto_7
    int-to-long v8, v15

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    invoke-virtual {v0}, Lqqd;->h()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    move v15, v14

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    move/from16 v16, v9

    move/from16 p1, v11

    const/16 p2, 0x10

    const/4 v14, 0x0

    goto :goto_6

    :goto_8
    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->k()V

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v11

    rsub-int/lit8 v10, v11, 0x2

    mul-int/2addr v10, v9

    if-nez v11, :cond_a

    invoke-virtual {v0}, Lqqd;->k()V

    :cond_a
    invoke-virtual {v0}, Lqqd;->k()V

    mul-int/lit8 v8, v8, 0x10

    mul-int/lit8 v10, v10, 0x10

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v9

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v17

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v18

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v19

    if-nez v2, :cond_b

    rsub-int/lit8 v2, v11, 0x2

    goto :goto_b

    :cond_b
    const/16 v20, 0x2

    if-ne v2, v7, :cond_c

    move/from16 v7, v16

    goto :goto_9

    :cond_c
    move/from16 v7, v16

    move/from16 v16, v20

    :goto_9
    if-ne v2, v7, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v20, v7

    :goto_a
    rsub-int/lit8 v2, v11, 0x2

    mul-int v2, v2, v20

    :goto_b
    add-int v9, v9, v17

    mul-int v9, v9, v16

    sub-int/2addr v8, v9

    add-int v18, v18, v19

    mul-int v18, v18, v2

    sub-int v10, v10, v18

    :cond_e
    move v7, v8

    move v8, v10

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Lqqd;->e(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_f

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lqqd;->e(I)I

    move-result v1

    invoke-virtual {v0, v2}, Lqqd;->e(I)I

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v9, v1, v0

    goto :goto_c

    :cond_f
    sget-object v0, Lm2c;->b:[F

    array-length v2, v0

    if-ge v1, v2, :cond_10

    aget v9, v0, v1

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v0}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    new-instance v2, Lm2c$c;

    move/from16 v10, p1

    invoke-direct/range {v2 .. v15}, Lm2c$c;-><init>(IIIIIIFZZIIIZ)V

    return-object v2
.end method

.method public static m(Lqqd;)V
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

    invoke-virtual {p0}, Lqqd;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lqqd;->h()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lqqd;->g()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lqqd;->g()I

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

.method public static n(Lqqd;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqqd;->g()I

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

.method public static o(Lqqd;)V
    .locals 8

    invoke-virtual {p0}, Lqqd;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lqqd;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lqqd;->k()V

    invoke-virtual {p0}, Lqqd;->h()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lqqd;->d()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lqqd;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqqd;->h()I

    move-result v4

    invoke-virtual {p0}, Lqqd;->h()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lqqd;->h()I

    invoke-virtual {p0}, Lqqd;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lqqd;->h()I

    invoke-virtual {p0}, Lqqd;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static p([BI)I
    .locals 8

    sget-object v0, Lm2c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    :try_start_0
    invoke-static {p0, v2, p1}, Lm2c;->c([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    sget-object v4, Lm2c;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lm2c;->d:[I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v4, Lm2c;->d:[I

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

    sget-object v6, Lm2c;->d:[I

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
