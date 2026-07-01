.class public final Lone/me/profileedit/screens/changelink/g$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/g;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lone/me/profileedit/screens/changelink/g;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profileedit/screens/changelink/g$t;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-direct {v0, v1, p2}, Lone/me/profileedit/screens/changelink/g$t;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/changelink/g$t;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$t;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/g$t;->G:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profileedit/screens/changelink/g$t;->F:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/g$t;->C:Ljava/lang/Object;

    check-cast v1, Lp1c;

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$t;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/c;

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$t;->A:Ljava/lang/Object;

    check-cast v2, Lclj;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lone/me/profileedit/screens/changelink/g$t;->E:I

    iget v3, v0, Lone/me/profileedit/screens/changelink/g$t;->D:I

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->j()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v13

    :goto_0
    invoke-static {v5, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v12

    :goto_2
    if-eqz v2, :cond_7

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-static {v3}, Lone/me/profileedit/screens/changelink/g;->L(Lone/me/profileedit/screens/changelink/g;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lone/me/profileedit/screens/changelink/f$a;->b(Lone/me/profileedit/screens/changelink/f$a;ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object v13

    :cond_6
    invoke-interface {v1, v13}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    iget-object v3, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v3}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v3

    iget-object v4, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v4}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v4

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v4, :cond_9

    if-nez v14, :cond_8

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, La3d;->I:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v13

    :goto_3
    const/16 v9, 0x23

    const/4 v10, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move v8, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    move/from16 v11, v17

    invoke-static/range {v2 .. v10}, Lone/me/profileedit/screens/changelink/f$a;->b(Lone/me/profileedit/screens/changelink/f$a;ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object v2

    goto :goto_4

    :cond_9
    move v11, v2

    move-object v12, v3

    move-object v2, v13

    :goto_4
    invoke-interface {v12, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-static {v2}, Lone/me/profileedit/screens/changelink/g;->I(Lone/me/profileedit/screens/changelink/g;)Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v3, Lone/me/profileedit/screens/changelink/g$t$a;

    iget-object v4, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-direct {v3, v4, v5, v13}, Lone/me/profileedit/screens/changelink/g$t$a;-><init>(Lone/me/profileedit/screens/changelink/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profileedit/screens/changelink/g$t;->G:Ljava/lang/Object;

    iput v15, v0, Lone/me/profileedit/screens/changelink/g$t;->D:I

    iput v11, v0, Lone/me/profileedit/screens/changelink/g$t;->E:I

    const/4 v4, 0x1

    iput v4, v0, Lone/me/profileedit/screens/changelink/g$t;->F:I

    invoke-static {v2, v3, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_7

    :cond_b
    move v3, v15

    :goto_5
    check-cast v2, Lclj;

    if-eqz v2, :cond_12

    iget-object v4, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v4}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v4

    sget-object v6, Lone/me/profileedit/screens/changelink/b;->a:Lone/me/profileedit/screens/changelink/b;

    invoke-virtual {v6, v2}, Lone/me/profileedit/screens/changelink/b;->a(Lclj;)Lone/me/profileedit/screens/changelink/c;

    move-result-object v6

    sget-object v7, Lone/me/profileedit/screens/changelink/c$c;->a:Lone/me/profileedit/screens/changelink/c$c;

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Lone/me/profileedit/screens/changelink/c$d;->a:Lone/me/profileedit/screens/changelink/c$d;

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    instance-of v1, v6, Lone/me/profileedit/screens/changelink/c$a;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v14, :cond_11

    check-cast v6, Lone/me/profileedit/screens/changelink/c$a;

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/c$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    sget v1, Lt6d;->D9:I

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    invoke-static/range {v14 .. v22}, Lone/me/profileedit/screens/changelink/f$a;->b(Lone/me/profileedit/screens/changelink/f$a;ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object v13

    goto :goto_9

    :cond_d
    iget-object v1, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v14, :cond_11

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2}, Ldkj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    sget v1, Lt6d;->D9:I

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    invoke-static/range {v14 .. v22}, Lone/me/profileedit/screens/changelink/f$a;->b(Lone/me/profileedit/screens/changelink/f$a;ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object v13

    goto :goto_9

    :cond_e
    :goto_6
    iget-object v7, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/profileedit/screens/changelink/g$t;->G:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profileedit/screens/changelink/g$t;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profileedit/screens/changelink/g$t;->B:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/profileedit/screens/changelink/g$t;->C:Ljava/lang/Object;

    iput v3, v0, Lone/me/profileedit/screens/changelink/g$t;->D:I

    iput v11, v0, Lone/me/profileedit/screens/changelink/g$t;->E:I

    const/4 v2, 0x2

    iput v2, v0, Lone/me/profileedit/screens/changelink/g$t;->F:I

    invoke-virtual {v7, v6, v0}, Lone/me/profileedit/screens/changelink/g;->v0(Lone/me/profileedit/screens/changelink/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    move-object v1, v4

    :goto_8
    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v3, :cond_10

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v11}, Lone/me/profileedit/screens/changelink/f$a;->b(Lone/me/profileedit/screens/changelink/f$a;ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object v13

    :cond_10
    move-object v4, v1

    :cond_11
    :goto_9
    invoke-interface {v4, v13}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$t;->H:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v3, :cond_13

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, La3d;->E:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v2, Lt6d;->E9:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lone/me/profileedit/screens/changelink/f$a;->b(Lone/me/profileedit/screens/changelink/f$a;ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object v13

    :cond_13
    invoke-interface {v1, v13}, Lp1c;->setValue(Ljava/lang/Object;)V

    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$t;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/g$t;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/g$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
