.class public final Lsl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb60;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lb60;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsl7;->a:Lb60;

    iput-object p1, p0, Lsl7;->b:Lqd9;

    iput-object p2, p0, Lsl7;->c:Lqd9;

    iput-object p4, p0, Lsl7;->d:Lqd9;

    iput-object p5, p0, Lsl7;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lfm3;
    .locals 1

    iget-object v0, p0, Lsl7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final b()Lis3;
    .locals 1

    iget-object v0, p0, Lsl7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final c()Lum4;
    .locals 1

    iget-object v0, p0, Lsl7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final d()Lmx7;
    .locals 1

    iget-object v0, p0, Lsl7;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx7;

    return-object v0
.end method

.method public final e(Ll6b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lsl7$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lsl7$a;

    iget v5, v4, Lsl7$a;->G:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsl7$a;->G:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lsl7$a;

    invoke-direct {v4, v0, v3}, Lsl7$a;-><init>(Lsl7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lsl7$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v10, Lsl7$a;->G:I

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v10, Lsl7$a;->D:I

    iget-object v2, v10, Lsl7$a;->C:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, v10, Lsl7$a;->B:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v5, v10, Lsl7$a;->A:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v5, v10, Lsl7$a;->z:Ljava/lang/Object;

    check-cast v5, Ll6b;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lsl7$a;->B:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v2, v10, Lsl7$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v5, v10, Lsl7$a;->z:Ljava/lang/Object;

    check-cast v5, Ll6b;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsl7;->a()Lfm3;

    move-result-object v3

    iget-wide v11, v1, Ll6b;->D:J

    invoke-interface {v3, v11, v12}, Lfm3;->n0(J)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    iget-wide v11, v1, Ll6b;->A:J

    invoke-virtual {v0}, Lsl7;->b()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->getUserId()J

    move-result-wide v15

    cmp-long v5, v11, v15

    if-nez v5, :cond_4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lgvc;->b1:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    :goto_2
    move-object v6, v1

    move-object v15, v3

    move-object v3, v5

    move v1, v13

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lgvc;->d1:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v5, v1, Ll6b;->V:Luab;

    sget-object v9, Luab;->CHANNEL:Luab;

    if-ne v5, v9, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqv2;->x1()Z

    move-result v5

    if-ne v5, v14, :cond_6

    move v5, v14

    goto :goto_3

    :cond_6
    move v5, v13

    :goto_3
    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v11, Lgvc;->c1:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v8

    :goto_4
    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v12

    :goto_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v11, v6}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    move-object v15, v3

    move-object v3, v6

    move-object v6, v1

    move v1, v5

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lsl7;->c()Lum4;

    move-result-object v5

    iget-wide v11, v1, Ll6b;->A:J

    iput-object v1, v10, Lsl7$a;->z:Ljava/lang/Object;

    iput-object v2, v10, Lsl7$a;->A:Ljava/lang/Object;

    iput-object v3, v10, Lsl7$a;->B:Ljava/lang/Object;

    iput v13, v10, Lsl7$a;->D:I

    iput v14, v10, Lsl7$a;->G:I

    invoke-interface {v5, v11, v12, v10}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    goto :goto_b

    :cond_a
    :goto_6
    check-cast v5, Lqd4;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lqd4;->Z()Z

    move-result v9

    if-ne v9, v14, :cond_b

    move v9, v14

    goto :goto_7

    :cond_b
    move v9, v13

    :goto_7
    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v12, Lgvc;->c1:I

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lqd4;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v8

    :goto_8
    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    move-object v6, v5

    :goto_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    move-object v6, v1

    move-object v15, v3

    move-object v3, v5

    move v1, v9

    :goto_a
    iget-object v5, v0, Lsl7;->a:Lb60;

    sget-object v9, Loik;->a:Loik;

    invoke-virtual {v9}, Loik;->p()Lstj;

    move-result-object v9

    invoke-static {v9, v8, v14, v8}, Lstj;->v(Lstj;La76;ILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lgu5;->i(J)F

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    float-to-int v9, v8

    iput-object v6, v10, Lsl7$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lsl7$a;->A:Ljava/lang/Object;

    iput-object v15, v10, Lsl7$a;->B:Ljava/lang/Object;

    iput-object v3, v10, Lsl7$a;->C:Ljava/lang/Object;

    iput v1, v10, Lsl7$a;->D:I

    iput v7, v10, Lsl7$a;->G:I

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, v2

    invoke-static/range {v5 .. v12}, Lb60;->u(Lb60;Ll6b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_b
    return-object v4

    :cond_e
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v5, v6

    move-object v4, v15

    :goto_c
    check-cast v3, La60;

    new-instance v6, Lrl7;

    if-eqz v1, :cond_f

    move v13, v14

    :cond_f
    invoke-virtual {v0}, Lsl7;->d()Lmx7;

    move-result-object v1

    invoke-static {v5}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lmx7;->b(Lqv2;Ljava/util/List;)Z

    move-result v1

    invoke-direct {v6, v2, v13, v3, v1}, Lrl7;-><init>(Lone/me/sdk/uikit/common/TextSource;ZLa60;Z)V

    return-object v6
.end method

.method public final f(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lsl7$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsl7$b;

    iget v1, v0, Lsl7$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsl7$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsl7$b;

    invoke-direct {v0, p0, p4}, Lsl7$b;-><init>(Lsl7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lsl7$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsl7$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsl7$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsl7;->a()Lfm3;

    move-result-object p4

    iput-object p1, v0, Lsl7$b;->z:Ljava/lang/Object;

    iput-wide p2, v0, Lsl7$b;->A:J

    iput v3, v0, Lsl7$b;->D:I

    invoke-interface {p4, p2, p3, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lqv2;

    invoke-virtual {p4}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p4}, Lqv2;->x1()Z

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lrl7;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lfvc;->g:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0}, Lsl7;->d()Lmx7;

    move-result-object v0

    invoke-virtual {v0, p4, p1}, Lmx7;->b(Lqv2;Ljava/util/List;)Z

    move-result p1

    const/4 p4, 0x0

    invoke-direct {v1, p2, p3, p4, p1}, Lrl7;-><init>(Lone/me/sdk/uikit/common/TextSource;ZLa60;Z)V

    return-object v1
.end method
