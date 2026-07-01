.class public final Lxib$o0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->b6(Lani;Lzz3;Ln60;JLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxib$o0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ln60;

.field public final synthetic I:Lxib;

.field public final synthetic J:Lzz3;

.field public final synthetic K:J

.field public final synthetic L:Lani;

.field public final synthetic M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln60;Lxib;Lzz3;JLani;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$o0;->H:Ln60;

    iput-object p2, p0, Lxib$o0;->I:Lxib;

    iput-object p3, p0, Lxib$o0;->J:Lzz3;

    iput-wide p4, p0, Lxib$o0;->K:J

    iput-object p6, p0, Lxib$o0;->L:Lani;

    iput-object p7, p0, Lxib$o0;->M:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxib$o0;

    iget-object v1, p0, Lxib$o0;->H:Ln60;

    iget-object v2, p0, Lxib$o0;->I:Lxib;

    iget-object v3, p0, Lxib$o0;->J:Lzz3;

    iget-wide v4, p0, Lxib$o0;->K:J

    iget-object v6, p0, Lxib$o0;->L:Lani;

    iget-object v7, p0, Lxib$o0;->M:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxib$o0;-><init>(Ln60;Lxib;Lzz3;JLani;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxib$o0;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$o0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    iget-object v0, v7, Lxib$o0;->G:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v14

    iget v1, v7, Lxib$o0;->F:I

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_20

    :pswitch_1
    iget-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_2
    iget-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :pswitch_3
    iget-object v1, v7, Lxib$o0;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v15, v1

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :pswitch_4
    iget-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_5
    iget-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :pswitch_7
    iget-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_8
    iget-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_9
    iget-wide v1, v7, Lxib$o0;->C:J

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const-wide/16 v17, 0x0

    goto/16 :goto_10

    :pswitch_a
    iget-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_c
    iget-wide v9, v7, Lxib$o0;->C:J

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const-wide/16 v17, 0x0

    goto/16 :goto_a

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lxib$o0;->H:Ln60;

    instance-of v9, v1, Lyb1;

    if-eqz v9, :cond_2

    new-instance v0, Lxib$o0$b;

    iget-object v1, v7, Lxib$o0;->I:Lxib;

    invoke-direct {v0, v1}, Lxib$o0$b;-><init>(Lxib;)V

    iget-object v1, v7, Lxib$o0;->H:Ln60;

    check-cast v1, Lyb1;

    invoke-virtual {v1}, Lyb1;->a()Lyb1$a;

    move-result-object v1

    instance-of v2, v1, Lyb1$a$b;

    if-eqz v2, :cond_0

    iget-object v2, v7, Lxib$o0;->I:Lxib;

    invoke-static {v2}, Lxib;->n1(Lxib;)Lbt4;

    move-result-object v2

    invoke-virtual {v2}, Lbt4;->a()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v11}, Lzs4;->e(Ljava/util/UUID;)Lzs4;

    move-result-object v2

    check-cast v1, Lyb1$a$b;

    invoke-virtual {v1}, Lyb1$a$b;->b()Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lea2$h;->OUTGOING:Lea2$h;

    invoke-interface {v0, v2, v3, v4}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v0}, Lxib;->z4()Lrm6;

    move-result-object v2

    new-instance v8, Lbjd;

    invoke-virtual {v1}, Lyb1$a$b;->a()J

    move-result-wide v9

    invoke-virtual {v1}, Lyb1$a$b;->b()Z

    move-result v12

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbjd;-><init>(JLjava/util/UUID;ZLxd5;)V

    invoke-static {v0, v2, v8}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_0
    instance-of v2, v1, Lyb1$a$a;

    if-eqz v2, :cond_1

    sget-object v2, Lzs4;->b:Lzs4$a;

    invoke-virtual {v2}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lzs4;->e(Ljava/util/UUID;)Lzs4;

    move-result-object v2

    check-cast v1, Lyb1$a$a;

    invoke-virtual {v1}, Lyb1$a$a;->c()Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lea2$h;->GROUP:Lea2$h;

    invoke-interface {v0, v2, v3, v4}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v0}, Lxib;->z4()Lrm6;

    move-result-object v2

    new-instance v3, Lnid;

    invoke-virtual {v1}, Lyb1$a$a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lyb1$a$a;->c()Z

    move-result v6

    invoke-virtual {v1}, Lyb1$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lnid;-><init>(JZLjava/lang/String;)V

    invoke-static {v0, v2, v3}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v9, v1, Lxw7;

    if-eqz v9, :cond_c

    iget-object v1, v7, Lxib$o0;->J:Lzz3;

    iget-wide v9, v7, Lxib$o0;->K:J

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->G:Ljava/lang/Object;

    iput v8, v7, Lxib$o0;->F:I

    invoke-interface {v1, v9, v10, v7}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_1f

    :cond_3
    :goto_0
    check-cast v0, Ll6b;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ll6b;->M:Ll6b;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ll6b;->P()Z

    move-result v2

    if-ne v2, v8, :cond_5

    iget-object v1, v1, Ll6b;->M:Ll6b;

    goto :goto_1

    :cond_5
    iget-object v2, v7, Lxib$o0;->L:Lani;

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    iget-object v8, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v8}, Lxib;->z4()Lrm6;

    move-result-object v9

    sget-object v10, Lbib;->b:Lbib;

    iget-object v11, v7, Lxib$o0;->L:Lani;

    invoke-interface {v11}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqv2;

    if-eqz v11, :cond_7

    iget-wide v11, v11, Lqv2;->w:J

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x0

    :goto_3
    iget-object v13, v7, Lxib$o0;->H:Ln60;

    check-cast v13, Lxw7;

    invoke-virtual {v13}, Lxw7;->i()J

    move-result-wide v13

    iget-object v15, v7, Lxib$o0;->H:Ln60;

    check-cast v15, Lxw7;

    invoke-virtual {v15}, Lxw7;->e()D

    move-result-wide v15

    const-wide/16 v17, 0x0

    iget-object v4, v7, Lxib$o0;->H:Ln60;

    check-cast v4, Lxw7;

    invoke-virtual {v4}, Lxw7;->g()D

    move-result-wide v4

    iget-object v3, v7, Lxib$o0;->H:Ln60;

    check-cast v3, Lxw7;

    invoke-virtual {v3}, Lxw7;->m()F

    move-result v3

    if-eqz v1, :cond_9

    iget-wide v0, v1, Ll6b;->A:J

    :goto_4
    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    :cond_8
    move-object/from16 v20, v6

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_8

    iget-wide v0, v0, Ll6b;->A:J

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkgi;->b()I

    move-result v0

    move/from16 v21, v0

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lkgi;->a()J

    move-result-wide v0

    move-wide/from16 v22, v0

    :goto_7
    move/from16 v19, v3

    move-wide/from16 v17, v4

    goto :goto_8

    :cond_b
    move-wide/from16 v22, v17

    goto :goto_7

    :goto_8
    invoke-virtual/range {v10 .. v23}, Lbib;->K(JJDDFLjava/lang/Long;IJ)Ll95;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_c
    const-wide/16 v17, 0x0

    instance-of v3, v1, Lxqi;

    if-eqz v3, :cond_f

    check-cast v1, Lxqi;

    invoke-virtual {v1}, Lxqi;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_d
    iget-object v0, v7, Lxib$o0;->L:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lqv2;->u1()Z

    move-result v1

    if-ne v1, v8, :cond_e

    iget-wide v4, v0, Lqv2;->w:J

    move-wide v11, v4

    goto :goto_9

    :cond_e
    move-wide/from16 v11, v17

    :goto_9
    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v0}, Lxib;->z4()Lrm6;

    move-result-object v1

    sget-object v8, Lbib;->b:Lbib;

    iget-object v2, v7, Lxib$o0;->H:Ln60;

    check-cast v2, Lxqi;

    invoke-virtual {v2}, Lxqi;->a()Lari;

    move-result-object v2

    invoke-virtual {v2}, Lari;->x()J

    move-result-wide v9

    iget-object v2, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v2}, Lxib;->u3()Lklb;

    move-result-object v2

    invoke-virtual {v2}, Lklb;->f()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v7, Lxib$o0;->K:J

    invoke-virtual/range {v8 .. v15}, Lbib;->L(JJLjava/lang/String;J)Ll95;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_f
    instance-of v3, v1, Lnu3;

    const/4 v4, 0x2

    if-eqz v3, :cond_1c

    iget-object v1, v7, Lxib$o0;->L:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_1b

    iget-wide v9, v1, Lqv2;->w:J

    iget-object v1, v7, Lxib$o0;->J:Lzz3;

    iget-wide v11, v7, Lxib$o0;->K:J

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lxib$o0;->G:Ljava/lang/Object;

    iput-wide v9, v7, Lxib$o0;->C:J

    iput v4, v7, Lxib$o0;->F:I

    invoke-interface {v1, v11, v12, v7}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_10

    goto/16 :goto_1f

    :cond_10
    :goto_a
    check-cast v1, Ll6b;

    if-eqz v1, :cond_1a

    iget-object v3, v1, Ll6b;->J:Lw60;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lw60;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v4, v7, Lxib$o0;->M:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lw60$a;

    invoke-virtual {v11}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object v6, v5

    :cond_12
    check-cast v6, Lw60$a;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lw60$a;->J()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v6}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$l;->i()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-eqz v3, :cond_13

    :goto_b
    move v3, v8

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Lw60$a;->O()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->t()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-eqz v3, :cond_13

    goto :goto_b

    :goto_c
    if-nez v3, :cond_15

    invoke-virtual {v6}, Lw60$a;->v()Lw60$a$q;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$q;->k()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Ll6b;->F:Lhab;

    sget-object v5, Lhab;->EDITED:Lhab;

    if-eq v4, v5, :cond_15

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_17

    iget-object v2, v7, Lxib$o0;->I:Lxib;

    invoke-static {v2}, Lxib;->a1(Lxib;)Lkn2;

    move-result-object v2

    iget-wide v4, v7, Lxib$o0;->K:J

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->G:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    iput-wide v9, v7, Lxib$o0;->C:J

    iput v3, v7, Lxib$o0;->D:I

    iput v8, v7, Lxib$o0;->E:I

    const/4 v0, 0x3

    iput v0, v7, Lxib$o0;->F:I

    invoke-virtual {v2, v4, v5, v11, v7}, Lkn2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_16

    goto/16 :goto_1f

    :cond_16
    :goto_e
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_17
    invoke-virtual {v6}, Lw60$a;->O()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v6}, Lw60$a;->v()Lw60$a$q;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$q;->j()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v7, Lxib$o0;->I:Lxib;

    invoke-static {v4}, Lxib;->M1(Lxib;)Ldnk;

    move-result-object v4

    iget-wide v11, v7, Lxib$o0;->K:J

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    move-object v13, v6

    sget-object v6, Lw60$a$q;->LOADED:Lw60$a$q;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->G:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    iput-wide v9, v7, Lxib$o0;->C:J

    iput v3, v7, Lxib$o0;->D:I

    iput v8, v7, Lxib$o0;->E:I

    iput v2, v7, Lxib$o0;->F:I

    move-object v0, v4

    move-wide v1, v9

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    goto/16 :goto_1f

    :cond_18
    :goto_f
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_19
    move-object v13, v6

    move-wide v1, v9

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v13}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v23

    iget-wide v3, v7, Lxib$o0;->K:J

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v21, v1

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v28}, Lxib;->f4(Lxib;JLjava/lang/String;JZILjava/lang/Object;)Lb4c;

    move-result-object v0

    iget-object v1, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v1}, Lxib;->z4()Lrm6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_1a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1c
    instance-of v3, v1, Labi;

    if-eqz v3, :cond_28

    iget-object v1, v7, Lxib$o0;->L:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_27

    iget-wide v1, v1, Lqv2;->w:J

    iget-object v3, v7, Lxib$o0;->J:Lzz3;

    iget-wide v4, v7, Lxib$o0;->K:J

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxib$o0;->G:Ljava/lang/Object;

    iput-wide v1, v7, Lxib$o0;->C:J

    const/4 v9, 0x5

    iput v9, v7, Lxib$o0;->F:I

    invoke-interface {v3, v4, v5, v7}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    :goto_10
    check-cast v3, Ll6b;

    if-eqz v3, :cond_26

    iget-object v4, v3, Ll6b;->J:Lw60;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lw60;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v5, v7, Lxib$o0;->H:Ln60;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lw60$a;

    invoke-virtual {v10}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Labi;

    invoke-virtual {v11}, Labi;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object v6, v9

    :cond_1f
    check-cast v6, Lw60$a;

    if-nez v6, :cond_20

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v6}, Lw60$a;->J()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v6}, Lw60$a;->p()Lw60$a$l;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$l;->i()J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-nez v4, :cond_21

    invoke-virtual {v6}, Lw60$a;->v()Lw60$a$q;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$q;->k()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v3, Ll6b;->F:Lhab;

    sget-object v5, Lhab;->EDITED:Lhab;

    if-eq v4, v5, :cond_21

    goto :goto_11

    :cond_21
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_23

    iget-object v4, v7, Lxib$o0;->I:Lxib;

    invoke-static {v4}, Lxib;->a1(Lxib;)Lkn2;

    move-result-object v4

    iget-wide v9, v7, Lxib$o0;->K:J

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->G:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    iput-wide v1, v7, Lxib$o0;->C:J

    iput v8, v7, Lxib$o0;->D:I

    const/4 v0, 0x6

    iput v0, v7, Lxib$o0;->F:I

    invoke-virtual {v4, v9, v10, v5, v7}, Lkn2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_22

    goto/16 :goto_1f

    :cond_22
    :goto_12
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_23
    invoke-virtual {v6}, Lw60$a;->v()Lw60$a$q;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$q;->j()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v7, Lxib$o0;->I:Lxib;

    invoke-static {v4}, Lxib;->M1(Lxib;)Ldnk;

    move-result-object v4

    move-object v9, v0

    move-object v5, v3

    move-object v0, v4

    iget-wide v3, v7, Lxib$o0;->K:J

    move-object v10, v5

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    move-object v11, v6

    sget-object v6, Lw60$a$q;->LOADED:Lw60$a$q;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxib$o0;->G:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxib$o0;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxib$o0;->B:Ljava/lang/Object;

    iput-wide v1, v7, Lxib$o0;->C:J

    iput v8, v7, Lxib$o0;->D:I

    const/4 v8, 0x7

    iput v8, v7, Lxib$o0;->F:I

    invoke-virtual/range {v0 .. v7}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_24

    goto/16 :goto_1f

    :cond_24
    :goto_13
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_25
    iget-object v0, v7, Lxib$o0;->I:Lxib;

    iget-object v3, v7, Lxib$o0;->H:Ln60;

    check-cast v3, Labi;

    invoke-virtual {v3}, Labi;->h()Ljava/lang/String;

    move-result-object v23

    iget-wide v3, v7, Lxib$o0;->K:J

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v21, v1

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v28}, Lxib;->f4(Lxib;JLjava/lang/String;JZILjava/lang/Object;)Lb4c;

    move-result-object v0

    iget-object v1, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v1}, Lxib;->z4()Lrm6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_26
    :goto_14
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_27
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_28
    move-object v9, v0

    instance-of v0, v1, Lvci;

    if-eqz v0, :cond_36

    iget-object v0, v7, Lxib$o0;->J:Lzz3;

    iget-wide v1, v7, Lxib$o0;->K:J

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lxib$o0;->G:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v7, Lxib$o0;->F:I

    invoke-interface {v0, v1, v2, v7}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_29

    goto/16 :goto_1f

    :cond_29
    :goto_15
    check-cast v0, Ll6b;

    if-eqz v0, :cond_35

    iget-object v1, v0, Ll6b;->J:Lw60;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lw60;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v2, v7, Lxib$o0;->H:Ln60;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw60$a;

    invoke-virtual {v4}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lvci;

    invoke-virtual {v5}, Lvci;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object v6, v3

    :cond_2b
    check-cast v6, Lw60$a;

    if-nez v6, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    invoke-virtual {v6}, Lw60$a;->O()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v6}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->t()J

    move-result-wide v1

    cmp-long v1, v1, v17

    if-nez v1, :cond_2d

    invoke-virtual {v6}, Lw60$a;->v()Lw60$a$q;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$q;->k()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->EDITED:Lhab;

    if-eq v1, v2, :cond_2d

    move v3, v8

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2f

    iget-object v1, v7, Lxib$o0;->I:Lxib;

    invoke-static {v1}, Lxib;->a1(Lxib;)Lkn2;

    move-result-object v1

    iget-wide v4, v7, Lxib$o0;->K:J

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lxib$o0;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    iput v3, v7, Lxib$o0;->D:I

    const/16 v0, 0x9

    iput v0, v7, Lxib$o0;->F:I

    invoke-virtual {v1, v4, v5, v2, v7}, Lkn2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2e

    goto/16 :goto_1f

    :cond_2e
    :goto_17
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_2f
    iget-object v1, v7, Lxib$o0;->L:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_34

    iget-wide v1, v1, Lqv2;->w:J

    invoke-virtual {v6}, Lw60$a;->O()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v6}, Lw60$a;->z()Lw60$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$u;->t()J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-eqz v4, :cond_33

    invoke-virtual {v6}, Lw60$a;->v()Lw60$a$q;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$q;->k()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v7, Lxib$o0;->I:Lxib;

    invoke-static {v4}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v17

    iget-wide v4, v7, Lxib$o0;->K:J

    iget-object v8, v7, Lxib$o0;->I:Lxib;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_18

    :cond_30
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v10}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-virtual {v8}, Lxib;->u3()Lklb;

    move-result-object v8

    invoke-virtual {v8}, Lklb;->a()J

    move-result-wide v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onAttachClicked, single video, cancel loading. msgId:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", chatId:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_31
    :goto_18
    iget-object v4, v7, Lxib$o0;->I:Lxib;

    invoke-static {v4}, Lxib;->M1(Lxib;)Ldnk;

    move-result-object v4

    iget-wide v10, v7, Lxib$o0;->K:J

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    sget-object v6, Lw60$a$q;->CANCELLED:Lw60$a$q;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxib$o0;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    iput v3, v7, Lxib$o0;->D:I

    iput-wide v1, v7, Lxib$o0;->C:J

    const/16 v0, 0xa

    iput v0, v7, Lxib$o0;->F:I

    move-object v0, v4

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_32

    goto/16 :goto_1f

    :cond_32
    :goto_19
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_33
    iget-object v0, v7, Lxib$o0;->I:Lxib;

    iget-object v3, v7, Lxib$o0;->H:Ln60;

    check-cast v3, Lvci;

    invoke-virtual {v3}, Lvci;->h()Ljava/lang/String;

    move-result-object v22

    iget-wide v3, v7, Lxib$o0;->K:J

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    move-wide/from16 v23, v3

    invoke-static/range {v19 .. v27}, Lxib;->f4(Lxib;JLjava/lang/String;JZILjava/lang/Object;)Lb4c;

    move-result-object v0

    iget-object v1, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v1}, Lxib;->z4()Lrm6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_34
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_35
    :goto_1a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_36
    instance-of v0, v1, Le37;

    if-eqz v0, :cond_45

    iget-object v0, v7, Lxib$o0;->L:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqv2;

    if-nez v10, :cond_37

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-static {v0}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1, v6, v2, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_37
    iget-object v0, v7, Lxib$o0;->H:Ln60;

    check-cast v0, Le37;

    invoke-virtual {v0}, Le37;->t()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v7, Lxib$o0;->J:Lzz3;

    iget-wide v1, v7, Lxib$o0;->K:J

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lxib$o0;->G:Ljava/lang/Object;

    iput-object v10, v7, Lxib$o0;->A:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v7, Lxib$o0;->F:I

    invoke-interface {v0, v1, v2, v7}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_38

    goto/16 :goto_1f

    :cond_38
    move-object v15, v10

    :goto_1b
    check-cast v0, Ll6b;

    if-nez v0, :cond_39

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_39
    iget-object v1, v7, Lxib$o0;->I:Lxib;

    invoke-static {v1}, Lxib;->q1(Lxib;)Lb37;

    move-result-object v1

    move-object v3, v1

    invoke-virtual {v15}, Lqv2;->R()J

    move-result-wide v1

    move-object v5, v3

    iget-wide v3, v0, Ll6b;->x:J

    move-object v8, v5

    iget-wide v5, v0, Lbo0;->w:J

    iget-object v10, v7, Lxib$o0;->H:Ln60;

    check-cast v10, Le37;

    invoke-virtual {v10}, Le37;->f()J

    move-result-wide v10

    iget-object v12, v7, Lxib$o0;->H:Ln60;

    check-cast v12, Le37;

    invoke-virtual {v12}, Le37;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lxib$o0;->H:Ln60;

    check-cast v13, Le37;

    invoke-virtual {v13}, Le37;->g()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v0

    iget-object v0, v7, Lxib$o0;->H:Ln60;

    check-cast v0, Le37;

    invoke-virtual {v0}, Le37;->k()J

    move-result-wide v16

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->G:Ljava/lang/Object;

    iput-object v15, v7, Lxib$o0;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxib$o0;->B:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v7, Lxib$o0;->F:I

    move-object v0, v8

    move-object v9, v12

    move-object/from16 v29, v13

    move-object v13, v7

    move-wide v7, v10

    move-object/from16 v10, v29

    move-wide/from16 v11, v16

    invoke-virtual/range {v0 .. v13}, Lb37;->w(JJJJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v14, :cond_3a

    goto/16 :goto_1f

    :cond_3a
    :goto_1c
    check-cast v0, Leli;

    instance-of v1, v0, Leli$d;

    if-nez v1, :cond_4a

    instance-of v1, v0, Leli$c;

    if-eqz v1, :cond_3b

    iget-object v1, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v1}, Lxib;->z4()Lrm6;

    move-result-object v2

    iget-wide v3, v15, Lqv2;->w:J

    iget-object v5, v7, Lxib$o0;->H:Ln60;

    check-cast v5, Le37;

    invoke-virtual {v5}, Le37;->a()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v7, Lxib$o0;->H:Ln60;

    check-cast v5, Le37;

    invoke-virtual {v5}, Le37;->f()J

    move-result-wide v22

    iget-object v5, v7, Lxib$o0;->H:Ln60;

    check-cast v5, Le37;

    invoke-virtual {v5}, Le37;->g()Ljava/lang/String;

    move-result-object v24

    check-cast v0, Leli$c;

    invoke-virtual {v0}, Leli$c;->b()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Leli$c;->a()J

    move-result-wide v25

    new-instance v16, Lh4i;

    iget-wide v5, v7, Lxib$o0;->K:J

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v27}, Lh4i;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3b
    instance-of v1, v0, Leli$a;

    if-eqz v1, :cond_3c

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    iget-object v1, v7, Lxib$o0;->H:Ln60;

    iget-wide v2, v7, Lxib$o0;->K:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    invoke-static {v0, v1}, Lxib;->I2(Lxib;Lxpd;)V

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v0}, Lxib;->z4()Lrm6;

    move-result-object v1

    sget-object v2, Lifg;->b:Lifg;

    invoke-static {v0, v1, v2}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3c
    instance-of v0, v0, Leli$b;

    if-eqz v0, :cond_3d

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v0}, Lxib;->P3()Lrm6;

    move-result-object v1

    new-instance v8, Le5i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->x6:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v0, v1, v8}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    iget-object v0, v7, Lxib$o0;->H:Ln60;

    check-cast v0, Le37;

    invoke-virtual {v0}, Le37;->s()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-static {v0}, Lxib;->q1(Lxib;)Lb37;

    move-result-object v0

    iget-wide v1, v10, Lqv2;->w:J

    iget-object v3, v7, Lxib$o0;->H:Ln60;

    check-cast v3, Le37;

    invoke-virtual {v3}, Le37;->i()J

    move-result-wide v3

    iget-object v5, v7, Lxib$o0;->H:Ln60;

    check-cast v5, Le37;

    invoke-virtual {v5}, Le37;->f()J

    move-result-wide v5

    iget-object v8, v7, Lxib$o0;->H:Ln60;

    check-cast v8, Le37;

    invoke-virtual {v8}, Le37;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v7, Lxib$o0;->H:Ln60;

    check-cast v11, Le37;

    invoke-virtual {v11}, Le37;->k()J

    move-result-wide v11

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxib$o0;->G:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxib$o0;->A:Ljava/lang/Object;

    const/16 v9, 0xd

    iput v9, v7, Lxib$o0;->F:I

    move-object v10, v7

    move-object v7, v8

    move-wide v8, v11

    invoke-virtual/range {v0 .. v10}, Lb37;->v(JJJLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v14, :cond_4a

    goto/16 :goto_1f

    :cond_3f
    iget-object v0, v7, Lxib$o0;->H:Ln60;

    check-cast v0, Le37;

    invoke-virtual {v0}, Le37;->u()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-static {v0}, Lxib;->q1(Lxib;)Lb37;

    move-result-object v0

    iget-wide v1, v10, Lqv2;->w:J

    iget-object v3, v7, Lxib$o0;->H:Ln60;

    check-cast v3, Le37;

    invoke-virtual {v3}, Le37;->i()J

    move-result-wide v5

    iget-object v3, v7, Lxib$o0;->H:Ln60;

    check-cast v3, Le37;

    invoke-virtual {v3}, Le37;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v7, Lxib$o0;->H:Ln60;

    check-cast v11, Le37;

    invoke-virtual {v11}, Le37;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lxib$o0;->H:Ln60;

    check-cast v12, Le37;

    invoke-virtual {v12}, Le37;->n()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lxib$o0;->H:Ln60;

    check-cast v13, Le37;

    invoke-virtual {v13}, Le37;->q()Le37$a;

    move-result-object v13

    sget-object v15, Lxib$o0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    if-eq v13, v8, :cond_41

    if-eq v13, v4, :cond_40

    sget-object v4, Lf37;->UNKNOWN:Lf37;

    :goto_1d
    move-object v8, v4

    goto :goto_1e

    :cond_40
    sget-object v4, Lf37;->VIDEO:Lf37;

    goto :goto_1d

    :cond_41
    sget-object v4, Lf37;->PHOTO:Lf37;

    goto :goto_1d

    :goto_1e
    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lxib$o0;->G:Ljava/lang/Object;

    iput-object v10, v7, Lxib$o0;->A:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, v7, Lxib$o0;->F:I

    move-wide/from16 v29, v5

    move-object v5, v3

    move-wide/from16 v3, v29

    move-object v9, v7

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v9}, Lb37;->u(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v14, :cond_42

    :goto_1f
    return-object v14

    :cond_42
    :goto_20
    check-cast v0, Lwid;

    sget-object v1, Lwid$a;->a:Lwid$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    instance-of v1, v0, Lwid$b;

    if-eqz v1, :cond_43

    iget-object v1, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v1}, Lxib;->z4()Lrm6;

    move-result-object v2

    new-instance v3, Lvid;

    check-cast v0, Lwid$b;

    invoke-virtual {v0}, Lwid$b;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Lwid$b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lvid;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2, v3}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_43
    instance-of v1, v0, Lwid$c;

    if-eqz v1, :cond_44

    iget-object v1, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v1}, Lxib;->z4()Lrm6;

    move-result-object v2

    iget-object v11, v7, Lxib$o0;->I:Lxib;

    iget-wide v12, v10, Lqv2;->w:J

    check-cast v0, Lwid$c;

    invoke-virtual {v0}, Lwid$c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lwid$c;->b()J

    move-result-wide v15

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lxib;->A1(Lxib;JLjava/lang/String;JZ)Lb4c;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    instance-of v0, v1, Lpxh;

    if-eqz v0, :cond_48

    check-cast v1, Lpxh;

    invoke-virtual {v1}, Lpxh;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-static {v0}, Lxib;->p1(Lxib;)La27;

    move-result-object v0

    invoke-interface {v0}, La27;->g0()Z

    move-result v0

    if-eqz v0, :cond_47

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_47

    iget-object v0, v7, Lxib$o0;->L:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_46

    iget-wide v2, v0, Lqv2;->w:J

    iget-object v0, v7, Lxib$o0;->I:Lxib;

    invoke-virtual {v0}, Lxib;->z4()Lrm6;

    move-result-object v8

    new-instance v1, Ljjd;

    iget-wide v4, v7, Lxib$o0;->K:J

    iget-object v6, v7, Lxib$o0;->H:Ln60;

    check-cast v6, Lpxh;

    invoke-virtual {v6}, Lpxh;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ljjd;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v8, v1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto :goto_21

    :cond_46
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_47
    iget-object v0, v7, Lxib$o0;->I:Lxib;

    iget-object v1, v7, Lxib$o0;->H:Ln60;

    check-cast v1, Lpxh;

    invoke-virtual {v1}, Lpxh;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4, v6}, Lxib;->k5(Lxib;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_21

    :cond_48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lxib$o0;->H:Ln60;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_49

    goto :goto_21

    :cond_49
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Didn\'t handle attach click:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4a
    :goto_21
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$o0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$o0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$o0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
