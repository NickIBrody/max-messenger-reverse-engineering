.class public final Lik3$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3;->f3(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik3$o$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:I

.field public final synthetic D:Lik3;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(ILik3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lik3$o;->C:I

    iput-object p2, p0, Lik3$o;->D:Lik3;

    iput-wide p3, p0, Lik3$o;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final A(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-eq p3, v0, :cond_0

    sget-object p3, Lxhh;->e:Lxhh$a;

    invoke-static {p0}, Lik3;->u1(Lik3;)Lw1m;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p3, p0, p1, p2, v0}, Lxhh$a;->a(Lw1m;JZ)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 8

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-eq p3, v0, :cond_0

    invoke-static {p0}, Lik3;->l1(Lik3;)Lmbg;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lmbg;->i(Lmbg;JZZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final C(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 7

    sget-object v0, Lik3$o$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-static {p0}, Lik3;->s1(Lik3;)Lluk;

    move-result-object v1

    invoke-static {p0}, Lik3;->p1(Lik3;)Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lik3$o$a;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lik3$o$a;-><init>(Lik3;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final D(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 7

    sget-object v0, Lik3$o$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-static {p0}, Lik3;->s1(Lik3;)Lluk;

    move-result-object v1

    new-instance v4, Lik3$o$b;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lik3$o$b;-><init>(Lik3;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final E(Lik3;Lqd4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lik3;->N1(Lik3;JZ)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lik3$o;->B(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lik3$o;->D(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lik3;Lqd4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lik3$o;->E(Lik3;Lqd4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lik3$o;->A(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lik3$o;->C(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lik3$o;

    iget v1, p0, Lik3$o;->C:I

    iget-object v2, p0, Lik3$o;->D:Lik3;

    iget-wide v3, p0, Lik3$o;->E:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lik3$o;-><init>(ILik3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik3$o;->z(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lik3$o;->B:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    :pswitch_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lik3$o;->A:Ljava/lang/Object;

    check-cast v0, Lqd4;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lik3$o;->C:I

    sget v1, Lwlf;->oneme_chat_action_add_to_folder:I

    if-eq p1, v1, :cond_0

    sget v1, Lwlf;->oneme_chat_action_remove_from_folder:I

    if-ne p1, v1, :cond_1

    :cond_0
    move-object v12, p0

    goto/16 :goto_d

    :cond_1
    sget v1, Lwlf;->oneme_chat_action_delete_channel:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lqv2;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->g(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->h(Lqv2;)Lb4i;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lik3$o;->D:Lik3;

    invoke-virtual {v0}, Lik3;->getEvents()Lrm6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v12, p0

    goto/16 :goto_e

    :cond_5
    sget v1, Lwlf;->oneme_chat_action_delete_chat:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->j(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lqv2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->i(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->h(Lqv2;)Lb4i;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lik3$o;->D:Lik3;

    invoke-virtual {v0}, Lik3;->getEvents()Lrm6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v1, Lwlf;->oneme_chat_action_leave:I

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_a

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lqv2;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->m(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_4

    :cond_b
    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->o(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->l(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_4

    :cond_d
    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->n(Lqv2;)Lb4i;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lik3$o;->D:Lik3;

    invoke-virtual {v0}, Lik3;->getEvents()Lrm6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    sget v1, Lwlf;->oneme_chat_action_close_chat:I

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Luv2;->a:Luv2;

    iget-wide v2, p0, Lik3$o;->E:J

    invoke-virtual {v1, v2, v3}, Luv2;->f(J)Lb4i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    sget v1, Lwlf;->oneme_chat_action_close_channel:I

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Luv2;->a:Luv2;

    iget-wide v2, p0, Lik3$o;->E:J

    invoke-virtual {v1, v2, v3}, Luv2;->e(J)Lb4i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    sget v1, Lwlf;->oneme_chat_action_block:I

    const-string v2, "Failed to block, no contact found"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_12

    iget-object v1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {v1}, Lik3;->getEvents()Lrm6;

    move-result-object v2

    sget-object v3, Luv2;->a:Luv2;

    invoke-virtual {v3, p1, v0}, Luv2;->c(Lqv2;Lqd4;)Lb4i;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->o1(Lik3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    sget v1, Lwlf;->oneme_chat_action_unblock:I

    const-string v5, "Failed to unblock, no contact found"

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_15

    iget-object v1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {v1}, Lik3;->getEvents()Lrm6;

    move-result-object v2

    sget-object v3, Luv2;->a:Luv2;

    invoke-virtual {v3, p1, v0}, Luv2;->t(Lqv2;Lqd4;)Lb4i;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->o1(Lik3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    sget v1, Lwlf;->oneme_chat_action_add_favorite:I

    const/4 v6, 0x1

    if-ne p1, v1, :cond_17

    iget-object p1, p0, Lik3$o;->D:Lik3;

    iget-wide v1, p0, Lik3$o;->E:J

    iput v6, p0, Lik3$o;->B:I

    invoke-static {p1, v1, v2, p0}, Lik3;->B0(Lik3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_7
    move-object v12, p0

    goto/16 :goto_a

    :cond_17
    sget v1, Lwlf;->oneme_chat_action_remove_favorite:I

    if-ne p1, v1, :cond_18

    iget-object p1, p0, Lik3$o;->D:Lik3;

    iget-wide v1, p0, Lik3$o;->E:J

    const/4 v3, 0x2

    iput v3, p0, Lik3$o;->B:I

    invoke-static {p1, v1, v2, p0}, Lik3;->D1(Lik3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_7

    :cond_18
    sget v1, Lwlf;->oneme_chat_action_mark_as_unread:I

    if-ne p1, v1, :cond_19

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lik3$o;->D:Lik3;

    invoke-static {v0}, Lik3;->k1(Lik3;)Lzzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzzf;->v(Lqv2;)V

    goto/16 :goto_2

    :cond_19
    sget v1, Lwlf;->oneme_chat_action_mark_as_read:I

    if-ne p1, v1, :cond_1a

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lik3$o;->D:Lik3;

    invoke-static {v0}, Lik3;->k1(Lik3;)Lzzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzzf;->u(Lqv2;)V

    goto/16 :goto_2

    :cond_1a
    sget v1, Lwlf;->oneme_chat_action_unmute:I

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->O0(Lik3;)Lvz2;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-virtual {p1, v0, v1}, Lvz2;->G3(J)V

    goto/16 :goto_2

    :cond_1b
    sget v1, Lwlf;->oneme_chat_action_mute:I

    if-ne p1, v1, :cond_1d

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_1c

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1c
    iget-object v0, p0, Lik3$o;->D:Lik3;

    invoke-virtual {v0}, Lik3;->getEvents()Lrm6;

    move-result-object v1

    sget-object v2, Luv2;->a:Luv2;

    invoke-virtual {v2, p1}, Luv2;->p(Lqv2;)Lb4i;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1d
    sget v1, Lwlf;->oneme_chat_action_select:I

    if-ne p1, v1, :cond_1e

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Luv2;->a:Luv2;

    invoke-virtual {v1}, Luv2;->u()Lb4i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1e
    sget v1, Ldrg;->c:I

    if-ne p1, v1, :cond_1f

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lcm3;->b:Lcm3;

    iget-wide v2, p0, Lik3$o;->E:J

    invoke-virtual {v1, v2, v3}, Lcm3;->E(J)Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1f
    sget v1, Lwlf;->oneme_chat_action_clear_chat_history:I

    if-ne p1, v1, :cond_20

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lw3i;

    sget v2, Lgvc;->g:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, p0, Lik3$o;->D:Lik3;

    iget-wide v4, p0, Lik3$o;->E:J

    new-instance v6, Lkk3;

    invoke-direct {v6, v3, v4, v5}, Lkk3;-><init>(Lik3;J)V

    invoke-direct {v1, v2, v6}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_20
    sget v1, Lwlf;->oneme_chat_action_suspend_bot:I

    if-ne p1, v1, :cond_21

    iget-object p1, p0, Lik3$o;->D:Lik3;

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-static {p1, v0, v1}, Lik3;->K1(Lik3;J)V

    goto/16 :goto_2

    :cond_21
    sget v1, Lwlf;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne p1, v1, :cond_22

    iget-object p1, p0, Lik3$o;->D:Lik3;

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-static {p1, v0, v1}, Lik3;->H1(Lik3;J)V

    goto/16 :goto_2

    :cond_22
    sget v1, Lwlf;->oneme_chat_action_move_rights_and_leave:I

    if-ne p1, v1, :cond_25

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_23

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_23
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getNavEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lytb;

    iget-wide v2, p0, Lik3$o;->E:J

    invoke-direct {v1, v2, v3}, Lytb;-><init>(J)V

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_24
    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lcm3;->b:Lcm3;

    iget-wide v2, p0, Lik3$o;->E:J

    invoke-virtual {v1, v2, v3}, Lcm3;->B(J)Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_25
    sget v1, Lwlf;->oneme_confirm_delete_for_all:I

    if-eq p1, v1, :cond_26

    sget v1, Lwlf;->oneme_confirm_delete:I

    if-ne p1, v1, :cond_27

    :cond_26
    move-object v12, p0

    goto/16 :goto_b

    :cond_27
    sget v1, Lwlf;->oneme_confirm_leave_chat:I

    if-ne p1, v1, :cond_28

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lw3i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lerg;->g0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, p0, Lik3$o;->D:Lik3;

    iget-wide v4, p0, Lik3$o;->E:J

    new-instance v6, Lmk3;

    invoke-direct {v6, v3, v4, v5}, Lmk3;-><init>(Lik3;J)V

    invoke-direct {v1, v2, v6}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_28
    sget v1, Lwlf;->oneme_confirm_leave_channel:I

    if-ne p1, v1, :cond_29

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lw3i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lerg;->f0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, p0, Lik3$o;->D:Lik3;

    iget-wide v4, p0, Lik3$o;->E:J

    new-instance v6, Lnk3;

    invoke-direct {v6, v3, v4, v5}, Lnk3;-><init>(Lik3;J)V

    invoke-direct {v1, v2, v6}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_29
    sget v1, Lwlf;->oneme_confirm_block:I

    if-ne p1, v1, :cond_2c

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v5, p0, Lik3$o;->E:J

    invoke-interface {p1, v5, v6}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    goto :goto_8

    :cond_2a
    move-object p1, v4

    :goto_8
    if-nez p1, :cond_2b

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->o1(Lik3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2b
    iget-object v1, p0, Lik3$o;->D:Lik3;

    invoke-virtual {v1}, Lik3;->getEvents()Lrm6;

    move-result-object v2

    new-instance v3, Lw3i;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lqrg;->e7:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    iget-object v5, p0, Lik3$o;->D:Lik3;

    new-instance v6, Lok3;

    invoke-direct {v6, v5, p1}, Lok3;-><init>(Lik3;Lqd4;)V

    invoke-direct {v3, v4, v6}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-static {v1, v2, v3}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    iget-object v1, p0, Lik3$o;->D:Lik3;

    invoke-static {v1}, Lik3;->V0(Lik3;)Lke4;

    move-result-object v1

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lik3$o;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lik3$o;->B:I

    invoke-virtual {v1, v2, v3, p0}, Lke4;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    :cond_2c
    sget v1, Lwlf;->oneme_confirm_unblock:I

    if-ne p1, v1, :cond_2f

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    goto :goto_9

    :cond_2d
    move-object p1, v4

    :goto_9
    if-nez p1, :cond_2e

    iget-object p1, p0, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->o1(Lik3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2e
    iget-object v0, p0, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v6}, Lik3;->N1(Lik3;JZ)V

    goto/16 :goto_2

    :cond_2f
    sget v1, Lwlf;->oneme_confirm_mute_1_hour:I

    if-ne p1, v1, :cond_30

    iget-object v7, p0, Lik3$o;->D:Lik3;

    iget-wide v8, p0, Lik3$o;->E:J

    sget-object p1, Lb66;->x:Lb66$a;

    sget-object p1, Ln66;->HOURS:Ln66;

    invoke-static {v6, p1}, Lg66;->C(ILn66;)J

    move-result-wide v10

    iput v3, p0, Lik3$o;->B:I

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lik3;->A1(Lik3;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    goto :goto_a

    :cond_30
    move-object v12, p0

    sget v1, Lwlf;->oneme_confirm_mute_4_hour:I

    if-ne p1, v1, :cond_31

    iget-object v1, v12, Lik3$o;->D:Lik3;

    move p1, v3

    iget-wide v2, v12, Lik3$o;->E:J

    sget-object v4, Lb66;->x:Lb66$a;

    sget-object v4, Ln66;->HOURS:Ln66;

    invoke-static {p1, v4}, Lg66;->C(ILn66;)J

    move-result-wide v4

    const/4 p1, 0x5

    iput p1, v12, Lik3$o;->B:I

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lik3;->A1(Lik3;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    goto :goto_a

    :cond_31
    sget v1, Lwlf;->oneme_confirm_mute_1_day:I

    if-ne p1, v1, :cond_32

    iget-object v1, v12, Lik3$o;->D:Lik3;

    iget-wide v2, v12, Lik3$o;->E:J

    sget-object p1, Lb66;->x:Lb66$a;

    sget-object p1, Ln66;->DAYS:Ln66;

    invoke-static {v6, p1}, Lg66;->C(ILn66;)J

    move-result-wide v4

    const/4 p1, 0x6

    iput p1, v12, Lik3$o;->B:I

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lik3;->A1(Lik3;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    goto :goto_a

    :cond_32
    sget v1, Lwlf;->oneme_confirm_mute_infinite:I

    if-ne p1, v1, :cond_33

    iget-object p1, v12, Lik3$o;->D:Lik3;

    iget-wide v1, v12, Lik3$o;->E:J

    const/4 v3, 0x7

    iput v3, v12, Lik3$o;->B:I

    invoke-static {p1, v1, v2, p0}, Lik3;->B1(Lik3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    :goto_a
    return-object v0

    :cond_33
    sget v0, Lwlf;->oneme_chat_action_clear_saved_messages:I

    if-ne p1, v0, :cond_34

    iget-object p1, v12, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lwr3;

    invoke-direct {v1}, Lwr3;-><init>()V

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_34
    sget v0, Lwlf;->oneme_chat_action_dump_meta:I

    if-ne p1, v0, :cond_38

    iget-object p1, v12, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->g1(Lik3;)Ls93;

    move-result-object p1

    iget-object v0, v12, Lik3$o;->D:Lik3;

    invoke-virtual {v0}, Lik3;->l2()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->d()Ljava/util/List;

    move-result-object v0

    iget-wide v1, v12, Lik3$o;->E:J

    iget-object v3, v12, Lik3$o;->D:Lik3;

    invoke-virtual {v3}, Lik3;->u2()Lce7;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ls93;->d(Ljava/util/List;JLce7;)V

    goto/16 :goto_e

    :goto_b
    iget-object p1, v12, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->j1(Lik3;)Lik3$f;

    move-result-object p1

    instance-of p1, p1, Lik3$f$a;

    if-eqz p1, :cond_35

    iget-object p1, v12, Lik3$o;->D:Lik3;

    iget-wide v0, v12, Lik3$o;->E:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lik3;->L1(Lik3;Ljava/util/Set;)V

    iget-object p1, v12, Lik3$o;->D:Lik3;

    invoke-static {p1, v4}, Lik3;->G1(Lik3;Lik3$f;)V

    iget-object p1, v12, Lik3$o;->D:Lik3;

    invoke-virtual {p1}, Lik3;->F2()Lone/me/chats/list/multiselection/a;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lone/me/chats/list/multiselection/a;->f()V

    goto :goto_e

    :cond_35
    iget-object p1, v12, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, v12, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    if-ne p1, v6, :cond_36

    sget p1, Lqrg;->Y3:I

    goto :goto_c

    :cond_36
    sget p1, Lqrg;->d5:I

    :goto_c
    iget-object v0, v12, Lik3$o;->D:Lik3;

    invoke-virtual {v0}, Lik3;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lw3i;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v3, v12, Lik3$o;->D:Lik3;

    iget-wide v4, v12, Lik3$o;->E:J

    new-instance v6, Llk3;

    invoke-direct {v6, v3, v4, v5}, Llk3;-><init>(Lik3;J)V

    invoke-direct {v2, p1, v6}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-static {v0, v1, v2}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto :goto_e

    :goto_d
    iget-object p1, v12, Lik3$o;->D:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v0, v12, Lik3$o;->E:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_37

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_37
    iget-object v0, v12, Lik3$o;->D:Lik3;

    invoke-virtual {v0}, Lik3;->getNavEvents()Lrm6;

    move-result-object v1

    new-instance v2, Loid;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Loid;-><init>(J)V

    invoke-static {v0, v1, v2}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    :cond_38
    :goto_e
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik3$o;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik3$o;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lik3$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
