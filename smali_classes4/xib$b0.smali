.class public final Lxib$b0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->r5(JLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lxib;

.field public final synthetic J:J

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Lxib;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$b0;->I:Lxib;

    iput-wide p2, p0, Lxib$b0;->J:J

    iput-object p4, p0, Lxib$b0;->K:Ljava/lang/String;

    iput-wide p5, p0, Lxib$b0;->L:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lxib$b0;

    iget-object v1, p0, Lxib$b0;->I:Lxib;

    iget-wide v2, p0, Lxib$b0;->J:J

    iget-object v4, p0, Lxib$b0;->K:Ljava/lang/String;

    iget-wide v5, p0, Lxib$b0;->L:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxib$b0;-><init>(Lxib;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxib$b0;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$b0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxib$b0;->H:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxib$b0;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lxib$b0;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lxib$b0;->C:Ljava/lang/Object;

    check-cast v0, Lb24;

    iget-object v0, p0, Lxib$b0;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, p0, Lxib$b0;->A:Ljava/lang/Object;

    check-cast v0, Lso3$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, p0, Lxib$b0;->C:Ljava/lang/Object;

    check-cast v2, Lb24;

    iget-object v3, p0, Lxib$b0;->B:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v4, p0, Lxib$b0;->A:Ljava/lang/Object;

    check-cast v4, Lso3$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, p0, Lxib$b0;->E:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v3, p0, Lxib$b0;->D:Ljava/lang/Object;

    check-cast v3, Ll6b;

    iget-object v3, p0, Lxib$b0;->C:Ljava/lang/Object;

    check-cast v3, Lb24;

    iget-object v4, p0, Lxib$b0;->B:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v6, p0, Lxib$b0;->A:Ljava/lang/Object;

    check-cast v6, Lso3$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, Lxib$b0;->D:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, p0, Lxib$b0;->C:Ljava/lang/Object;

    check-cast v2, Lb24;

    iget-object v4, p0, Lxib$b0;->B:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v6, p0, Lxib$b0;->A:Ljava/lang/Object;

    check-cast v6, Lso3$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, Lxib$b0;->C:Ljava/lang/Object;

    check-cast v2, Lb24;

    iget-object v4, p0, Lxib$b0;->B:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v6, p0, Lxib$b0;->A:Ljava/lang/Object;

    check-cast v6, Lso3$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$b0;->I:Lxib;

    invoke-static {p1}, Lxib;->g1(Lxib;)Lso3;

    move-result-object p1

    iget-wide v6, p0, Lxib$b0;->J:J

    iget-object v2, p0, Lxib$b0;->K:Ljava/lang/String;

    iput-object v0, p0, Lxib$b0;->H:Ljava/lang/Object;

    iput v4, p0, Lxib$b0;->G:I

    invoke-virtual {p1, v6, v7, v2, p0}, Lso3;->e(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    move-object v6, p1

    check-cast v6, Lso3$a;

    invoke-virtual {v6}, Lso3$a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Lso3$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Le1d;->q1:I

    goto :goto_1

    :cond_1
    sget p1, Le1d;->s1:I

    :goto_1
    iget-object v0, p0, Lxib$b0;->I:Lxib;

    invoke-virtual {v0}, Lxib;->P3()Lrm6;

    move-result-object v1

    new-instance v2, Le5i;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v0, v1, v2}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    invoke-virtual {v6}, Lso3$a;->a()Lqv2;

    move-result-object p1

    invoke-static {v5, v4, v5}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v2

    if-nez p1, :cond_3

    invoke-interface {v2, v5}, Lb24;->O(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-object v3, p1

    :goto_2
    move-object v4, v6

    goto/16 :goto_7

    :cond_3
    iget-object v4, p0, Lxib$b0;->I:Lxib;

    invoke-static {v4}, Lxib;->L1(Lxib;)Lzz3;

    move-result-object v4

    iget-wide v7, p0, Lxib$b0;->L:J

    iput-object v0, p0, Lxib$b0;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lxib$b0;->A:Ljava/lang/Object;

    iput-object p1, p0, Lxib$b0;->B:Ljava/lang/Object;

    iput-object v2, p0, Lxib$b0;->C:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p0, Lxib$b0;->G:I

    invoke-interface {v4, p1, v7, v8, p0}, Lzz3;->k(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Ll6b;

    if-eqz p1, :cond_6

    iget-wide v7, p1, Lbo0;->w:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Lb24;->O(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    move-object v3, v4

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lxib$b0;->I:Lxib;

    invoke-static {p1}, Lxib;->b1(Lxib;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_5

    iget-object v7, p0, Lxib$b0;->I:Lxib;

    iget-wide v8, p0, Lxib$b0;->L:J

    invoke-static {v7}, Lxib;->L1(Lxib;)Lzz3;

    move-result-object v7

    iput-object v0, p0, Lxib$b0;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lxib$b0;->A:Ljava/lang/Object;

    iput-object v4, p0, Lxib$b0;->B:Ljava/lang/Object;

    iput-object v2, p0, Lxib$b0;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lxib$b0;->D:Ljava/lang/Object;

    iput v3, p0, Lxib$b0;->F:I

    const/4 v10, 0x3

    iput v10, p0, Lxib$b0;->G:I

    invoke-interface {v7, p1, v8, v9, p0}, Lzz3;->k(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_5
    check-cast p1, Ll6b;

    if-eqz p1, :cond_5

    iget-object v7, p0, Lxib$b0;->I:Lxib;

    invoke-static {v7}, Lxib;->L1(Lxib;)Lzz3;

    move-result-object v7

    iget-wide v8, p1, Lbo0;->w:J

    iput-object v0, p0, Lxib$b0;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lxib$b0;->A:Ljava/lang/Object;

    iput-object v4, p0, Lxib$b0;->B:Ljava/lang/Object;

    iput-object v2, p0, Lxib$b0;->C:Ljava/lang/Object;

    iput-object p1, p0, Lxib$b0;->D:Ljava/lang/Object;

    iput-object p1, p0, Lxib$b0;->E:Ljava/lang/Object;

    iput v3, p0, Lxib$b0;->F:I

    const/4 v3, 0x4

    iput v3, p0, Lxib$b0;->G:I

    invoke-interface {v7, v4, v8, v9, p0}, Lzz3;->a(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v3, v2

    move-object v2, p1

    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    iget-wide v7, v2, Lbo0;->w:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p1}, Lb24;->O(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_4

    :goto_7
    iput-object v0, p0, Lxib$b0;->H:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxib$b0;->A:Ljava/lang/Object;

    iput-object v3, p0, Lxib$b0;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxib$b0;->C:Ljava/lang/Object;

    iput-object v5, p0, Lxib$b0;->D:Ljava/lang/Object;

    iput-object v5, p0, Lxib$b0;->E:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lxib$b0;->G:I

    invoke-interface {v2, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_8
    check-cast p1, Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lqv2;->g1()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lxib$b0;->I:Lxib;

    invoke-static {v5}, Lxib;->W0(Lxib;)Lov;

    move-result-object v5

    invoke-interface {v5}, Lov;->O2()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lqv2;->F1()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object p1, p0, Lxib$b0;->I:Lxib;

    invoke-virtual {p1}, Lxib;->P3()Lrm6;

    move-result-object v0

    new-instance v1, Le5i;

    sget v2, Le1d;->m1:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->F2:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {p1, v0, v1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lqv2;->b1()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lqv2;->B1()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lqv2;->H1()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, p0, Lxib$b0;->I:Lxib;

    invoke-virtual {v0}, Lxib;->z4()Lrm6;

    move-result-object v1

    sget-object v2, Lbib;->b:Lbib;

    iget-wide v3, v3, Lqv2;->w:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lbib;->E(JJ)Ll95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    iget-object v5, p0, Lxib$b0;->K:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lxib$b0;->I:Lxib;

    invoke-static {v5}, Lxib;->v1(Lxib;)Lone/me/link/interceptor/a;

    move-result-object v5

    iget-object v6, p0, Lxib$b0;->K:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lone/me/link/interceptor/a;->I(Ljava/lang/String;)Ljc7;

    move-result-object v5

    new-instance v6, Lxib$b0$a;

    iget-object v7, p0, Lxib$b0;->I:Lxib;

    iget-object v8, p0, Lxib$b0;->K:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v0}, Lxib$b0$a;-><init>(Lxib;Ljava/lang/String;Ltv4;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxib$b0;->H:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxib$b0;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxib$b0;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxib$b0;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxib$b0;->D:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lxib$b0;->G:I

    invoke-interface {v5, v6, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_9
    return-object v1

    :cond_d
    iget-object p1, p0, Lxib$b0;->I:Lxib;

    invoke-virtual {p1}, Lxib;->P3()Lrm6;

    move-result-object v0

    new-instance v1, Le5i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le1d;->s1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {p1, v0, v1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    :cond_e
    :goto_a
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-virtual {p0, p1, p2}, Lxib$b0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$b0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$b0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
