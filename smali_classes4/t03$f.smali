.class public final Lt03$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt03;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:I

.field public final synthetic C:Lt03;


# direct methods
.method public constructor <init>(ILt03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lt03$f;->B:I

    iput-object p2, p0, Lt03$f;->C:Lt03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt03$f;

    iget v0, p0, Lt03$f;->B:I

    iget-object v1, p0, Lt03$f;->C:Lt03;

    invoke-direct {p1, v0, v1, p2}, Lt03$f;-><init>(ILt03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt03$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt03$f;->A:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lt03$f;->B:I

    sget v1, Lx2d;->u:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lt03$f;->C:Lt03;

    invoke-virtual {p1}, Lt03;->k0()Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->p()Z

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lt03$f;->C:Lt03;

    invoke-virtual {p1}, Lm96;->m()Ln1c;

    move-result-object p1

    iget-object v1, p0, Lt03$f;->C:Lt03;

    invoke-virtual {v1}, Lm96;->h()Ln96;

    move-result-object v1

    invoke-virtual {v1}, Ln96;->f()Lone/me/profileedit/c$b;

    move-result-object v1

    iput v2, p0, Lt03$f;->A:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lt03$f;->C:Lt03;

    invoke-virtual {p1}, Lt03;->B0()Z

    move-result v1

    const/4 v2, 0x2

    iput v2, p0, Lt03$f;->A:I

    invoke-static {p1, v1, p0}, Lt03;->L(Lt03;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_3

    :cond_1
    sget v1, Lx2d;->q:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lt03$f;->C:Lt03;

    invoke-virtual {p1}, Lt03;->k0()Lqv2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqv2;->p()Z

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lt03$f;->C:Lt03;

    invoke-virtual {p1}, Lm96;->m()Ln1c;

    move-result-object p1

    iget-object v1, p0, Lt03$f;->C:Lt03;

    invoke-virtual {v1}, Lm96;->h()Ln96;

    move-result-object v1

    invoke-virtual {v1}, Ln96;->d()Lone/me/profileedit/c$b;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, p0, Lt03$f;->A:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lt03$f;->C:Lt03;

    invoke-virtual {p1}, Lt03;->B0()Z

    move-result v1

    const/4 v2, 0x4

    iput v2, p0, Lt03$f;->A:I

    invoke-static {p1, v1, p0}, Lt03;->L(Lt03;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_3

    :cond_3
    sget v1, Lx2d;->t:I

    if-eq p1, v1, :cond_c

    sget v1, Lx2d;->p:I

    if-ne p1, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    sget v1, Lx2d;->m:I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lt03$f;->C:Lt03;

    const/4 v1, 0x6

    iput v1, p0, Lt03$f;->A:I

    const/4 v1, 0x0

    invoke-static {p1, v3, p0, v2, v1}, Lt03;->d0(Lt03;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_3

    :cond_5
    sget v1, Lx2d;->l:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lt03$f;->C:Lt03;

    const/4 v1, 0x7

    iput v1, p0, Lt03$f;->A:I

    invoke-static {p1, v2, p0}, Lt03;->K(Lt03;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_3

    :cond_6
    sget v1, Lx2d;->C:I

    if-eq p1, v1, :cond_b

    sget v1, Lx2d;->y:I

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    sget v1, Lx2d;->A:I

    if-eq p1, v1, :cond_a

    sget v1, Lx2d;->w:I

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    sget v0, Lx2d;->h0:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lt03$f;->C:Lt03;

    invoke-static {p1, v2}, Lt03;->Y(Lt03;Z)V

    goto :goto_4

    :cond_9
    sget v0, Lx2d;->g0:I

    if-eq p1, v0, :cond_d

    sget v0, Lx2d;->f0:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lt03$f;->C:Lt03;

    invoke-static {p1, v3}, Lt03;->Y(Lt03;Z)V

    goto :goto_4

    :cond_a
    :goto_0
    iget-object p1, p0, Lt03$f;->C:Lt03;

    invoke-virtual {p1}, Lm96;->q()Ln1c;

    move-result-object p1

    sget-object v1, Lj5f;->b:Lj5f;

    iget-object v3, p0, Lt03$f;->C:Lt03;

    invoke-virtual {v3}, Lt03;->n()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lj5f;->i(JZ)Ll95;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, p0, Lt03$f;->A:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_3

    :cond_b
    :goto_1
    iget-object p1, p0, Lt03$f;->C:Lt03;

    const/16 v1, 0x8

    iput v1, p0, Lt03$f;->A:I

    invoke-static {p1, p0}, Lt03;->V(Lt03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_3

    :cond_c
    :goto_2
    iget-object p1, p0, Lt03$f;->C:Lt03;

    invoke-virtual {p1}, Lt03;->B0()Z

    move-result v1

    const/4 v2, 0x5

    iput v2, p0, Lt03$f;->A:I

    invoke-static {p1, v1, p0}, Lt03;->L(Lt03;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt03$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt03$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lt03$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
