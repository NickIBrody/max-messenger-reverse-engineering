.class public final Lt03$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt03;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public final synthetic E:Lt03;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lt03;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt03$b;->E:Lt03;

    iput p2, p0, Lt03$b;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt03$b;

    iget-object v0, p0, Lt03$b;->E:Lt03;

    iget v1, p0, Lt03$b;->F:I

    invoke-direct {p1, v0, v1, p2}, Lt03$b;-><init>(Lt03;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt03$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt03$b;->D:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lt03$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/c$b;

    :pswitch_1
    iget-object v0, p0, Lt03$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt03$b;->E:Lt03;

    invoke-virtual {p1}, Lm96;->o()Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz86;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz86;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v1, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v1}, Lt03;->k0()Lqv2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqv2;->p()Z

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget v4, p0, Lt03$b;->F:I

    sget v5, Lx2d;->r:I

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v4}, Lm96;->m()Ln1c;

    move-result-object v4

    iget-object v5, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v5}, Lm96;->h()Ln96;

    move-result-object v5

    iget-object v6, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v6}, Lt03;->k0()Lqv2;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lqv2;->p()Z

    move-result v6

    if-ne v6, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v5, p1, v2}, Ln96;->e(Ljava/lang/CharSequence;Z)Lone/me/profileedit/c$b;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    iput v3, p0, Lt03$b;->D:I

    invoke-interface {v4, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_5

    :cond_4
    sget v5, Lx2d;->j:I

    if-ne v4, v5, :cond_5

    iget-object v2, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v2}, Lm96;->m()Ln1c;

    move-result-object v2

    iget-object v3, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v3}, Lm96;->h()Ln96;

    move-result-object v3

    iget-object v4, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v4}, Lt03;->C0()Z

    move-result v4

    invoke-virtual {v3, p1, v4}, Ln96;->b(Ljava/lang/CharSequence;Z)Lone/me/profileedit/c$b;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    const/4 p1, 0x2

    iput p1, p0, Lt03$b;->D:I

    invoke-interface {v2, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_5

    :cond_5
    sget v5, Lx2d;->z:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    iget-object v2, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v2}, Lm96;->h()Ln96;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln96;->k(Ljava/lang/CharSequence;)Lone/me/profileedit/c$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v2}, Lm96;->h()Ln96;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln96;->j(Ljava/lang/CharSequence;)Lone/me/profileedit/c$b;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v3}, Lm96;->m()Ln1c;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->B:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    const/4 p1, 0x3

    iput p1, p0, Lt03$b;->D:I

    invoke-interface {v3, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_5

    :cond_7
    sget v5, Lx2d;->n:I

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v4}, Lm96;->m()Ln1c;

    move-result-object v4

    iget-object v5, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v5}, Lm96;->h()Ln96;

    move-result-object v5

    iget-object v6, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v6}, Lt03;->k0()Lqv2;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lqv2;->p()Z

    move-result v6

    if-ne v6, v3, :cond_9

    iget-object v6, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v6}, Lt03;->k0()Lqv2;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v6, Lqv2;->x:Lzz2;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lzz2;->j0()I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    if-le v6, v3, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v5, p1, v2}, Ln96;->c(Ljava/lang/CharSequence;Z)Lone/me/profileedit/c$b;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    const/4 p1, 0x4

    iput p1, p0, Lt03$b;->D:I

    invoke-interface {v4, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_5

    :cond_a
    sget v3, Lx2d;->v:I

    if-ne v4, v3, :cond_c

    if-eqz v1, :cond_b

    iget-object v2, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v2}, Lm96;->h()Ln96;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln96;->i(Ljava/lang/CharSequence;)Lone/me/profileedit/c$b;

    move-result-object v2

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v2}, Lm96;->h()Ln96;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln96;->h(Ljava/lang/CharSequence;)Lone/me/profileedit/c$b;

    move-result-object v2

    :goto_4
    iget-object v3, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v3}, Lm96;->m()Ln1c;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->B:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    const/4 p1, 0x5

    iput p1, p0, Lt03$b;->D:I

    invoke-interface {v3, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_5

    :cond_c
    sget v3, Lx2d;->i:I

    if-ne v4, v3, :cond_d

    iget-object v2, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v2}, Lm96;->m()Ln1c;

    move-result-object v2

    iget-object v3, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v3}, Lm96;->h()Ln96;

    move-result-object v3

    invoke-virtual {v3, p1}, Ln96;->a(Ljava/lang/CharSequence;)Lone/me/profileedit/c$b;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    const/4 p1, 0x6

    iput p1, p0, Lt03$b;->D:I

    invoke-interface {v2, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_5

    :cond_d
    sget v3, Lx2d;->E:I

    if-ne v4, v3, :cond_e

    iget-object v2, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v2}, Lm96;->q()Ln1c;

    move-result-object v2

    sget-object v3, Lj5f;->b:Lj5f;

    iget-object v4, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v4}, Lt03;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj5f;->u(J)Ll95;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    const/4 p1, 0x7

    iput p1, p0, Lt03$b;->D:I

    invoke-interface {v2, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_5

    :cond_e
    sget v3, Lx2d;->F0:I

    if-ne v4, v3, :cond_f

    iget-object v2, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v2}, Lm96;->q()Ln1c;

    move-result-object v2

    sget-object v3, Lj5f;->b:Lj5f;

    iget-object v4, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v4}, Lt03;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj5f;->y(J)Ll95;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    const/16 p1, 0x8

    iput p1, p0, Lt03$b;->D:I

    invoke-interface {v2, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_5

    :cond_f
    sget v3, Lx2d;->h:I

    if-ne v4, v3, :cond_10

    iget-object v2, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v2}, Lm96;->q()Ln1c;

    move-result-object v2

    new-instance v3, Lone/me/profileedit/a$b;

    iget-object v4, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v4}, Lt03;->n()J

    move-result-wide v4

    sget-object v6, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-direct {v3, v4, v5, v6}, Lone/me/profileedit/a$b;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    const/16 p1, 0x9

    iput p1, p0, Lt03$b;->D:I

    invoke-interface {v2, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_5

    :cond_10
    sget v3, Lx2d;->r0:I

    if-ne v4, v3, :cond_11

    iget-object v2, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v2}, Lm96;->q()Ln1c;

    move-result-object v2

    new-instance v3, Lone/me/profileedit/a$e;

    iget-object v4, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v4}, Lt03;->n()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lone/me/profileedit/a$e;-><init>(J)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    const/16 p1, 0xa

    iput p1, p0, Lt03$b;->D:I

    invoke-interface {v2, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_5

    :cond_11
    sget v3, Lx2d;->D:I

    if-ne v4, v3, :cond_12

    iget-object v3, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v3}, Lm96;->q()Ln1c;

    move-result-object v3

    sget-object v4, Lj5f;->b:Lj5f;

    iget-object v5, p0, Lt03$b;->E:Lt03;

    invoke-virtual {v5}, Lt03;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, Lj5f;->i(JZ)Ll95;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt03$b;->A:Ljava/lang/Object;

    iput v1, p0, Lt03$b;->C:I

    const/16 p1, 0xb

    iput p1, p0, Lt03$b;->D:I

    invoke-interface {v3, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    :goto_5
    return-object v0

    :cond_12
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt03$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt03$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lt03$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
