.class public final Lone/me/profileedit/screens/changelink/h$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/h;->O()V
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

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/profileedit/screens/changelink/h;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profileedit/screens/changelink/h$j;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-direct {v0, v1, p2}, Lone/me/profileedit/screens/changelink/h$j;-><init>(Lone/me/profileedit/screens/changelink/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/changelink/h$j;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/h$j;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/h$j;->F:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profileedit/screens/changelink/h$j;->E:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/h$j;->C:Ljava/lang/Object;

    check-cast v1, Lp1c;

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/c;

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->A:Ljava/lang/Object;

    check-cast v2, Lclj;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lone/me/profileedit/screens/changelink/h$j;->D:I

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->j()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/profileedit/screens/changelink/f$b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/f$b;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v12

    :goto_0
    invoke-static {v4, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v15

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/profileedit/screens/changelink/f$b;

    if-eqz v2, :cond_6

    if-nez v13, :cond_5

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, La3d;->I:I

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_5
    move-object v5, v12

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lone/me/profileedit/screens/changelink/f$b;->b(Lone/me/profileedit/screens/changelink/f$b;ILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v12

    :goto_2
    invoke-interface {v15, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_7

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    iget-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-static {v2}, Lone/me/profileedit/screens/changelink/h;->B(Lone/me/profileedit/screens/changelink/h;)Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v3, Lone/me/profileedit/screens/changelink/h$j$a;

    iget-object v5, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-direct {v3, v5, v4, v12}, Lone/me/profileedit/screens/changelink/h$j$a;-><init>(Lone/me/profileedit/screens/changelink/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/profileedit/screens/changelink/h$j;->F:Ljava/lang/Object;

    iput v14, v0, Lone/me/profileedit/screens/changelink/h$j;->D:I

    iput v11, v0, Lone/me/profileedit/screens/changelink/h$j;->E:I

    invoke-static {v2, v3, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    check-cast v2, Lclj;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v3}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v3

    sget-object v5, Lone/me/profileedit/screens/changelink/b;->a:Lone/me/profileedit/screens/changelink/b;

    invoke-virtual {v5, v2}, Lone/me/profileedit/screens/changelink/b;->a(Lclj;)Lone/me/profileedit/screens/changelink/c;

    move-result-object v5

    sget-object v6, Lone/me/profileedit/screens/changelink/c$c;->a:Lone/me/profileedit/screens/changelink/c$c;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lone/me/profileedit/screens/changelink/c$d;->a:Lone/me/profileedit/screens/changelink/c$d;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    instance-of v1, v5, Lone/me/profileedit/screens/changelink/c$a;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lone/me/profileedit/screens/changelink/f$b;

    if-eqz v13, :cond_e

    check-cast v5, Lone/me/profileedit/screens/changelink/c$a;

    invoke-virtual {v5}, Lone/me/profileedit/screens/changelink/c$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v1, Lt6d;->D9:I

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    invoke-static/range {v13 .. v20}, Lone/me/profileedit/screens/changelink/f$b;->b(Lone/me/profileedit/screens/changelink/f$b;ILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$b;

    move-result-object v12

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/profileedit/screens/changelink/f$b;

    if-eqz v4, :cond_e

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2}, Ldkj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v1, Lt6d;->D9:I

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Lone/me/profileedit/screens/changelink/f$b;->b(Lone/me/profileedit/screens/changelink/f$b;ILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$b;

    move-result-object v12

    goto :goto_7

    :cond_b
    :goto_4
    iget-object v6, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profileedit/screens/changelink/h$j;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->B:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/profileedit/screens/changelink/h$j;->C:Ljava/lang/Object;

    iput v14, v0, Lone/me/profileedit/screens/changelink/h$j;->D:I

    iput v10, v0, Lone/me/profileedit/screens/changelink/h$j;->E:I

    invoke-virtual {v6, v5, v0}, Lone/me/profileedit/screens/changelink/h;->M(Lone/me/profileedit/screens/changelink/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object v1, v3

    :goto_6
    iget-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/changelink/f$b;

    if-eqz v3, :cond_d

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lone/me/profileedit/screens/changelink/f$b;->b(Lone/me/profileedit/screens/changelink/f$b;ILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$b;

    move-result-object v12

    :cond_d
    move-object v3, v1

    :cond_e
    :goto_7
    invoke-interface {v3, v12}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v1, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/changelink/f$b;

    if-eqz v3, :cond_10

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, La3d;->H:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v2, Lt6d;->E9:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/profileedit/screens/changelink/f$b;->b(Lone/me/profileedit/screens/changelink/f$b;ILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$b;

    move-result-object v12

    :cond_10
    invoke-interface {v1, v12}, Lp1c;->setValue(Ljava/lang/Object;)V

    :goto_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_11
    :goto_9
    iget-object v1, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/h$j;->G:Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/profileedit/screens/changelink/f$b;

    if-eqz v2, :cond_12

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lone/me/profileedit/screens/changelink/f$b;->b(Lone/me/profileedit/screens/changelink/f$b;ILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$b;

    move-result-object v12

    :cond_12
    invoke-interface {v1, v12}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/h$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/h$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/h$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
