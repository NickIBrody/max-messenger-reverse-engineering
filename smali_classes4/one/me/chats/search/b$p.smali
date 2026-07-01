.class public final Lone/me/chats/search/b$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->f2(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/search/b$p$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:I

.field public final synthetic K:Lone/me/chats/search/b;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(ILone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lone/me/chats/search/b$p;->J:I

    iput-object p2, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iput-wide p3, p0, Lone/me/chats/search/b$p;->L:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final A(Ltv4;Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 6

    sget-object v0, Lone/me/chats/search/b$p$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    invoke-static {p1}, Lone/me/chats/search/b;->Z0(Lone/me/chats/search/b;)Lalj;

    move-result-object p4

    invoke-interface {p4}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/chats/search/b$p$b;

    const/4 p4, 0x0

    invoke-direct {v3, p1, p2, p3, p4}, Lone/me/chats/search/b$p$b;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B(Lone/me/chats/search/b;Lqd4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lone/me/chats/search/b;->n1(Lone/me/chats/search/b;JZ)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final C(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-eq p3, v0, :cond_0

    sget-object p3, Lxhh;->e:Lxhh$a;

    invoke-static {p0}, Lone/me/chats/search/b;->a1(Lone/me/chats/search/b;)Lw1m;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p3, p0, p1, p2, v0}, Lxhh$a;->a(Lw1m;JZ)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t(Ltv4;Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/chats/search/b$p;->A(Ltv4;Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ltv4;Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/chats/search/b$p;->z(Ltv4;Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lone/me/chats/search/b;Lqd4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/search/b$p;->B(Lone/me/chats/search/b;Lqd4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chats/search/b$p;->C(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ltv4;Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 6

    sget-object v0, Lone/me/chats/search/b$p$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    invoke-static {p1}, Lone/me/chats/search/b;->Z0(Lone/me/chats/search/b;)Lalj;

    move-result-object p4

    invoke-interface {p4}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/chats/search/b$p$a;

    const/4 p4, 0x0

    invoke-direct {v3, p1, p2, p3, p4}, Lone/me/chats/search/b$p$a;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/chats/search/b$p;

    iget v1, p0, Lone/me/chats/search/b$p;->J:I

    iget-object v2, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v3, p0, Lone/me/chats/search/b$p;->L:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chats/search/b$p;-><init>(ILone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/search/b$p;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$p;->y(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/chats/search/b$p;->I:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chats/search/b$p;->H:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    :pswitch_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lone/me/chats/search/b$p;->A:Ljava/lang/Object;

    check-cast v0, Lqd4;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lone/me/chats/search/b$p;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lone/me/chats/search/b$p;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/b;

    iget-object v1, p0, Lone/me/chats/search/b$p;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :pswitch_3
    iget v0, p0, Lone/me/chats/search/b$p;->E:I

    iget-object v1, p0, Lone/me/chats/search/b$p;->D:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lone/me/chats/search/b$p;->C:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/b;

    iget-object v2, p0, Lone/me/chats/search/b$p;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/search/b;

    iget-object v4, p0, Lone/me/chats/search/b$p;->A:Ljava/lang/Object;

    check-cast v4, Lqv2;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lone/me/chats/search/b$p;->J:I

    sget v2, Lwlf;->oneme_chat_action_add_to_folder:I

    if-eq p1, v2, :cond_0

    sget v2, Lwlf;->oneme_chat_action_remove_from_folder:I

    if-ne p1, v2, :cond_1

    :cond_0
    move-object v7, p0

    goto/16 :goto_f

    :cond_1
    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getNavEvents()Lrm6;

    move-result-object v0

    new-instance v1, Loid;

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-direct {v1, v2, v3}, Loid;-><init>(J)V

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object v7, p0

    goto/16 :goto_10

    :cond_3
    sget v2, Lwlf;->oneme_chat_action_delete_channel:I

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lqv2;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->g(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->h(Lqv2;)Lb4i;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget v2, Lwlf;->oneme_chat_action_delete_chat:I

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_7

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->j(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lqv2;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->i(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_3

    :cond_9
    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->h(Lqv2;)Lb4i;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    sget v2, Lwlf;->oneme_chat_action_leave:I

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_b

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lqv2;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->m(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_4

    :cond_c
    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->o(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->l(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_4

    :cond_e
    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0, p1}, Luv2;->n(Lqv2;)Lb4i;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    sget v2, Lwlf;->oneme_chat_action_close_chat:I

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Luv2;->a:Luv2;

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-virtual {v1, v2, v3}, Luv2;->f(J)Lb4i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    sget v2, Lwlf;->oneme_chat_action_close_channel:I

    if-ne p1, v2, :cond_11

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Luv2;->a:Luv2;

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-virtual {v1, v2, v3}, Luv2;->e(J)Lb4i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    sget v2, Lwlf;->oneme_chat_action_block:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_2

    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v1

    sget-object v2, Luv2;->a:Luv2;

    invoke-virtual {v2, p1, v4}, Luv2;->c(Lqv2;Lqd4;)Lb4i;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    sget v2, Lwlf;->oneme_chat_action_unblock:I

    const/4 v5, 0x4

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v0

    goto :goto_5

    :cond_14
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_15

    iget-object v1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v1}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v2

    sget-object v3, Luv2;->a:Luv2;

    invoke-virtual {v3, p1, v0}, Luv2;->t(Lqv2;Lqd4;)Lb4i;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->Y0(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to unblock, no contact found"

    invoke-static {p1, v0, v4, v5, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    sget v2, Lwlf;->oneme_chat_action_add_favorite:I

    const-string v6, "all.chat.folder"

    const/4 v7, 0x0

    if-ne p1, v2, :cond_1a

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->W0(Lone/me/chats/search/b;)Ldhh;

    move-result-object p1

    invoke-interface {p1}, Ldhh;->F0()I

    move-result p1

    iget-object v2, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v2}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object v2

    iget-wide v4, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {v2, v4, v5}, Lfm3;->n0(J)Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    if-nez v2, :cond_17

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_17
    iget-object v4, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    :try_start_2
    invoke-static {v4}, Lone/me/chats/search/b;->w0(Lone/me/chats/search/b;)Lcc;

    move-result-object v5

    invoke-virtual {v2}, Lqv2;->R()J

    move-result-wide v8

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/search/b$p;->I:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/search/b$p;->A:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/chats/search/b$p;->B:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/chats/search/b$p;->C:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/search/b$p;->D:Ljava/lang/Object;

    iput p1, p0, Lone/me/chats/search/b$p;->E:I

    iput v7, p0, Lone/me/chats/search/b$p;->F:I

    iput v7, p0, Lone/me/chats/search/b$p;->G:I

    iput v3, p0, Lone/me/chats/search/b$p;->H:I

    invoke-virtual {v5, v6, v8, v9, p0}, Lcc;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_18

    :goto_6
    move-object v7, p0

    goto/16 :goto_e

    :cond_18
    move-object v1, v0

    move v0, p1

    move-object p1, v1

    move-object v1, v4

    move-object v2, v1

    :goto_7
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v2}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object p1

    new-instance v0, Lx2h;

    invoke-direct {v0, v3}, Lx2h;-><init>(Z)V

    invoke-static {v2, p1, v0}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->g9:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v2}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object p1

    new-instance v4, Li5i;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Li5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v2, p1, v4}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    :goto_8
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_0
    move-object v1, v4

    :catchall_1
    invoke-static {v1}, Lone/me/chats/search/b;->l1(Lone/me/chats/search/b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    goto/16 :goto_1

    :goto_9
    throw p1

    :cond_1a
    sget v2, Lwlf;->oneme_chat_action_remove_favorite:I

    if-ne p1, v2, :cond_1d

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v2, v3}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_1b

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1b
    iget-object v2, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    :try_start_4
    invoke-static {v2}, Lone/me/chats/search/b;->S0(Lone/me/chats/search/b;)Lsbg;

    move-result-object v3

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v4

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/search/b$p;->I:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b$p;->A:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/chats/search/b$p;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b$p;->C:Ljava/lang/Object;

    iput v7, p0, Lone/me/chats/search/b$p;->E:I

    iput v7, p0, Lone/me/chats/search/b$p;->F:I

    const/4 p1, 0x2

    iput p1, p0, Lone/me/chats/search/b$p;->H:I

    invoke-virtual {v3, v6, v4, v5, p0}, Lsbg;->i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    move-object v0, v2

    :goto_a
    :try_start_5
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_1

    :catchall_2
    move-object v0, v2

    :catchall_3
    invoke-static {v0}, Lone/me/chats/search/b;->l1(Lone/me/chats/search/b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    goto/16 :goto_1

    :goto_b
    throw p1

    :cond_1d
    sget v2, Lwlf;->oneme_chat_action_mark_as_unread:I

    if-ne p1, v2, :cond_1f

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_1e

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1e
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v0}, Lone/me/chats/search/b;->P0(Lone/me/chats/search/b;)Lzzf;

    move-result-object v0

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzzf;->w(J)V

    goto/16 :goto_1

    :cond_1f
    sget v2, Lwlf;->oneme_chat_action_mark_as_read:I

    if-ne p1, v2, :cond_21

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_20

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_20
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v0}, Lone/me/chats/search/b;->P0(Lone/me/chats/search/b;)Lzzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzzf;->u(Lqv2;)V

    goto/16 :goto_1

    :cond_21
    sget v2, Lwlf;->oneme_chat_action_unmute:I

    if-ne p1, v2, :cond_22

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->r0(J)V

    goto/16 :goto_1

    :cond_22
    sget v2, Lwlf;->oneme_chat_action_mute:I

    if-ne p1, v2, :cond_24

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_23

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_23
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v1

    sget-object v2, Luv2;->a:Luv2;

    invoke-virtual {v2, p1}, Luv2;->p(Lqv2;)Lb4i;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_24
    sget v2, Lwlf;->oneme_chat_action_select:I

    if-ne p1, v2, :cond_25

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Luv2;->a:Luv2;

    invoke-virtual {v1}, Luv2;->u()Lb4i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_25
    sget v2, Lwlf;->oneme_chat_action_move_rights_and_leave:I

    if-ne p1, v2, :cond_28

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_26

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_26
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getNavEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lytb;

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-direct {v1, v2, v3}, Lytb;-><init>(J)V

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_27
    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lcm3;->b:Lcm3;

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-virtual {v1, v2, v3}, Lcm3;->B(J)Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_28
    sget v2, Lwlf;->oneme_confirm_delete:I

    if-ne p1, v2, :cond_29

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->R0(Lone/me/chats/search/b;)Lmbg;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chats/search/b$p;->L:J

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lmbg;->i(Lmbg;JZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_29
    sget v2, Lwlf;->oneme_confirm_delete_for_all:I

    if-ne p1, v2, :cond_2a

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->R0(Lone/me/chats/search/b;)Lmbg;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chats/search/b$p;->L:J

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lmbg;->i(Lmbg;JZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2a
    sget v2, Lwlf;->oneme_confirm_leave_chat:I

    if-ne p1, v2, :cond_2b

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lw3i;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lerg;->g0:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    iget-object v4, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v5, p0, Lone/me/chats/search/b$p;->L:J

    new-instance v7, Ltj3;

    invoke-direct {v7, v0, v4, v5, v6}, Ltj3;-><init>(Ltv4;Lone/me/chats/search/b;J)V

    invoke-direct {v2, v3, v7}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-static {p1, v1, v2}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2b
    sget v2, Lwlf;->oneme_confirm_leave_channel:I

    if-ne p1, v2, :cond_2c

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lw3i;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lerg;->f0:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    iget-object v4, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v5, p0, Lone/me/chats/search/b$p;->L:J

    new-instance v7, Luj3;

    invoke-direct {v7, v0, v4, v5, v6}, Luj3;-><init>(Ltv4;Lone/me/chats/search/b;J)V

    invoke-direct {v2, v3, v7}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-static {p1, v1, v2}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2c
    sget v2, Lwlf;->oneme_confirm_block:I

    const-string v6, "Failed to block, no contact found"

    if-ne p1, v2, :cond_2f

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v2, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v2, v3}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    goto :goto_c

    :cond_2d
    move-object p1, v4

    :goto_c
    if-nez p1, :cond_2e

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->Y0(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v4, v5, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2e
    iget-object v2, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v2}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v3

    new-instance v4, Lw3i;

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lqrg;->e7:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget-object v6, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    new-instance v7, Lvj3;

    invoke-direct {v7, v6, p1}, Lvj3;-><init>(Lone/me/chats/search/b;Lqd4;)V

    invoke-direct {v4, v5, v7}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-static {v2, v3, v4}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    iget-object v2, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {v2}, Lone/me/chats/search/b;->A0(Lone/me/chats/search/b;)Lke4;

    move-result-object v2

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v3

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/search/b$p;->I:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b$p;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lone/me/chats/search/b$p;->H:I

    invoke-virtual {v2, v3, v4, p0}, Lke4;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2f
    sget v2, Lwlf;->oneme_confirm_unblock:I

    if-ne p1, v2, :cond_32

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, p0, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    goto :goto_d

    :cond_30
    move-object p1, v4

    :goto_d
    if-nez p1, :cond_31

    iget-object p1, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->Y0(Lone/me/chats/search/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v4, v5, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_31
    iget-object v0, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v3}, Lone/me/chats/search/b;->n1(Lone/me/chats/search/b;JZ)V

    goto/16 :goto_1

    :cond_32
    sget v2, Lwlf;->oneme_confirm_mute_1_hour:I

    if-ne p1, v2, :cond_33

    iget-object v6, p0, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v7, p0, Lone/me/chats/search/b$p;->L:J

    sget-object p1, Lb66;->x:Lb66$a;

    sget-object p1, Ln66;->HOURS:Ln66;

    invoke-static {v3, p1}, Lg66;->C(ILn66;)J

    move-result-wide v9

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b$p;->I:Ljava/lang/Object;

    iput v5, p0, Lone/me/chats/search/b$p;->H:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lone/me/chats/search/b;->c1(Lone/me/chats/search/b;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, v11

    if-ne p1, v1, :cond_3d

    goto :goto_e

    :cond_33
    move-object v7, p0

    sget v2, Lwlf;->oneme_confirm_mute_4_hour:I

    if-ne p1, v2, :cond_34

    iget-object v2, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v3, v7, Lone/me/chats/search/b$p;->L:J

    sget-object p1, Lb66;->x:Lb66$a;

    sget-object p1, Ln66;->HOURS:Ln66;

    invoke-static {v5, p1}, Lg66;->C(ILn66;)J

    move-result-wide v5

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lone/me/chats/search/b$p;->I:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v7, Lone/me/chats/search/b$p;->H:I

    invoke-static/range {v2 .. v7}, Lone/me/chats/search/b;->c1(Lone/me/chats/search/b;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3d

    goto :goto_e

    :cond_34
    sget v2, Lwlf;->oneme_confirm_mute_1_day:I

    if-ne p1, v2, :cond_35

    iget-object v2, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    move p1, v3

    iget-wide v3, v7, Lone/me/chats/search/b$p;->L:J

    sget-object v5, Lb66;->x:Lb66$a;

    sget-object v5, Ln66;->DAYS:Ln66;

    invoke-static {p1, v5}, Lg66;->C(ILn66;)J

    move-result-wide v5

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lone/me/chats/search/b$p;->I:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v7, Lone/me/chats/search/b$p;->H:I

    invoke-static/range {v2 .. v7}, Lone/me/chats/search/b;->c1(Lone/me/chats/search/b;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3d

    goto :goto_e

    :cond_35
    sget v2, Lwlf;->oneme_confirm_mute_infinite:I

    if-ne p1, v2, :cond_36

    iget-object p1, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v2, v7, Lone/me/chats/search/b$p;->L:J

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lone/me/chats/search/b$p;->I:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, Lone/me/chats/search/b$p;->H:I

    invoke-static {p1, v2, v3, p0}, Lone/me/chats/search/b;->d1(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3d

    :goto_e
    return-object v1

    :cond_36
    sget v0, Lwlf;->oneme_chat_action_suspend_bot:I

    if-ne p1, v0, :cond_37

    iget-object p1, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v0, v7, Lone/me/chats/search/b$p;->L:J

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->m1(Lone/me/chats/search/b;J)V

    goto/16 :goto_10

    :cond_37
    sget v0, Lwlf;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne p1, v0, :cond_38

    iget-object p1, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v0, v7, Lone/me/chats/search/b$p;->L:J

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->k1(Lone/me/chats/search/b;J)V

    goto/16 :goto_10

    :cond_38
    sget v0, Ldrg;->c:I

    if-ne p1, v0, :cond_39

    iget-object p1, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lcm3;->b:Lcm3;

    iget-wide v2, v7, Lone/me/chats/search/b$p;->L:J

    invoke-virtual {v1, v2, v3}, Lcm3;->E(J)Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_10

    :cond_39
    sget v0, Lwlf;->oneme_chat_action_clear_chat_history:I

    if-ne p1, v0, :cond_3a

    iget-object p1, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lw3i;

    sget v2, Lgvc;->g:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    iget-wide v4, v7, Lone/me/chats/search/b$p;->L:J

    new-instance v6, Lwj3;

    invoke-direct {v6, v3, v4, v5}, Lwj3;-><init>(Lone/me/chats/search/b;J)V

    invoke-direct {v1, v2, v6}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_10

    :cond_3a
    sget v0, Lwlf;->oneme_chat_action_clear_saved_messages:I

    if-ne p1, v0, :cond_3b

    iget-object p1, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Luv2;->a:Luv2;

    invoke-virtual {v1}, Luv2;->d()Lb4i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_10

    :cond_3b
    sget v0, Lwlf;->oneme_saved_messages_clear_history:I

    if-ne p1, v0, :cond_3d

    iget-object p1, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->h1(Lone/me/chats/search/b;)V

    goto :goto_10

    :goto_f
    iget-object p1, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object p1

    iget-wide v0, v7, Lone/me/chats/search/b$p;->L:J

    invoke-interface {p1, v0, v1}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_3c

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3c
    iget-object v0, v7, Lone/me/chats/search/b$p;->K:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->getNavEvents()Lrm6;

    move-result-object v1

    new-instance v2, Loid;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Loid;-><init>(J)V

    invoke-static {v0, v1, v2}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    :cond_3d
    :goto_10
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
