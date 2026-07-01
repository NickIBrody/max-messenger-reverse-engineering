.class public final Lik4$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik4;->b(Lclj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik4$c$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lclj;

.field public final synthetic C:Lik4;


# direct methods
.method public constructor <init>(Lclj;Lik4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik4$c;->B:Lclj;

    iput-object p2, p0, Lik4$c;->C:Lik4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lik4$c;

    iget-object v0, p0, Lik4$c;->B:Lclj;

    iget-object v1, p0, Lik4$c;->C:Lik4;

    invoke-direct {p1, v0, v1, p2}, Lik4$c;-><init>(Lclj;Lik4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik4$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lik4$c;->A:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lik4$c;->B:Lclj;

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lik4$c;->C:Lik4;

    invoke-static {p1}, Lik4;->g0(Lik4;)Lhk4;

    move-result-object p1

    sget-object v1, Lik4$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lik4$c;->C:Lik4;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->n0()Lgkk;

    move-result-object v2

    iget-object p1, p0, Lik4$c;->C:Lik4;

    invoke-static {p1}, Lik4;->h0(Lik4;)J

    move-result-wide v3

    iget-object p1, p0, Lik4$c;->C:Lik4;

    invoke-static {p1}, Lik4;->i0(Lik4;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lik4$c;->C:Lik4;

    invoke-static {p1}, Lik4;->j0(Lik4;)Ljava/lang/String;

    move-result-object v6

    iput v1, p0, Lik4$c;->A:I

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lgkk;->b(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_1

    :cond_0
    move-object v7, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object v7, p0

    iget-object p1, v7, Lik4$c;->C:Lik4;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->k0()Lckk;

    move-result-object p1

    iget-object v2, v7, Lik4$c;->C:Lik4;

    invoke-static {v2}, Lik4;->h0(Lik4;)J

    move-result-wide v2

    iput v1, v7, Lik4$c;->A:I

    invoke-virtual {p1, v2, v3, p0}, Lckk;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_1

    :cond_2
    move-object v7, p0

    iget-object p1, v7, Lik4$c;->C:Lik4;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->m0()Lekk;

    move-result-object p1

    iget-object v2, v7, Lik4$c;->C:Lik4;

    invoke-static {v2}, Lik4;->h0(Lik4;)J

    move-result-wide v2

    iput v1, v7, Lik4$c;->A:I

    invoke-virtual {p1, v2, v3, p0}, Lekk;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_3
    move-object v7, p0

    iget-object p1, v7, Lik4$c;->C:Lik4;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->o0()Lhkk;

    move-result-object p1

    iget-object v2, v7, Lik4$c;->C:Lik4;

    invoke-static {v2}, Lik4;->h0(Lik4;)J

    move-result-wide v2

    iput v1, v7, Lik4$c;->A:I

    invoke-virtual {p1, v2, v3, p0}, Lhkk;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_4
    move-object v7, p0

    iget-object p1, v7, Lik4$c;->C:Lik4;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->l0()Ldkk;

    move-result-object p1

    iget-object v2, v7, Lik4$c;->C:Lik4;

    invoke-static {v2}, Lik4;->h0(Lik4;)J

    move-result-wide v2

    iput v1, v7, Lik4$c;->A:I

    invoke-virtual {p1, v2, v3, p0}, Ldkk;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, v7, Lik4$c;->B:Lclj;

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "not.found"

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v7, Lik4$c;->C:Lik4;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->I()La3a;

    move-result-object p1

    iget-object v1, v7, Lik4$c;->C:Lik4;

    invoke-static {v1}, Lik4;->h0(Lik4;)J

    move-result-wide v1

    const/4 v3, 0x6

    iput v3, v7, Lik4$c;->A:I

    invoke-virtual {p1, v1, v2, p0}, La3a;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    move-object v7, p0

    :cond_7
    iget-object p1, v7, Lik4$c;->C:Lik4;

    invoke-virtual {p1}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Lco0;

    iget-object v1, v7, Lik4$c;->C:Lik4;

    iget-wide v1, v1, Lkt;->a:J

    iget-object v3, v7, Lik4$c;->B:Lclj;

    invoke-direct {v0, v1, v2, v3}, Lco0;-><init>(JLclj;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik4$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik4$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lik4$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
