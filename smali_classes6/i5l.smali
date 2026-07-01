.class public final Li5l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5l$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ldt7;

.field public final d:I

.field public volatile e:Ljava/lang/Integer;

.field public volatile f:Ljava/lang/Integer;

.field public g:Li5l$a$a;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZILdt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li5l;->a:Z

    iput-boolean p2, p0, Li5l;->b:Z

    iput-object p4, p0, Li5l;->c:Ldt7;

    rem-int/lit8 p1, p3, 0x10

    sub-int/2addr p3, p1

    const/16 p1, 0x140

    const/16 p2, 0x1000

    invoke-static {p3, p1, p2}, Ljwf;->m(III)I

    move-result p1

    iput p1, p0, Li5l;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Li5l$a$a;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Li5l;->b:Z

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Li5l;->e:Ljava/lang/Integer;

    iget-object v8, v0, Li5l;->f:Ljava/lang/Integer;

    iget v9, v0, Li5l;->d:I

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_2
    :goto_0
    const/16 v7, 0x9

    int-to-float v7, v7

    int-to-float v8, v9

    mul-float/2addr v7, v8

    int-to-float v4, v4

    div-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    rem-int/lit8 v7, v4, 0x10

    sub-int/2addr v4, v7

    int-to-float v7, v4

    div-float/2addr v7, v8

    int-to-float v8, v3

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    if-gt v8, v6, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    goto :goto_1

    :cond_3
    int-to-float v3, v6

    div-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v6

    div-int/2addr v1, v5

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    move v14, v3

    move/from16 v16, v4

    move v13, v6

    move v15, v9

    :goto_2
    move v11, v1

    move v12, v2

    goto :goto_3

    :cond_4
    sub-int/2addr v1, v3

    div-int/2addr v1, v5

    sub-int/2addr v2, v6

    div-int/2addr v2, v5

    move v13, v3

    move v15, v4

    move v14, v6

    move/from16 v16, v9

    goto :goto_2

    :goto_3
    new-instance v10, Li5l$a$a;

    iget-boolean v1, v0, Li5l;->a:Z

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Li5l$a$a;-><init>(IIIIIIZ)V

    return-object v10

    :cond_5
    iget-object v3, v0, Li5l;->e:Ljava/lang/Integer;

    iget-object v6, v0, Li5l;->f:Ljava/lang/Integer;

    iget v7, v0, Li5l;->d:I

    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_8
    :goto_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-le v3, v7, :cond_a

    int-to-float v9, v7

    int-to-float v3, v3

    div-float/2addr v9, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_9

    int-to-float v3, v3

    mul-float v10, v9, v3

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    rem-int/lit8 v11, v10, 0x10

    if-lez v11, :cond_9

    sub-int v12, v10, v11

    add-int/2addr v12, v4

    sub-int v4, v12, v10

    if-le v11, v4, :cond_9

    int-to-float v4, v12

    div-float v9, v4, v3

    :cond_9
    int-to-float v3, v1

    mul-float/2addr v3, v9

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v4, v2

    mul-float/2addr v4, v9

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    move v4, v8

    goto :goto_5

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v6

    :goto_5
    invoke-virtual {v3}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v12, 0x140

    if-ge v11, v12, :cond_b

    div-int/2addr v12, v11

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_b
    move v12, v8

    :goto_6
    if-ne v12, v8, :cond_c

    move v13, v11

    goto :goto_7

    :cond_c
    mul-int v13, v11, v12

    :goto_7
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v12, v8, :cond_d

    move v10, v3

    goto :goto_8

    :cond_d
    mul-int v10, v3, v12

    :goto_8
    if-ge v13, v7, :cond_e

    rem-int/lit8 v7, v13, 0x10

    sub-int v7, v13, v7

    :cond_e
    div-int/lit8 v14, v7, 0x10

    mul-int/lit8 v15, v14, 0x9

    if-le v15, v10, :cond_f

    invoke-static {v10, v14, v6}, Lsvm;->a(III)I

    move-result v6

    goto :goto_9

    :cond_f
    invoke-static {v15, v14, v10}, Lsvm;->a(III)I

    move-result v6

    :goto_9
    if-ne v12, v8, :cond_10

    move v11, v7

    goto :goto_a

    :cond_10
    if-ne v7, v13, :cond_11

    goto :goto_a

    :cond_11
    int-to-float v11, v7

    int-to-float v13, v12

    div-float/2addr v11, v13

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    :goto_a
    if-eqz v4, :cond_12

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    :cond_12
    if-ne v12, v8, :cond_13

    move v3, v6

    goto :goto_b

    :cond_13
    if-ne v6, v10, :cond_14

    goto :goto_b

    :cond_14
    int-to-float v3, v6

    int-to-float v8, v12

    div-float/2addr v3, v8

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    :goto_b
    if-eqz v4, :cond_15

    int-to-float v3, v3

    div-float/2addr v3, v9

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    :cond_15
    if-lt v1, v2, :cond_16

    sub-int/2addr v1, v11

    div-int/2addr v1, v5

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    move/from16 v16, v3

    move/from16 v18, v6

    move/from16 v17, v7

    move v15, v11

    :goto_c
    move v13, v1

    move v14, v2

    goto :goto_d

    :cond_16
    sub-int/2addr v1, v3

    div-int/2addr v1, v5

    sub-int/2addr v2, v11

    div-int/2addr v2, v5

    move v15, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v16, v11

    goto :goto_c

    :goto_d
    new-instance v12, Li5l$a$a;

    iget-boolean v1, v0, Li5l;->a:Z

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Li5l$a$a;-><init>(IIIIIIZ)V

    return-object v12
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Li5l;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    const/16 v0, 0x140

    const/16 v1, 0x1000

    invoke-static {p1, v0, v1}, Ljwf;->m(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Li5l;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c(II)Li5l$a;
    .locals 7

    const-string v0, "x"

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Li5l;->g:Li5l$a$a;

    iget-object v2, p0, Li5l;->e:Ljava/lang/Integer;

    iget-object v3, p0, Li5l;->f:Ljava/lang/Integer;

    iget v4, p0, Li5l;->d:I

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    iget-object v2, p0, Li5l;->h:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_7

    iget-object v2, p0, Li5l;->i:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_7

    iget-object v2, p0, Li5l;->j:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_7

    return-object v1

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Li5l;->a(II)Li5l$a$a;

    move-result-object v1

    iput-object v1, p0, Li5l;->g:Li5l$a$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Li5l;->h:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Li5l;->i:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Li5l;->j:Ljava/lang/Integer;

    iget-object v2, p0, Li5l;->c:Ldt7;

    invoke-virtual {v1}, Li5l$a$a;->c()I

    move-result v3

    invoke-virtual {v1}, Li5l$a$a;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get new transform "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_8
    :goto_2
    iget-object v1, p0, Li5l;->c:Ldt7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong frame size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li5l$a$b;->a:Li5l$a$b;

    return-object p1
.end method

.method public final d(II)Lorg/webrtc/Size;
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li5l;->a(II)Li5l$a$a;

    move-result-object p1

    invoke-virtual {p1}, Li5l$a$a;->d()Lorg/webrtc/Size;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Li5l;->c:Ldt7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong frame size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
