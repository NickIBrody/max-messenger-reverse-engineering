.class public final Lz38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz38$a;
    }
.end annotation


# instance fields
.field public final a:La9h;

.field public b:Ljava/lang/String;

.field public c:La7k;

.field public d:Lz38$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lj2c;

.field public final h:Lj2c;

.field public final i:Lj2c;

.field public final j:Lj2c;

.field public final k:Lj2c;

.field public l:J

.field public m:J

.field public final n:Loqd;


# direct methods
.method public constructor <init>(La9h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz38;->a:La9h;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lz38;->f:[Z

    new-instance p1, Lj2c;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lj2c;-><init>(II)V

    iput-object p1, p0, Lz38;->g:Lj2c;

    new-instance p1, Lj2c;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lj2c;-><init>(II)V

    iput-object p1, p0, Lz38;->h:Lj2c;

    new-instance p1, Lj2c;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lj2c;-><init>(II)V

    iput-object p1, p0, Lz38;->i:Lj2c;

    new-instance p1, Lj2c;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lj2c;-><init>(II)V

    iput-object p1, p0, Lz38;->j:Lj2c;

    new-instance p1, Lj2c;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lj2c;-><init>(II)V

    iput-object p1, p0, Lz38;->k:Lj2c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz38;->m:J

    new-instance p1, Loqd;

    invoke-direct {p1}, Loqd;-><init>()V

    iput-object p1, p0, Lz38;->n:Loqd;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lz38;->c:La7k;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz38;->d:Lz38$a;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Lz38;->d:Lz38$a;

    iget-boolean v1, p0, Lz38;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lz38$a;->a(JIZ)V

    iget-boolean p1, p0, Lz38;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lz38;->g:Lj2c;

    invoke-virtual {p1, p4}, Lj2c;->b(I)Z

    iget-object p1, p0, Lz38;->h:Lj2c;

    invoke-virtual {p1, p4}, Lj2c;->b(I)Z

    iget-object p1, p0, Lz38;->i:Lj2c;

    invoke-virtual {p1, p4}, Lj2c;->b(I)Z

    iget-object p1, p0, Lz38;->g:Lj2c;

    invoke-virtual {p1}, Lj2c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz38;->h:Lj2c;

    invoke-virtual {p1}, Lj2c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz38;->i:Lj2c;

    invoke-virtual {p1}, Lj2c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz38;->c:La7k;

    iget-object p2, p0, Lz38;->b:Ljava/lang/String;

    iget-object p3, p0, Lz38;->g:Lj2c;

    iget-object v0, p0, Lz38;->h:Lj2c;

    iget-object v1, p0, Lz38;->i:Lj2c;

    invoke-static {p2, p3, v0, v1}, Lz38;->i(Ljava/lang/String;Lj2c;Lj2c;Lj2c;)Lcom/google/android/exoplayer2/i;

    move-result-object p2

    invoke-interface {p1, p2}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz38;->e:Z

    :cond_0
    iget-object p1, p0, Lz38;->j:Lj2c;

    invoke-virtual {p1, p4}, Lj2c;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz38;->j:Lj2c;

    iget-object p3, p1, Lj2c;->d:[B

    iget p1, p1, Lj2c;->e:I

    invoke-static {p3, p1}, Lm2c;->p([BI)I

    move-result p1

    iget-object p3, p0, Lz38;->n:Loqd;

    iget-object v0, p0, Lz38;->j:Lj2c;

    iget-object v0, v0, Lj2c;->d:[B

    invoke-virtual {p3, v0, p1}, Loqd;->F([BI)V

    iget-object p1, p0, Lz38;->n:Loqd;

    invoke-virtual {p1, p2}, Loqd;->I(I)V

    iget-object p1, p0, Lz38;->a:La9h;

    iget-object p3, p0, Lz38;->n:Loqd;

    invoke-virtual {p1, p5, p6, p3}, La9h;->a(JLoqd;)V

    :cond_1
    iget-object p1, p0, Lz38;->k:Lj2c;

    invoke-virtual {p1, p4}, Lj2c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz38;->k:Lj2c;

    iget-object p3, p1, Lj2c;->d:[B

    iget p1, p1, Lj2c;->e:I

    invoke-static {p3, p1}, Lm2c;->p([BI)I

    move-result p1

    iget-object p3, p0, Lz38;->n:Loqd;

    iget-object p4, p0, Lz38;->k:Lj2c;

    iget-object p4, p4, Lj2c;->d:[B

    invoke-virtual {p3, p4, p1}, Loqd;->F([BI)V

    iget-object p1, p0, Lz38;->n:Loqd;

    invoke-virtual {p1, p2}, Loqd;->I(I)V

    iget-object p1, p0, Lz38;->a:La9h;

    iget-object p2, p0, Lz38;->n:Loqd;

    invoke-virtual {p1, p5, p6, p2}, La9h;->a(JLoqd;)V

    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Lz38;->d:Lz38$a;

    invoke-virtual {v0, p1, p2, p3}, Lz38$a;->e([BII)V

    iget-boolean v0, p0, Lz38;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz38;->g:Lj2c;

    invoke-virtual {v0, p1, p2, p3}, Lj2c;->a([BII)V

    iget-object v0, p0, Lz38;->h:Lj2c;

    invoke-virtual {v0, p1, p2, p3}, Lj2c;->a([BII)V

    iget-object v0, p0, Lz38;->i:Lj2c;

    invoke-virtual {v0, p1, p2, p3}, Lj2c;->a([BII)V

    :cond_0
    iget-object v0, p0, Lz38;->j:Lj2c;

    invoke-virtual {v0, p1, p2, p3}, Lj2c;->a([BII)V

    iget-object v0, p0, Lz38;->k:Lj2c;

    invoke-virtual {v0, p1, p2, p3}, Lj2c;->a([BII)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lj2c;Lj2c;Lj2c;)Lcom/google/android/exoplayer2/i;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lj2c;->e:I

    iget v4, v1, Lj2c;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lj2c;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lj2c;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lj2c;->d:[B

    iget v5, v0, Lj2c;->e:I

    iget v7, v1, Lj2c;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lj2c;->d:[B

    iget v0, v0, Lj2c;->e:I

    iget v5, v1, Lj2c;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lj2c;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lqqd;

    iget-object v2, v1, Lj2c;->d:[B

    iget v1, v1, Lj2c;->e:I

    invoke-direct {v0, v2, v6, v1}, Lqqd;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lqqd;->l(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lqqd;->e(I)I

    move-result v2

    invoke-virtual {v0}, Lqqd;->k()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lqqd;->e(I)I

    move-result v7

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v8

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lqqd;->e(I)I

    move-result v9

    move v10, v6

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    move v12, v11

    new-array v11, v10, [I

    move v14, v6

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v0, v15}, Lqqd;->e(I)I

    move-result v15

    aput v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v15}, Lqqd;->e(I)I

    move-result v10

    move/from16 p1, v5

    move v5, v6

    move v14, v5

    :goto_2
    if-ge v14, v2, :cond_5

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

    if-lez v2, :cond_6

    rsub-int/lit8 v5, v2, 0x8

    mul-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lqqd;->l(I)V

    :cond_6
    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v5

    if-ne v5, v1, :cond_7

    invoke-virtual {v0}, Lqqd;->k()V

    :cond_7
    invoke-virtual {v0}, Lqqd;->h()I

    move-result v1

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v14

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v16

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v17

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v18

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v19

    if-eq v5, v13, :cond_9

    if-ne v5, v3, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v20, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v20, v3

    :goto_4
    if-ne v5, v13, :cond_a

    move v13, v3

    :cond_a
    add-int v16, v16, v17

    mul-int v20, v20, v16

    sub-int v1, v1, v20

    add-int v18, v18, v19

    mul-int v13, v13, v18

    sub-int/2addr v14, v13

    :cond_b
    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    move-result v5

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v13

    if-eqz v13, :cond_c

    move v13, v6

    goto :goto_5

    :cond_c
    move v13, v2

    :goto_5
    if-gt v13, v2, :cond_d

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Lz38;->j(Lqqd;)V

    :cond_e
    invoke-virtual {v0, v3}, Lqqd;->l(I)V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v15}, Lqqd;->l(I)V

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->k()V

    :cond_f
    invoke-static {v0}, Lz38;->k(Lqqd;)V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    invoke-virtual {v0}, Lqqd;->h()I

    move-result v2

    if-ge v6, v2, :cond_10

    add-int/lit8 v2, v5, 0x5

    invoke-virtual {v0, v2}, Lqqd;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v3}, Lqqd;->l(I)V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v15}, Lqqd;->e(I)I

    move-result v2

    const/16 v5, 0xff

    if-ne v2, v5, :cond_11

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lqqd;->e(I)I

    move-result v5

    invoke-virtual {v0, v2}, Lqqd;->e(I)I

    move-result v2

    if-eqz v5, :cond_13

    if-eqz v2, :cond_13

    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_7

    :cond_11
    sget-object v5, Lm2c;->b:[F

    array-length v6, v5

    if-ge v2, v6, :cond_12

    aget v3, v5, v2

    goto :goto_7

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "H265Reader"

    invoke-static {v5, v2}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lqqd;->l(I)V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lqqd;->l(I)V

    :cond_15
    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lqqd;->h()I

    invoke-virtual {v0}, Lqqd;->h()I

    :cond_16
    invoke-virtual {v0}, Lqqd;->k()V

    invoke-virtual {v0}, Lqqd;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v14, v14, 0x2

    :cond_17
    move/from16 v21, v12

    move v12, v10

    move/from16 v10, v21

    invoke-static/range {v7 .. v12}, Lcu3;->c(IZII[II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const-string v5, "video/hevc"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->j0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i$b;->Q(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i$b;->a0(F)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lqqd;)V
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

.method public static k(Lqqd;)V
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

    if-eqz v6, :cond_1

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


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz38;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz38;->m:J

    iget-object v0, p0, Lz38;->f:[Z

    invoke-static {v0}, Lm2c;->a([Z)V

    iget-object v0, p0, Lz38;->g:Lj2c;

    invoke-virtual {v0}, Lj2c;->d()V

    iget-object v0, p0, Lz38;->h:Lj2c;

    invoke-virtual {v0}, Lj2c;->d()V

    iget-object v0, p0, Lz38;->i:Lj2c;

    invoke-virtual {v0}, Lj2c;->d()V

    iget-object v0, p0, Lz38;->j:Lj2c;

    invoke-virtual {v0}, Lj2c;->d()V

    iget-object v0, p0, Lz38;->k:Lj2c;

    invoke-virtual {v0}, Lj2c;->d()V

    iget-object v0, p0, Lz38;->d:Lz38$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz38$a;->f()V

    :cond_0
    return-void
.end method

.method public c(Loqd;)V
    .locals 13

    invoke-direct {p0}, Lz38;->b()V

    :cond_0
    invoke-virtual {p1}, Loqd;->a()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Loqd;->e()I

    move-result v1

    invoke-virtual {p1}, Loqd;->f()I

    move-result v7

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v8

    iget-wide v2, p0, Lz38;->l:J

    invoke-virtual {p1}, Loqd;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lz38;->l:J

    iget-object v2, p0, Lz38;->c:La7k;

    invoke-virtual {p1}, Loqd;->a()I

    move-result v3

    invoke-interface {v2, p1, v3}, La7k;->c(Loqd;I)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lz38;->f:[Z

    invoke-static {v8, v1, v7, v2}, Lm2c;->b([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-direct {p0, v8, v1, v7}, Lz38;->h([BII)V

    return-void

    :cond_1
    invoke-static {v8, v9}, Lm2c;->d([BI)I

    move-result v10

    sub-int v2, v9, v1

    if-lez v2, :cond_2

    invoke-direct {p0, v8, v1, v9}, Lz38;->h([BII)V

    :cond_2
    sub-int v3, v7, v9

    iget-wide v4, p0, Lz38;->l:J

    int-to-long v11, v3

    sub-long/2addr v4, v11

    if-gez v2, :cond_3

    neg-int v1, v2

    :goto_1
    move-wide v11, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-wide v5, p0, Lz38;->m:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lz38;->g(JIIJ)V

    iget-wide v5, p0, Lz38;->m:J

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lz38;->l(JIIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lz38;->m:J

    :cond_0
    return-void
.end method

.method public e(Lhw6;Lwdk$d;)V
    .locals 2

    invoke-virtual {p2}, Lwdk$d;->a()V

    invoke-virtual {p2}, Lwdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz38;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lwdk$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lhw6;->b(II)La7k;

    move-result-object v0

    iput-object v0, p0, Lz38;->c:La7k;

    new-instance v1, Lz38$a;

    invoke-direct {v1, v0}, Lz38$a;-><init>(La7k;)V

    iput-object v1, p0, Lz38;->d:Lz38$a;

    iget-object v0, p0, Lz38;->a:La9h;

    invoke-virtual {v0, p1, p2}, La9h;->b(Lhw6;Lwdk$d;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final l(JIIJ)V
    .locals 8

    iget-object v0, p0, Lz38;->d:Lz38$a;

    iget-boolean v7, p0, Lz38;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lz38$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lz38;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lz38;->g:Lj2c;

    invoke-virtual {p1, v4}, Lj2c;->e(I)V

    iget-object p1, p0, Lz38;->h:Lj2c;

    invoke-virtual {p1, v4}, Lj2c;->e(I)V

    iget-object p1, p0, Lz38;->i:Lj2c;

    invoke-virtual {p1, v4}, Lj2c;->e(I)V

    :cond_0
    iget-object p1, p0, Lz38;->j:Lj2c;

    invoke-virtual {p1, v4}, Lj2c;->e(I)V

    iget-object p1, p0, Lz38;->k:Lj2c;

    invoke-virtual {p1, v4}, Lj2c;->e(I)V

    return-void
.end method
