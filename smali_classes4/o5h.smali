.class public final Lo5h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5h;->a:Landroid/content/Context;

    iput-object p2, p0, Lo5h;->b:Lqd9;

    iput-object p3, p0, Lo5h;->c:Lqd9;

    iput-object p4, p0, Lo5h;->d:Lqd9;

    iput-object p5, p0, Lo5h;->e:Lqd9;

    iput-object p6, p0, Lo5h;->f:Lqd9;

    iput-object p7, p0, Lo5h;->g:Lqd9;

    iput-object p8, p0, Lo5h;->h:Lqd9;

    iput-object p9, p0, Lo5h;->i:Lqd9;

    iput-object p10, p0, Lo5h;->j:Lqd9;

    return-void
.end method

.method public static synthetic a(Lo5h;Lm5h;Ljava/lang/String;)Lnse;
    .locals 0

    invoke-static {p0, p1, p2}, Lo5h;->g(Lo5h;Lm5h;Ljava/lang/String;)Lnse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo5h;Lm5h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo5h;->h(Lm5h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lo5h;Lm5h;Ljava/lang/String;)Lnse;
    .locals 2

    invoke-virtual {p0}, Lo5h;->n()Lkab;

    move-result-object v0

    invoke-interface {v0, p2}, Lkab;->T(Ljava/lang/CharSequence;)Lnse;

    move-result-object p2

    invoke-virtual {p0}, Lo5h;->o()Ld8d;

    move-result-object v0

    iget-object v1, p2, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lm5h;->y:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ld8d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lo5h;->o()Ld8d;

    move-result-object v0

    sget-object v1, Lip3;->j:Lip3$a;

    iget-object p0, p0, Lo5h;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p1}, Ld8d;->u(Lccd;Lnse;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object p0

    new-instance p1, Lnse;

    iget-object p2, p2, Lnse;->b:[Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lnse;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final c(Lm5h;)Lce3;
    .locals 31

    move-object/from16 v0, p1

    iget-object v1, v0, Lm5h;->z:Lqv2;

    sget-object v2, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {v1, v2}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo5h;->n()Lkab;

    move-result-object v1

    iget-object v3, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v3}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v3}, Lkab;->T(Ljava/lang/CharSequence;)Lnse;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo5h;->m()Lezc;

    move-result-object v3

    iget-object v4, v0, Lm5h;->y:Ljava/util/List;

    iget-object v5, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v3, v1, v4, v5}, Lezc;->e(Lnse;Ljava/util/List;Lqv2;)Lezc$a;

    move-result-object v1

    iget-object v3, v0, Lm5h;->z:Lqv2;

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lo5h;->r(Lqv2;)Lu93$b;

    move-result-object v3

    sget-object v5, Lo5h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_2

    sget-object v3, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->ERROR:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->READ:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    goto :goto_2

    :cond_4
    sget-object v3, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->SENT:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    goto :goto_2

    :cond_5
    sget-object v3, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->IN_PROGRESS:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    goto :goto_2

    :cond_6
    sget-object v3, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->NONE:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lm5h;->z:Lqv2;

    iget-wide v6, v3, Lqv2;->w:J

    invoke-virtual {v3}, Lqv2;->j1()Z

    move-result v3

    iget-object v8, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v4}, Lo5h;->k()Lis3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqv2;->v1(Lis3;)Z

    move-result v8

    iget-object v9, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v9}, Lqv2;->M0()Z

    move-result v9

    iget-object v10, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v10}, Lqv2;->E0()Z

    move-result v10

    iget-object v11, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v11}, Lqv2;->J()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, Lm5h;->z:Lqv2;

    iget-object v14, v14, Lqv2;->x:Lzz2;

    invoke-virtual {v14}, Lzz2;->e0()I

    move-result v14

    iget-object v15, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v15}, Lqv2;->y()J

    move-result-wide v15

    move-wide/from16 v17, v6

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v14

    move-wide v14, v15

    invoke-virtual {v1}, Lezc$a;->d()Lnse;

    move-result-object v16

    invoke-virtual {v4}, Lo5h;->i()Lbf3;

    move-result-object v6

    iget-object v2, v0, Lm5h;->z:Lqv2;

    invoke-interface {v6, v2}, Lbf3;->h(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v6, v0, Lm5h;->y:Ljava/util/List;

    iget-object v5, v0, Lm5h;->w:Lq5h;

    move-object/from16 v21, v1

    sget-object v1, Lq5h;->CHANNEL:Lq5h;

    const/16 v22, 0x0

    if-ne v5, v1, :cond_7

    const/16 v19, 0x1

    :goto_4
    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move/from16 v19, v22

    goto :goto_4

    :goto_5
    invoke-virtual/range {v21 .. v21}, Lezc$a;->c()Z

    move-result v20

    move-object/from16 v23, v21

    invoke-virtual/range {v23 .. v23}, Lezc$a;->b()Z

    move-result v21

    invoke-virtual/range {v23 .. v23}, Lezc$a;->a()Z

    move-result v23

    iget-object v1, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v5}, Lqv2;->x1()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v5}, Lqv2;->G()Lqd4;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lqd4;->Z()Z

    move-result v5

    move-object/from16 v26, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v1

    const/4 v1, 0x1

    :cond_9
    move/from16 v25, v22

    goto :goto_7

    :cond_a
    move-object/from16 v26, v1

    const/4 v1, 0x1

    :goto_6
    move/from16 v25, v1

    :goto_7
    invoke-virtual {v4}, Lo5h;->l()La27;

    move-result-object v5

    invoke-interface {v5}, La27;->p()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lm5h;->z:Lqv2;

    iget-object v5, v5, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->S()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v5, v27, v29

    if-lez v5, :cond_b

    move v5, v1

    goto :goto_8

    :cond_b
    move/from16 v5, v22

    :goto_8
    iget-object v0, v0, Lm5h;->z:Lqv2;

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_9
    move-object/from16 v24, v26

    move/from16 v26, v5

    move-wide/from16 v4, v17

    move-object/from16 v18, v6

    move v6, v3

    goto :goto_a

    :cond_c
    const/16 v27, 0x0

    goto :goto_9

    :goto_a
    new-instance v3, Lce3;

    move/from16 v22, v23

    const/16 v23, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v28}, Lce3;-><init>(JZZZZLjava/lang/CharSequence;ILone/me/sdk/uikit/common/chatlist/ChatCellView$b;Landroid/net/Uri;JLnse;Ljava/lang/CharSequence;Ljava/util/List;ZZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v3
.end method

.method public final d(Lm5h;)Lmj4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lo5h;->p()Lore;

    move-result-object v2

    iget-object v3, v1, Lm5h;->A:Lqd4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lo5h;->o()Ld8d;

    move-result-object v3

    sget-object v4, Lip3;->j:Lip3$a;

    iget-object v6, v0, Lo5h;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v4

    invoke-virtual {v4}, Lip3;->s()Lccd;

    move-result-object v4

    iget-object v6, v1, Lm5h;->A:Lqd4;

    iget-object v7, v1, Lm5h;->y:Ljava/util/List;

    invoke-static {v7}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7, v5}, Ld8d;->g(Lccd;Lqd4;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v1, Lm5h;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v6}, Lqd4;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v3}, Lqd4;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v0}, Lo5h;->n()Lkab;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqd4;->B(Lkab;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v0, Lo5h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lo5h;->p()Lore;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v5, v3, v7, v5}, Lore;->i(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_2
    iget-object v4, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v4}, Lqd4;->X()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lm5h;->A:Lqd4;

    iget-boolean v5, v4, Lqd4;->B:Z

    if-eqz v5, :cond_4

    iget-object v4, v0, Lo5h;->a:Landroid/content/Context;

    sget v5, Ljrg;->y4:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lqd4;->W()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v4}, Lqd4;->e0()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lo5h;->a:Landroid/content/Context;

    sget v5, Lqrg;->jm:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v4}, Lqd4;->W()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lo5h;->a:Landroid/content/Context;

    sget v5, Lqrg;->o1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lo5h;->q()Lowe;

    move-result-object v4

    iget-object v5, v1, Lm5h;->A:Lqd4;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lowe;->u2(Lqd4;Z)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lo5h;->q()Lowe;

    move-result-object v4

    iget-object v5, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v5}, Lqd4;->E()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lowe;->o(J)Live;

    move-result-object v4

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lo5h;->p()Lore;

    move-result-object v5

    invoke-virtual {v5}, Lore;->c()Landroid/net/Uri;

    move-result-object v5

    :goto_4
    move-object v14, v5

    goto :goto_5

    :cond_7
    iget-object v5, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v0}, Lo5h;->k()Lis3;

    move-result-object v6

    invoke-interface {v6}, Lis3;->g0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {v5, v6, v7}, Lqd4;->K(Ljava/lang/String;Lcq0$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4

    :goto_5
    new-instance v6, Lmj4;

    iget-object v5, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v5}, Lqd4;->E()J

    move-result-wide v7

    if-eqz v2, :cond_8

    :goto_6
    move v11, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Live;->e()Z

    move-result v3

    goto :goto_6

    :goto_7
    iget-object v2, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v2}, Lqd4;->Z()Z

    move-result v12

    iget-object v13, v1, Lm5h;->y:Ljava/util/List;

    iget-object v1, v1, Lm5h;->A:Lqd4;

    invoke-virtual {v1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lmj4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;ZLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object v6
.end method

.method public final e(Lm5h;)Loz7;
    .locals 23

    move-object/from16 v1, p1

    iget-object v0, v1, Lm5h;->D:Lndf;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lndf;->c()Lov2;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lov2;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo5h;->n()Lkab;

    move-result-object v0

    invoke-virtual {v2}, Lov2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkab;->T(Ljava/lang/CharSequence;)Lnse;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo5h;->m()Lezc;

    move-result-object v3

    iget-object v4, v1, Lm5h;->y:Ljava/util/List;

    invoke-virtual {v3, v0, v4, v2}, Lezc;->f(Lnse;Ljava/util/List;Lov2;)Lezc$a;

    move-result-object v7

    sget-object v0, Lozc;->a:Lozc;

    invoke-virtual {v2}, Lov2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo5h;->n()Lkab;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lozc;->a(Ljava/lang/CharSequence;Lkab;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v2}, Lov2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo5h;->o()Ld8d;

    move-result-object v0

    iget-object v3, v1, Lm5h;->D:Lndf;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lndf;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    invoke-virtual {v0, v4, v3}, Ld8d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo5h;->o()Ld8d;

    move-result-object v0

    invoke-virtual {v2}, Lov2;->U()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lm5h;->D:Lndf;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lndf;->e()Ljava/util/List;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v6

    :goto_4
    invoke-virtual {v0, v5, v10}, Ld8d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v9

    :goto_5
    move-object/from16 v0, p0

    goto :goto_6

    :cond_5
    move v5, v8

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lo5h;->s(Lm5h;Lov2;ZLjava/lang/String;Z)Lnse;

    move-result-object v13

    invoke-virtual {v2}, Lov2;->z()Lt2b;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    iget-object v4, v3, Lo5h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lo5h;->k()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->E3()Ljava/util/Locale;

    move-result-object v18

    iget-wide v5, v0, Lt2b;->x:J

    invoke-virtual {v3}, Lo5h;->k()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v21

    move-object/from16 v17, v4

    move-wide/from16 v19, v5

    invoke-static/range {v17 .. v22}, Lm65;->e(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v10, v6

    move-object v0, v7

    new-instance v7, Loz7;

    move v4, v8

    move v5, v9

    invoke-virtual {v2}, Lov2;->r()J

    move-result-wide v8

    invoke-virtual {v0}, Lezc$a;->d()Lnse;

    move-result-object v12

    iget-object v14, v1, Lm5h;->y:Ljava/util/List;

    invoke-virtual {v2}, Lov2;->V()Lag3;

    move-result-object v0

    sget-object v6, Lag3;->CHANNEL:Lag3;

    if-ne v0, v6, :cond_7

    move v15, v5

    goto :goto_7

    :cond_7
    move v15, v4

    :goto_7
    invoke-virtual {v2}, Lov2;->a0()Z

    move-result v17

    iget-object v0, v1, Lm5h;->E:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Loz7;-><init>(JLjava/lang/CharSequence;Landroid/net/Uri;Lnse;Lnse;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v7

    :cond_8
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lm5h;)Lzz7;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lm5h;->D:Lndf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lndf;->d()Lnj4;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lnj4;->c()Lcg4;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v3, Ln5h;

    invoke-direct {v3, v0, v1}, Ln5h;-><init>(Lo5h;Lm5h;)V

    invoke-virtual {v13}, Lcg4;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    invoke-virtual {v13}, Lcg4;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnse;

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_3
    invoke-static {}, Lnse;->a()Lnse;

    move-result-object v4

    goto :goto_3

    :goto_4
    sget-object v4, Lozc;->a:Lozc;

    invoke-virtual {v13}, Lcg4;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {v13}, Lcg4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lozc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v13}, Lcg4;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcg4;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v13}, Lcg4;->E()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v3, Lnse;

    iget-object v4, v0, Lo5h;->a:Landroid/content/Context;

    sget v6, Lqrg;->jm:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lnse;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v13}, Lcg4;->C()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v3, Lnse;

    iget-object v4, v0, Lo5h;->a:Landroid/content/Context;

    sget v6, Lqrg;->o1:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lnse;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lo5h;->o()Ld8d;

    move-result-object v5

    iget-object v6, v1, Lm5h;->y:Ljava/util/List;

    invoke-virtual {v5, v4, v6}, Ld8d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnse;

    goto :goto_5

    :cond_7
    invoke-static {}, Lnse;->a()Lnse;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Lnj4;->d()Lhve;

    move-result-object v12

    new-instance v4, Lzz7;

    invoke-virtual {v13}, Lcg4;->n()J

    move-result-wide v5

    invoke-virtual {v13}, Lcg4;->D()Z

    move-result v10

    invoke-virtual {v13}, Lcg4;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v14, v1, Lm5h;->y:Ljava/util/List;

    const/4 v15, 0x0

    iget-object v1, v1, Lm5h;->E:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lzz7;-><init>(JLjava/lang/CharSequence;Lnse;Lnse;ZLandroid/net/Uri;Lhve;Lcg4;Ljava/util/List;ZLjava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lm5h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lo5h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo5h$b;

    iget v1, v0, Lo5h$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5h$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5h$b;

    invoke-direct {v0, p0, p2}, Lo5h$b;-><init>(Lo5h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo5h$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo5h$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo5h$b;->z:Ljava/lang/Object;

    check-cast p1, Lm5h;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lm5h;->z:Lqv2;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lo5h;->j()Lfm3;

    move-result-object p2

    iget-wide v4, p1, Lm5h;->C:J

    iput-object p1, v0, Lo5h$b;->z:Ljava/lang/Object;

    iput v3, v0, Lo5h$b;->C:I

    invoke-interface {p2, v4, v5, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lqv2;

    :cond_4
    move-object v4, p2

    const/4 p2, 0x0

    if-eqz v4, :cond_6

    sget-object v0, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {v4, v0}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, p2

    :goto_3
    iget-object v0, p1, Lm5h;->B:Lt2b;

    iget-object v2, v0, Lt2b;->E:Lc8b;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lc8b;->w:Lg8b;

    goto :goto_4

    :cond_7
    move-object v3, p2

    :goto_4
    sget-object v5, Lg8b;->FORWARD:Lg8b;

    if-ne v3, v5, :cond_9

    if-eqz v2, :cond_8

    iget-object v0, v2, Lc8b;->z:Lt2b;

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_a
    move-object v7, p2

    iget-object p2, v0, Lt2b;->L:Ljava/util/List;

    invoke-static {p2}, Li2a;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v2, v0, Lt2b;->C:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lxuj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, ""

    :cond_c
    iget-object v3, p1, Lm5h;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lo5h;->m()Lezc;

    move-result-object v3

    invoke-virtual {p0}, Lo5h;->n()Lkab;

    move-result-object v5

    invoke-interface {v5, v2, p2}, Lkab;->H(Ljava/lang/CharSequence;Ljava/util/List;)Lnse;

    move-result-object p2

    iget-object v2, p1, Lm5h;->y:Ljava/util/List;

    invoke-virtual {v3, p2, v2, v0}, Lezc;->g(Lnse;Ljava/util/List;Lt2b;)Lnse;

    move-result-object p2

    :goto_6
    move-object v6, p2

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lo5h;->n()Lkab;

    move-result-object v0

    invoke-interface {v0, v2, p2}, Lkab;->H(Ljava/lang/CharSequence;Ljava/util/List;)Lnse;

    move-result-object p2

    goto :goto_6

    :goto_7
    new-instance v0, Lx9b;

    iget-object v2, p1, Lm5h;->y:Ljava/util/List;

    iget-object v3, p1, Lm5h;->B:Lt2b;

    iget-object v5, p1, Lm5h;->x:Ljava/lang/String;

    iget-wide v8, p1, Lm5h;->C:J

    iget-object v10, p1, Lm5h;->E:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lx9b;-><init>(Landroid/net/Uri;Ljava/util/List;Lt2b;Lqv2;Ljava/lang/String;Lnse;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v0
.end method

.method public final i()Lbf3;
    .locals 1

    iget-object v0, p0, Lo5h;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf3;

    return-object v0
.end method

.method public final j()Lfm3;
    .locals 1

    iget-object v0, p0, Lo5h;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final k()Lis3;
    .locals 1

    iget-object v0, p0, Lo5h;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final l()La27;
    .locals 1

    iget-object v0, p0, Lo5h;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final m()Lezc;
    .locals 1

    iget-object v0, p0, Lo5h;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    return-object v0
.end method

.method public final n()Lkab;
    .locals 1

    iget-object v0, p0, Lo5h;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final o()Ld8d;
    .locals 1

    iget-object v0, p0, Lo5h;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8d;

    return-object v0
.end method

.method public final p()Lore;
    .locals 1

    iget-object v0, p0, Lo5h;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final q()Lowe;
    .locals 1

    iget-object v0, p0, Lo5h;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public final r(Lqv2;)Lu93$b;
    .locals 7

    iget-object v0, p1, Lqv2;->y:Lu2b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu2b;->x:Lqd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v3

    invoke-virtual {p0}, Lo5h;->k()Lis3;

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

    iget-object p1, p1, Lu2b;->w:Ll6b;

    iget-object p1, p1, Ll6b;->E:Lq6b;

    sget-object v0, Lq6b;->SENT:Lq6b;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lo5h$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

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

.method public final s(Lm5h;Lov2;ZLjava/lang/String;Z)Lnse;
    .locals 6

    invoke-virtual {p2}, Lov2;->V()Lag3;

    move-result-object v0

    sget-object v1, Lag3;->CHANNEL:Lag3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lov2;->V()Lag3;

    move-result-object v0

    sget-object v1, Lag3;->CHAT:Lag3;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lnse;->a()Lnse;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lo5h;->n()Lkab;

    move-result-object p3

    invoke-interface {p3, p4}, Lkab;->T(Ljava/lang/CharSequence;)Lnse;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    if-nez p5, :cond_3

    invoke-virtual {p0}, Lo5h;->o()Ld8d;

    move-result-object p5

    invoke-virtual {p2}, Lov2;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lm5h;->D:Lndf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lndf;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    invoke-virtual {p5, v0, v1}, Ld8d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lo5h;->n()Lkab;

    move-result-object p3

    invoke-virtual {p2}, Lov2;->o()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Lkab;->T(Ljava/lang/CharSequence;)Lnse;

    move-result-object p3

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    iget-object p5, p3, Lnse;->a:Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_7

    :cond_4
    invoke-virtual {p2}, Lov2;->o()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lo5h;->n()Lkab;

    move-result-object p3

    invoke-virtual {p2}, Lov2;->o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lkab;->T(Ljava/lang/CharSequence;)Lnse;

    move-result-object p2

    :goto_2
    move-object p3, p2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lo5h;->n()Lkab;

    move-result-object p2

    invoke-interface {p2, p4}, Lkab;->T(Ljava/lang/CharSequence;)Lnse;

    move-result-object p2

    goto :goto_2

    :cond_7
    :goto_4
    iget-object p2, p3, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo5h;->o()Ld8d;

    move-result-object p2

    iget-object p1, p1, Lm5h;->y:Ljava/util/List;

    invoke-virtual {p2, v1, p1}, Ld8d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lo5h;->o()Ld8d;

    move-result-object v0

    sget-object p1, Lip3;->j:Lip3$a;

    iget-object p2, p0, Lo5h;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ld8d;->q(Ljava/lang/CharSequence;Ljava/util/List;Lccd;ZZ)Landroid/text/Spannable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    new-instance p2, Lnse;

    invoke-virtual {p0}, Lo5h;->n()Lkab;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lkab;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lnse;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p2

    :cond_8
    return-object p3
.end method

.method public final t(Lm5h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lm5h;->w:Lq5h;

    sget-object v1, Lq5h;->CHAT:Lq5h;

    if-eq v0, v1, :cond_8

    sget-object v1, Lq5h;->CHANNEL:Lq5h;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lq5h;->CONTACT:Lq5h;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lo5h;->d(Lm5h;)Lmj4;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lq5h;->GLOBAL:Lq5h;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lm5h;->D:Lndf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lndf;->d()Lnj4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnj4;->c()Lcg4;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lo5h;->f(Lm5h;)Lzz7;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Lm5h;->w:Lq5h;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lm5h;->D:Lndf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lndf;->c()Lov2;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lo5h;->e(Lm5h;)Loz7;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lm5h;->w:Lq5h;

    sget-object v1, Lq5h;->MESSAGE:Lq5h;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lo5h;->h(Lm5h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    check-cast p1, Lh5h;

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lm5h;->w:Lq5h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported search result type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lo5h;->c(Lm5h;)Lce3;

    move-result-object p1

    return-object p1
.end method
