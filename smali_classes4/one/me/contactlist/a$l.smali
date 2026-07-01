.class public final Lone/me/contactlist/a$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/a;->I1(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:I

.field public final synthetic C:Lone/me/contactlist/a;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(ILone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lone/me/contactlist/a$l;->B:I

    iput-object p2, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    iput-wide p3, p0, Lone/me/contactlist/a$l;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/contactlist/a$l;

    iget v1, p0, Lone/me/contactlist/a$l;->B:I

    iget-object v2, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    iget-wide v3, p0, Lone/me/contactlist/a$l;->D:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/contactlist/a$l;-><init>(ILone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/contactlist/a$l;->A:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lone/me/contactlist/a$l;->B:I

    sget v1, Lwvc;->d:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lqm4;->b:Lqm4;

    iget-wide v2, p0, Lone/me/contactlist/a$l;->D:J

    invoke-virtual {v1, v2, v3}, Lqm4;->n(J)Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget v1, Lwvc;->f:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->getNavEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lqid;

    iget-wide v2, p0, Lone/me/contactlist/a$l;->D:J

    invoke-direct {v1, v2, v3}, Lqid;-><init>(J)V

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    sget v1, Lwvc;->j:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->B0(Lone/me/contactlist/a;)Lfm3;

    move-result-object p1

    iget-wide v3, p0, Lone/me/contactlist/a$l;->D:J

    iput v2, p0, Lone/me/contactlist/a$l;->A:I

    invoke-interface {p1, v3, v4, p0}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    check-cast p1, Lqv2;

    invoke-virtual {v0}, Lone/me/contactlist/a;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v2, Lqm4;->b:Lqm4;

    iget-wide v3, p1, Lqv2;->w:J

    invoke-virtual {v2, v3, v4}, Lqm4;->h(J)Ll95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    sget v1, Lwvc;->e:I

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v1, Lwvc;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->H0(Lone/me/contactlist/a;)Lum4;

    move-result-object p1

    iget-wide v0, p0, Lone/me/contactlist/a$l;->D:J

    invoke-interface {p1, v0, v1}, Lum4;->l(J)Lqd4;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->R0(Lone/me/contactlist/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to block, no contact found"

    invoke-static {p1, v0, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object v0, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {v0}, Lone/me/contactlist/a;->getEvents()Lrm6;

    move-result-object v1

    sget-object v2, Lsd4;->a:Lsd4;

    invoke-virtual {v2, p1}, Lsd4;->a(Lqd4;)Lz3i;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget v1, Lwvc;->h:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->H0(Lone/me/contactlist/a;)Lum4;

    move-result-object p1

    iget-wide v0, p0, Lone/me/contactlist/a$l;->D:J

    invoke-interface {p1, v0, v1}, Lum4;->l(J)Lqd4;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->R0(Lone/me/contactlist/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to unblock, no contact found"

    invoke-static {p1, v0, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    iget-object v0, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {v0}, Lone/me/contactlist/a;->getEvents()Lrm6;

    move-result-object v1

    sget-object v2, Lsd4;->a:Lsd4;

    invoke-virtual {v2, p1}, Lsd4;->d(Lqd4;)Lz3i;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    sget v1, Lwvc;->c:I

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->H0(Lone/me/contactlist/a;)Lum4;

    move-result-object p1

    iget-wide v0, p0, Lone/me/contactlist/a$l;->D:J

    invoke-interface {p1, v0, v1}, Lum4;->l(J)Lqd4;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->R0(Lone/me/contactlist/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to delete, no contact found"

    invoke-static {p1, v0, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    iget-object v0, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {v0}, Lone/me/contactlist/a;->getEvents()Lrm6;

    move-result-object v1

    sget-object v2, Lsd4;->a:Lsd4;

    invoke-virtual {v2, p1}, Lsd4;->c(Lqd4;)Lz3i;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    sget v1, Lwvc;->a:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    iget-wide v1, p0, Lone/me/contactlist/a$l;->D:J

    const/4 v3, 0x2

    iput v3, p0, Lone/me/contactlist/a$l;->A:I

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, p0}, Lone/me/contactlist/a;->T0(Lone/me/contactlist/a;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto/16 :goto_2

    :cond_b
    sget v1, Lwvc;->i:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    iget-wide v3, p0, Lone/me/contactlist/a$l;->D:J

    const/4 v1, 0x3

    iput v1, p0, Lone/me/contactlist/a$l;->A:I

    invoke-static {p1, v3, v4, v2, p0}, Lone/me/contactlist/a;->T0(Lone/me/contactlist/a;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto/16 :goto_2

    :cond_c
    sget v1, Lwvc;->g:I

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->B0(Lone/me/contactlist/a;)Lfm3;

    move-result-object p1

    iget-wide v1, p0, Lone/me/contactlist/a$l;->D:J

    iput v3, p0, Lone/me/contactlist/a$l;->A:I

    invoke-interface {p1, v1, v2, p0}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_2

    :cond_d
    :goto_1
    iget-object v0, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    check-cast p1, Lqv2;

    invoke-virtual {v0}, Lone/me/contactlist/a;->getEvents()Lrm6;

    move-result-object v1

    iget-wide v2, p1, Lqv2;->w:J

    invoke-static {v0, v2, v3}, Lone/me/contactlist/a;->U0(Lone/me/contactlist/a;J)Lx3i;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    sget v1, Lwvc;->m:I

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->getEvents()Lrm6;

    move-result-object v1

    iget-object v2, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    iget-wide v5, p0, Lone/me/contactlist/a$l;->D:J

    invoke-static {v2, v5, v6}, Lone/me/contactlist/a;->z0(Lone/me/contactlist/a;J)Lx3i;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->I0(Lone/me/contactlist/a;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v1, Lone/me/contactlist/a$l$a;

    iget-object v2, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    iget-wide v5, p0, Lone/me/contactlist/a$l;->D:J

    invoke-direct {v1, v2, v5, v6, v4}, Lone/me/contactlist/a$l$a;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    iput v2, p0, Lone/me/contactlist/a$l;->A:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto :goto_2

    :cond_f
    sget v1, Lwvc;->k:I

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->getEvents()Lrm6;

    move-result-object v1

    iget-object v2, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    iget-wide v5, p0, Lone/me/contactlist/a$l;->D:J

    invoke-static {v2, v5, v6}, Lone/me/contactlist/a;->y0(Lone/me/contactlist/a;J)Lx3i;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->I0(Lone/me/contactlist/a;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v1, Lone/me/contactlist/a$l$b;

    iget-object v2, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    iget-wide v5, p0, Lone/me/contactlist/a$l;->D:J

    invoke-direct {v1, v2, v5, v6, v4}, Lone/me/contactlist/a$l$b;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    iput v2, p0, Lone/me/contactlist/a$l;->A:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto :goto_2

    :cond_10
    sget v1, Lwvc;->n:I

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    iget-wide v3, p0, Lone/me/contactlist/a$l;->D:J

    const/4 v1, 0x7

    iput v1, p0, Lone/me/contactlist/a$l;->A:I

    invoke-static {p1, v3, v4, v2, p0}, Lone/me/contactlist/a;->V0(Lone/me/contactlist/a;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    :goto_2
    return-object v0

    :cond_11
    sget v0, Lwvc;->s:I

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lbc;->a:Lbc;

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    sget v0, Lwvc;->t:I

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lrx4;->a:Lrx4;

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    sget v0, Lpzc;->c:I

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lqm4;->b:Lqm4;

    invoke-virtual {v1}, Lqm4;->m()Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    sget v0, Lpzc;->b:I

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->L0(Lone/me/contactlist/a;)Lq09;

    move-result-object p1

    invoke-virtual {p1}, Lq09;->k()V

    iget-object p1, p0, Lone/me/contactlist/a$l;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->R1()V

    :cond_15
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/a$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/a$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
