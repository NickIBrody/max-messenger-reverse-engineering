.class public final Lxib$z;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->i5(Lm41;Lq41;Los8;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxib$z$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public final synthetic E:Lxib;

.field public final synthetic F:J

.field public final synthetic G:Lm41;

.field public final synthetic H:Los8;

.field public final synthetic I:Lq41;

.field public final synthetic J:Lhxb$c;


# direct methods
.method public constructor <init>(Lxib;JLm41;Los8;Lq41;Lhxb$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$z;->E:Lxib;

    iput-wide p2, p0, Lxib$z;->F:J

    iput-object p4, p0, Lxib$z;->G:Lm41;

    iput-object p5, p0, Lxib$z;->H:Los8;

    iput-object p6, p0, Lxib$z;->I:Lq41;

    iput-object p7, p0, Lxib$z;->J:Lhxb$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxib$z;

    iget-object v1, p0, Lxib$z;->E:Lxib;

    iget-wide v2, p0, Lxib$z;->F:J

    iget-object v4, p0, Lxib$z;->G:Lm41;

    iget-object v5, p0, Lxib$z;->H:Los8;

    iget-object v6, p0, Lxib$z;->I:Lq41;

    iget-object v7, p0, Lxib$z;->J:Lhxb$c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxib$z;-><init>(Lxib;JLm41;Los8;Lq41;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$z;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v0, v6, Lxib$z;->D:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, v6, Lxib$z;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v6, Lxib$z;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lxib$z;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lxib$z;->E:Lxib;

    invoke-static {v0}, Lxib;->b1(Lxib;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    iget-object v4, v6, Lxib$z;->E:Lxib;

    invoke-static {v4}, Lxib;->L1(Lxib;)Lzz3;

    move-result-object v4

    iget-wide v7, v6, Lxib$z;->F:J

    iput-object v0, v6, Lxib$z;->A:Ljava/lang/Object;

    iput v2, v6, Lxib$z;->D:I

    invoke-interface {v4, v7, v8, v6}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_0
    check-cast v2, Ll6b;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-wide v7, v2, Ll6b;->x:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_6

    iget-object v5, v6, Lxib$z;->E:Lxib;

    invoke-static {v5}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "serverMessageId is null. Unable to send inline keyboard analytics"

    const/4 v8, 0x4

    invoke-static {v5, v7, v4, v8, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget-object v5, v6, Lxib$z;->G:Lm41;

    iget-object v5, v5, Lm41;->x:Lt41;

    if-nez v5, :cond_7

    const/4 v5, -0x1

    goto :goto_2

    :cond_7
    sget-object v7, Lxib$z$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_2
    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz v2, :cond_9

    iget-object v1, v6, Lxib$z;->E:Lxib;

    iget-object v5, v6, Lxib$z;->G:Lm41;

    invoke-static {v1}, Lxib;->t1(Lxib;)Lss8;

    move-result-object v7

    sget-object v8, Lss8$b;->COPY_PAYLOAD:Lss8$b;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v5, Lm41;->w:Ljava/lang/String;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lss8;->d(Lss8;Lss8$b;Lkgi;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v6, Lxib$z;->E:Lxib;

    invoke-static {v0}, Lxib;->V0(Lxib;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, v6, Lxib$z;->G:Lm41;

    iget-object v1, v1, Lm41;->A:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3, v4}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lss3;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lxib$z;->E:Lxib;

    invoke-virtual {v0}, Lxib;->P3()Lrm6;

    move-result-object v1

    new-instance v2, Le5i;

    sget v3, Ljrg;->m:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lmrg;->M1:I

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v6, Lxib$z;->G:Lm41;

    iget-object v7, v7, Lm41;->A:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v1, v2}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    if-eqz v2, :cond_b

    iget-object v1, v6, Lxib$z;->E:Lxib;

    iget-object v3, v6, Lxib$z;->G:Lm41;

    invoke-static {v1}, Lxib;->t1(Lxib;)Lss8;

    move-result-object v7

    sget-object v8, Lss8$b;->OPEN_APP:Lss8$b;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_a
    move-object v9, v4

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v3, Lm41;->w:Ljava/lang/String;

    iget-wide v0, v3, Lm41;->C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lss8;->c(Lss8$b;Lkgi;JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v6, Lxib$z;->E:Lxib;

    invoke-static {v0}, Lxib;->b1(Lxib;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lqv2;->w:J

    iget-object v2, v6, Lxib$z;->E:Lxib;

    invoke-virtual {v2}, Lxib;->z4()Lrm6;

    move-result-object v3

    sget-object v7, Lbib;->b:Lbib;

    iget-object v5, v6, Lxib$z;->G:Lm41;

    iget-wide v8, v5, Lm41;->C:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v6, Lxib$z;->G:Lm41;

    iget-object v0, v0, Lm41;->A:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v6, Lxib$z;->E:Lxib;

    invoke-static {v1}, Lxib;->f2(Lxib;)Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->p0()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v11, v0

    goto :goto_5

    :cond_c
    move-object v11, v4

    :goto_5
    sget-object v12, Lpll$b;->INLINE_BUTTON:Lpll$b;

    invoke-virtual/range {v7 .. v12}, Lbib;->M(JLjava/lang/Long;Ljava/lang/String;Lpll$b;)Ll95;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_2
    if-eqz v2, :cond_f

    iget-object v3, v6, Lxib$z;->E:Lxib;

    iget-object v5, v6, Lxib$z;->G:Lm41;

    invoke-static {v3}, Lxib;->t1(Lxib;)Lss8;

    move-result-object v13

    sget-object v14, Lss8$b;->MESSAGE:Lss8$b;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object v4

    :cond_e
    move-object v15, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v3, v5, Lm41;->w:Ljava/lang/String;

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v21}, Lss8;->d(Lss8;Lss8$b;Lkgi;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_f
    iget-object v3, v6, Lxib$z;->E:Lxib;

    invoke-static {v3}, Lxib;->b1(Lxib;)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-eqz v3, :cond_10

    iget-wide v3, v3, Lqv2;->w:J

    iget-object v5, v6, Lxib$z;->E:Lxib;

    invoke-static {v5}, Lxib;->e2(Lxib;)Lbnb;

    move-result-object v5

    iget-object v7, v6, Lxib$z;->G:Lm41;

    iget-object v7, v7, Lm41;->w:Ljava/lang/String;

    iget-object v8, v6, Lxib$z;->J:Lhxb$c;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lxib$z;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lxib$z;->B:Ljava/lang/Object;

    iput-wide v3, v6, Lxib$z;->C:J

    iput v1, v6, Lxib$z;->D:I

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v11}, Lbnb;->f(Lbnb;JLjava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lal7;ZLxn5;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v9

    if-ne v0, v12, :cond_1a

    goto/16 :goto_7

    :cond_10
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_3
    if-eqz v2, :cond_12

    iget-object v1, v6, Lxib$z;->E:Lxib;

    iget-object v3, v6, Lxib$z;->G:Lm41;

    invoke-static {v1}, Lxib;->t1(Lxib;)Lss8;

    move-result-object v7

    sget-object v8, Lss8$b;->REQUEST_GEO_LOCATION:Lss8$b;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object v4

    :cond_11
    move-object v9, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v3, Lm41;->w:Ljava/lang/String;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lss8;->d(Lss8;Lss8$b;Lkgi;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_12
    iget-object v0, v6, Lxib$z;->E:Lxib;

    invoke-static {v0}, Lxib;->b1(Lxib;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lqv2;->w:J

    iget-object v2, v6, Lxib$z;->E:Lxib;

    invoke-virtual {v2}, Lxib;->z4()Lrm6;

    move-result-object v3

    sget-object v4, Lbib;->b:Lbib;

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5, v0, v1}, Lbib;->I(IJ)Ll95;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_4
    if-eqz v2, :cond_15

    iget-object v1, v6, Lxib$z;->E:Lxib;

    iget-object v5, v6, Lxib$z;->G:Lm41;

    invoke-static {v1}, Lxib;->t1(Lxib;)Lss8;

    move-result-object v7

    sget-object v8, Lss8$b;->LINK:Lss8$b;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_14
    move-object v9, v4

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v5, Lm41;->w:Ljava/lang/String;

    iget-object v13, v5, Lm41;->z:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, Lss8;->c(Lss8$b;Lkgi;JLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v6, Lxib$z;->E:Lxib;

    iget-object v1, v6, Lxib$z;->G:Lm41;

    iget-object v1, v1, Lm41;->z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lxib;->k5(Lxib;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    if-eqz v2, :cond_17

    iget-object v1, v6, Lxib$z;->E:Lxib;

    iget-object v3, v6, Lxib$z;->G:Lm41;

    invoke-static {v1}, Lxib;->t1(Lxib;)Lss8;

    move-result-object v7

    sget-object v8, Lss8$b;->REQUEST_CONTACT:Lss8$b;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object v4

    :cond_16
    move-object v9, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v3, Lm41;->w:Ljava/lang/String;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lss8;->d(Lss8;Lss8$b;Lkgi;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v6, Lxib$z;->E:Lxib;

    invoke-virtual {v0}, Lxib;->P3()Lrm6;

    move-result-object v1

    sget-object v7, Lw2b;->a:Lw2b;

    iget-wide v8, v6, Lxib$z;->F:J

    iget-object v2, v6, Lxib$z;->H:Los8;

    iget-object v10, v2, Los8;->b:Ljava/lang/String;

    iget-object v11, v6, Lxib$z;->I:Lq41;

    iget-object v12, v6, Lxib$z;->G:Lm41;

    invoke-virtual/range {v7 .. v12}, Lw2b;->e(JLjava/lang/String;Lq41;Lm41;)Lc5i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    if-eqz v2, :cond_19

    iget-object v1, v6, Lxib$z;->E:Lxib;

    iget-object v5, v6, Lxib$z;->G:Lm41;

    invoke-static {v1}, Lxib;->t1(Lxib;)Lss8;

    move-result-object v13

    sget-object v14, Lss8$b;->CALLBACK:Lss8$b;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object v4

    :cond_18
    move-object v15, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v1, v5, Lm41;->w:Ljava/lang/String;

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v21}, Lss8;->d(Lss8;Lss8$b;Lkgi;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_19
    iget-object v1, v6, Lxib$z;->E:Lxib;

    invoke-static {v1}, Lxib;->d2(Lxib;)Lwch;

    move-result-object v1

    move-object v5, v0

    move-object v0, v1

    move-object v4, v2

    iget-wide v1, v6, Lxib$z;->F:J

    iget-object v7, v6, Lxib$z;->H:Los8;

    iget-object v7, v7, Los8;->b:Ljava/lang/String;

    move-object v8, v4

    iget-object v4, v6, Lxib$z;->I:Lq41;

    move-object v9, v5

    iget-object v5, v6, Lxib$z;->G:Lm41;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lxib$z;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lxib$z;->B:Ljava/lang/Object;

    iput v3, v6, Lxib$z;->D:I

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lwch;->e(JLjava/lang/String;Lq41;Lm41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1a

    :goto_7
    return-object v12

    :cond_1a
    :goto_8
    :pswitch_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$z;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$z;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$z;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
