.class public final Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi3$a;
    }
.end annotation


# instance fields
.field public final a:Lbt7;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method public constructor <init>(Lbt7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi3;->a:Lbt7;

    iput-object p2, p0, Lwi3;->b:Lqd9;

    iput-object p3, p0, Lwi3;->c:Lqd9;

    iput-object p4, p0, Lwi3;->d:Lqd9;

    iput-object p5, p0, Lwi3;->e:Lqd9;

    iput-object p6, p0, Lwi3;->f:Lqd9;

    iput-object p7, p0, Lwi3;->g:Lqd9;

    iput-object p8, p0, Lwi3;->h:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lqv2;)Lu93;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v2

    invoke-virtual {v0}, Lwi3;->g()Lore;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5, v4}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lqv2;->C1()Z

    move-result v6

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v1, v7}, Lqv2;->T(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v7}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v11, v7

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    iget-object v7, v0, Lwi3;->a:Lbt7;

    invoke-interface {v7}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce7;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-ne v12, v5, :cond_6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v12, v10

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-gez v12, :cond_3

    invoke-static {}, Ldv3;->B()V

    :cond_3
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, -0x1

    :goto_4
    int-to-long v12, v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    move-wide/from16 v27, v12

    goto :goto_5

    :cond_6
    move-wide/from16 v27, v8

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lqd4;->V()Z

    move-result v7

    if-ne v7, v5, :cond_8

    const-class v7, Lwi3;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ONEME-6453| show chat with blocked user, userId="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_6
    invoke-virtual {v0, v1, v3}, Lwi3;->f(Lqv2;Z)J

    move-result-wide v33

    if-eqz v3, :cond_9

    move v2, v10

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->e0()I

    move-result v2

    :goto_7
    invoke-virtual {v0}, Lwi3;->c()Lbf3;

    move-result-object v3

    cmp-long v4, v27, v8

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move v5, v10

    :goto_8
    invoke-static/range {v33 .. v34}, Lw93;->l(J)Z

    move-result v4

    invoke-interface {v3, v1, v5, v2, v4}, Lbf3;->f(Lqv2;ZIZ)Ljava/lang/CharSequence;

    move-result-object v36

    iget-wide v9, v1, Lqv2;->w:J

    invoke-virtual {v0}, Lwi3;->c()Lbf3;

    move-result-object v3

    invoke-interface {v3, v1}, Lbf3;->g(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0}, Lwi3;->b()Laf3;

    move-result-object v3

    invoke-virtual {v3, v1}, Laf3;->e(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v0}, Lwi3;->c()Lbf3;

    move-result-object v3

    invoke-interface {v3, v1}, Lbf3;->h(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    move-object v15, v3

    invoke-virtual {v0}, Lwi3;->c()Lbf3;

    move-result-object v3

    invoke-interface {v3, v1}, Lbf3;->e(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v0}, Lwi3;->c()Lbf3;

    move-result-object v3

    iget-wide v4, v1, Lqv2;->w:J

    invoke-interface {v3, v4, v5}, Lbf3;->b(J)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lqv2;->J()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v1, v6}, Lwi3;->i(Lqv2;Z)Lu93$b;

    move-result-object v25

    invoke-virtual {v1}, Lqv2;->S()J

    move-result-wide v23

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lqd4;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lqv2;->L1()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v29, v3

    goto :goto_9

    :cond_c
    const/16 v29, 0x0

    :goto_9
    invoke-virtual {v1}, Lqv2;->y()J

    move-result-wide v30

    invoke-virtual {v1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v32

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v3

    new-instance v8, Lu93;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    const v38, 0x800c80

    const/16 v39, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v37, 0x0

    move/from16 v26, v2

    invoke-direct/range {v8 .. v39}, Lu93;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;ILxd5;)V

    return-object v8
.end method

.method public final b()Laf3;
    .locals 1

    iget-object v0, p0, Lwi3;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3;

    return-object v0
.end method

.method public final c()Lbf3;
    .locals 1

    iget-object v0, p0, Lwi3;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf3;

    return-object v0
.end method

.method public final d()Lis3;
    .locals 1

    iget-object v0, p0, Lwi3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final e()La27;
    .locals 1

    iget-object v0, p0, Lwi3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final f(Lqv2;Z)J
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lqv2;->C1()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lwi3;->h()Lowe;

    move-result-object v4

    invoke-virtual {v3}, Lqd4;->E()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lowe;->o(J)Live;

    move-result-object v3

    invoke-virtual {v3}, Live;->e()Z

    move-result v3

    if-ne v3, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lqv2;->E0()Z

    move-result v3

    if-eqz v3, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Lqv2;->M0()Z

    move-result v3

    if-eqz v3, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    sget-object v4, Lw93;->a:Lw93$a;

    invoke-virtual {v0}, Lqv2;->x1()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lqd4;->Z()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lwi3;->d()Lis3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqv2;->v1(Lis3;)Z

    move-result v7

    invoke-virtual {v0}, Lqv2;->u1()Z

    move-result v10

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lqd4;->c0()Z

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_5
    move v11, v1

    :goto_5
    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqd4;->Y()Z

    move-result v3

    move v12, v3

    goto :goto_6

    :cond_6
    move v12, v1

    :goto_6
    invoke-virtual {v0}, Lqv2;->Z0()Z

    move-result v13

    invoke-virtual {v0}, Lqv2;->q0()Z

    move-result v14

    iget-object v3, v0, Lqv2;->y:Lu2b;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lu2b;->w:Ll6b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ll6b;->s0()Z

    move-result v3

    if-ne v3, v2, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move v15, v1

    :goto_7
    invoke-virtual {v0}, Lqv2;->G1()Z

    move-result v16

    invoke-virtual {v0}, Lqv2;->c1()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v17, v1

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v17, v2

    :goto_9
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v18

    iget-object v3, v0, Lqv2;->y:Lu2b;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lu2b;->w:Ll6b;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ll6b;->m0()Z

    move-result v3

    if-ne v3, v2, :cond_a

    move/from16 v19, v2

    goto :goto_a

    :cond_a
    move/from16 v19, v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lwi3;->e()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->S()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-lez v0, :cond_b

    move/from16 v20, v2

    goto :goto_b

    :cond_b
    move/from16 v20, v1

    :goto_b
    invoke-virtual/range {v4 .. v20}, Lw93$a;->a(ZZZZZZZZZZZZZZZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lore;
    .locals 1

    iget-object v0, p0, Lwi3;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final h()Lowe;
    .locals 1

    iget-object v0, p0, Lwi3;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public final i(Lqv2;Z)Lu93$b;
    .locals 7

    iget-object v0, p1, Lqv2;->y:Lu2b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu2b;->x:Lqd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v3

    invoke-virtual {p0}, Lwi3;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p1, Lqv2;->y:Lu2b;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lu2b;->w:Ll6b;

    iget-object p1, p1, Ll6b;->E:Lq6b;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object p2, Lwi3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    if-eq p1, v2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    sget-object p1, Lu93$b;->ERROR:Lu93$b;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lu93$b;->READ:Lu93$b;

    return-object p1

    :cond_5
    sget-object p1, Lu93$b;->SENT:Lu93$b;

    return-object p1

    :cond_6
    sget-object p1, Lu93$b;->IN_PROGRESS:Lu93$b;

    return-object p1

    :cond_7
    sget-object p1, Lu93$b;->NONE:Lu93$b;

    return-object p1

    :cond_8
    :goto_1
    sget-object p1, Lu93$b;->NONE:Lu93$b;

    return-object p1
.end method
