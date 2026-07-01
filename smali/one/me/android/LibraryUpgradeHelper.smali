.class public final Lone/me/android/LibraryUpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/LibraryUpgradeHelper$a;,
        Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;
    }
.end annotation


# static fields
.field public static final l:Lone/me/android/LibraryUpgradeHelper$a;


# instance fields
.field public final a:Laf0;

.field public final b:Lov;

.field public final c:Lqd9;

.field public final d:Lalj;

.field public final e:I

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/LibraryUpgradeHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/LibraryUpgradeHelper$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/LibraryUpgradeHelper;->l:Lone/me/android/LibraryUpgradeHelper$a;

    return-void
.end method

.method public constructor <init>(Laf0;Lov;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/LibraryUpgradeHelper;->a:Laf0;

    iput-object p2, p0, Lone/me/android/LibraryUpgradeHelper;->b:Lov;

    iput-object p3, p0, Lone/me/android/LibraryUpgradeHelper;->c:Lqd9;

    iput-object p10, p0, Lone/me/android/LibraryUpgradeHelper;->d:Lalj;

    const/16 p1, 0x8

    iput p1, p0, Lone/me/android/LibraryUpgradeHelper;->e:I

    iput-object p4, p0, Lone/me/android/LibraryUpgradeHelper;->f:Lqd9;

    iput-object p5, p0, Lone/me/android/LibraryUpgradeHelper;->g:Lqd9;

    iput-object p6, p0, Lone/me/android/LibraryUpgradeHelper;->h:Lqd9;

    iput-object p9, p0, Lone/me/android/LibraryUpgradeHelper;->i:Lqd9;

    iput-object p7, p0, Lone/me/android/LibraryUpgradeHelper;->j:Lqd9;

    iput-object p8, p0, Lone/me/android/LibraryUpgradeHelper;->k:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lone/me/android/LibraryUpgradeHelper;)Lka7;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/LibraryUpgradeHelper;->g()Lka7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lone/me/android/LibraryUpgradeHelper;)Lroi;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/LibraryUpgradeHelper;->i()Lroi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/android/LibraryUpgradeHelper;)Ljoj;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/LibraryUpgradeHelper;->j()Ljoj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/android/LibraryUpgradeHelper;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Llr3;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr3;

    return-object v0
.end method

.method public final f()Lxl4;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl4;

    return-object v0
.end method

.method public final g()Lka7;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka7;

    return-object v0
.end method

.method public final h()Lfmg;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    return-object v0
.end method

.method public final i()Lroi;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroi;

    return-object v0
.end method

.method public final j()Ljoj;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lone/me/android/LibraryUpgradeHelper$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/android/LibraryUpgradeHelper$b;

    iget v3, v2, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/android/LibraryUpgradeHelper$b;

    invoke-direct {v2, v0, v1}, Lone/me/android/LibraryUpgradeHelper$b;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/android/LibraryUpgradeHelper$b;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, " complete. It takes "

    const-string v12, " started"

    const-string v13, "Upgrade to "

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lone/me/android/LibraryUpgradeHelper$b;->E:J

    iget v5, v2, Lone/me/android/LibraryUpgradeHelper$b;->A:I

    iget v6, v2, Lone/me/android/LibraryUpgradeHelper$b;->z:I

    iget-object v2, v2, Lone/me/android/LibraryUpgradeHelper$b;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/android/LibraryUpgradeHelper;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v14, v2, Lone/me/android/LibraryUpgradeHelper$b;->E:J

    iget v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->A:I

    iget v5, v2, Lone/me/android/LibraryUpgradeHelper$b;->z:I

    iget-object v6, v2, Lone/me/android/LibraryUpgradeHelper$b;->D:Ljava/lang/Object;

    check-cast v6, Lone/me/android/LibraryUpgradeHelper;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->b:Lov;

    invoke-interface {v1}, Lov;->T0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->a:Laf0;

    invoke-interface {v1}, Laf0;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->b:Lov;

    invoke-interface {v1, v8}, Lov;->n2(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->b:Lov;

    iget v4, v0, Lone/me/android/LibraryUpgradeHelper;->e:I

    invoke-interface {v1, v4}, Lov;->n2(I)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->b:Lov;

    invoke-interface {v1}, Lov;->c2()I

    move-result v5

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->e:I

    if-ne v5, v1, :cond_6

    const-string v1, "LibraryUpgradeHelper"

    const-string v2, "upgrade not needed"

    invoke-static {v1, v2, v9, v7, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->a:Laf0;

    invoke-interface {v1}, Laf0;->g()Z

    move-result v1

    if-eqz v1, :cond_24

    if-ge v5, v10, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "LibraryUpgradeHelper"

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lone/me/android/LibraryUpgradeHelper;->e()Llr3;

    move-result-object v1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->D:Ljava/lang/Object;

    iput v5, v2, Lone/me/android/LibraryUpgradeHelper$b;->z:I

    iput v10, v2, Lone/me/android/LibraryUpgradeHelper$b;->A:I

    const/4 v4, 0x0

    iput v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->B:I

    iput-wide v14, v2, Lone/me/android/LibraryUpgradeHelper$b;->E:J

    iput v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->C:I

    iput v10, v2, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    invoke-virtual {v1, v2}, Llr3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move v4, v10

    :goto_3
    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v6}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_b

    sget-object v17, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    sub-long v14, v17, v14

    sget-object v8, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v14, v15, v8}, Lg66;->D(JLn66;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "LibraryUpgradeHelper"

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    move v6, v5

    if-gt v6, v10, :cond_10

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->e:I

    if-le v1, v10, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v8}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "LibraryUpgradeHelper"

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lone/me/android/LibraryUpgradeHelper;->e()Llr3;

    move-result-object v1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lone/me/android/LibraryUpgradeHelper$b;->D:Ljava/lang/Object;

    iput v6, v2, Lone/me/android/LibraryUpgradeHelper$b;->z:I

    const/4 v14, 0x2

    iput v14, v2, Lone/me/android/LibraryUpgradeHelper$b;->A:I

    const/4 v8, 0x0

    iput v8, v2, Lone/me/android/LibraryUpgradeHelper$b;->B:I

    iput-wide v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->E:J

    iput v8, v2, Lone/me/android/LibraryUpgradeHelper$b;->C:I

    iput v14, v2, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    invoke-virtual {v1, v2}, Llr3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    move-wide v3, v4

    move v5, v14

    :goto_7
    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_8

    :cond_f
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v3, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_8
    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->e:I

    const/4 v2, 0x3

    if-gt v6, v2, :cond_14

    if-le v1, v2, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_11

    goto :goto_9

    :cond_11
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_9
    sget-object v25, Le08;->w:Le08;

    iget-object v4, v0, Lone/me/android/LibraryUpgradeHelper;->d:Lalj;

    invoke-interface {v4}, Lalj;->c()Ljv4;

    move-result-object v26

    new-instance v4, Lone/me/android/LibraryUpgradeHelper$c;

    invoke-direct {v4, v0, v9}, Lone/me/android/LibraryUpgradeHelper$c;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v25 .. v30}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_13

    goto :goto_a

    :cond_13
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v3, v4, v1}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_a
    if-gt v6, v7, :cond_18

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->e:I

    if-le v1, v7, :cond_18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_15

    goto :goto_b

    :cond_15
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_b
    sget-object v25, Le08;->w:Le08;

    iget-object v4, v0, Lone/me/android/LibraryUpgradeHelper;->d:Lalj;

    invoke-interface {v4}, Lalj;->c()Ljv4;

    move-result-object v26

    new-instance v4, Lone/me/android/LibraryUpgradeHelper$d;

    invoke-direct {v4, v0, v9}, Lone/me/android/LibraryUpgradeHelper$d;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v25 .. v30}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_17

    goto :goto_c

    :cond_17
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v3, v4, v1}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_c
    const/4 v1, 0x6

    const/4 v5, 0x5

    if-gt v6, v5, :cond_1c

    iget v2, v0, Lone/me/android/LibraryUpgradeHelper;->e:I

    if-le v2, v5, :cond_1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_19

    goto :goto_d

    :cond_19
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1a
    :goto_d
    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v7, v8, v2}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const-string v23, "LibraryUpgradeHelper"

    const/16 v25, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1c
    :goto_e
    const/4 v2, 0x7

    if-gt v6, v1, :cond_20

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->e:I

    if-ne v1, v2, :cond_20

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1e
    :goto_f
    invoke-virtual {v0}, Lone/me/android/LibraryUpgradeHelper;->h()Lfmg;

    move-result-object v21

    iget-object v5, v0, Lone/me/android/LibraryUpgradeHelper;->d:Lalj;

    invoke-interface {v5}, Lalj;->c()Ljv4;

    move-result-object v22

    new-instance v5, Lone/me/android/LibraryUpgradeHelper$e;

    invoke-direct {v5, v0, v9}, Lone/me/android/LibraryUpgradeHelper$e;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v26}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_1f

    goto :goto_10

    :cond_1f
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    sget-object v1, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v7, v8, v1}, Lg66;->D(JLn66;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_20
    :goto_10
    if-gt v6, v2, :cond_24

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->e:I

    if-le v1, v2, :cond_24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v14

    const/16 v4, 0x8

    if-nez v14, :cond_21

    goto :goto_11

    :cond_21
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_22
    :goto_11
    invoke-virtual {v0}, Lone/me/android/LibraryUpgradeHelper;->h()Lfmg;

    move-result-object v21

    iget-object v5, v0, Lone/me/android/LibraryUpgradeHelper;->d:Lalj;

    invoke-interface {v5}, Lalj;->c()Ljv4;

    move-result-object v22

    new-instance v5, Lone/me/android/LibraryUpgradeHelper$f;

    invoke-direct {v5, v0, v9}, Lone/me/android/LibraryUpgradeHelper$f;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v26}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_23

    goto :goto_12

    :cond_23
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-object v1, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v5, v6, v1}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->b:Lov;

    iget v2, v0, Lone/me/android/LibraryUpgradeHelper;->e:I

    invoke-interface {v1, v2}, Lov;->n2(I)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lone/me/android/LibraryUpgradeHelper$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/android/LibraryUpgradeHelper$g;

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper$g;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/android/LibraryUpgradeHelper$g;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/android/LibraryUpgradeHelper$g;

    invoke-direct {v0, p0, p1}, Lone/me/android/LibraryUpgradeHelper$g;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/android/LibraryUpgradeHelper$g;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/android/LibraryUpgradeHelper$g;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lone/me/android/LibraryUpgradeHelper$g;->z:I

    iget-object v4, v0, Lone/me/android/LibraryUpgradeHelper$g;->C:Ljava/lang/Object;

    check-cast v4, Lqd4;

    iget-object v4, v0, Lone/me/android/LibraryUpgradeHelper$g;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lone/me/android/LibraryUpgradeHelper$g;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/LibraryUpgradeHelper;->f()Lxl4;

    move-result-object p1

    iput v4, v0, Lone/me/android/LibraryUpgradeHelper$g;->G:I

    invoke-interface {p1, v0}, Lxl4;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lone/me/android/LibraryUpgradeHelper;->c:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum4;

    invoke-interface {v2}, Lum4;->y()Ljava/util/Map;

    move-result-object v2

    const-class v4, Lone/me/android/LibraryUpgradeHelper;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateContactTitlesCache: contacts.size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " titlesCount="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lt p1, v4, :cond_7

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    move v2, p1

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    invoke-virtual {p0}, Lone/me/android/LibraryUpgradeHelper;->f()Lxl4;

    move-result-object v8

    iget-object v9, p1, Lqd4;->w:Lmf4;

    iget-object v9, v9, Lmf4;->x:Lkf4;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lone/me/android/LibraryUpgradeHelper$g;->A:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/android/LibraryUpgradeHelper$g;->B:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/android/LibraryUpgradeHelper$g;->C:Ljava/lang/Object;

    iput v2, v0, Lone/me/android/LibraryUpgradeHelper$g;->z:I

    iput-wide v6, v0, Lone/me/android/LibraryUpgradeHelper$g;->D:J

    iput v3, v0, Lone/me/android/LibraryUpgradeHelper$g;->G:I

    invoke-interface {v8, v6, v7, v9, v0}, Lxl4;->i(JLkf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
