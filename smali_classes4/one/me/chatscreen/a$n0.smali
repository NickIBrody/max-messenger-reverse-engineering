.class public final Lone/me/chatscreen/a$n0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->o3(JLjava/lang/Long;Lhxb$c;Ljava/lang/Long;Lbri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/a;

.field public final synthetic D:Lhxb$c;

.field public final synthetic E:Lbri;

.field public final synthetic F:Ljava/lang/Long;

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lhxb$c;Lbri;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$n0;->C:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$n0;->D:Lhxb$c;

    iput-object p3, p0, Lone/me/chatscreen/a$n0;->E:Lbri;

    iput-object p4, p0, Lone/me/chatscreen/a$n0;->F:Ljava/lang/Long;

    iput-wide p5, p0, Lone/me/chatscreen/a$n0;->G:J

    iput-object p7, p0, Lone/me/chatscreen/a$n0;->H:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/chatscreen/a$n0;

    iget-object v1, p0, Lone/me/chatscreen/a$n0;->C:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$n0;->D:Lhxb$c;

    iget-object v3, p0, Lone/me/chatscreen/a$n0;->E:Lbri;

    iget-object v4, p0, Lone/me/chatscreen/a$n0;->F:Ljava/lang/Long;

    iget-wide v5, p0, Lone/me/chatscreen/a$n0;->G:J

    iget-object v7, p0, Lone/me/chatscreen/a$n0;->H:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$n0;-><init>(Lone/me/chatscreen/a;Lhxb$c;Lbri;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$n0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$n0;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$n0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$n0;->C:Lone/me/chatscreen/a;

    invoke-virtual {p1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lqv2;->w:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chatscreen/a$n0;->C:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->X0(Lone/me/chatscreen/a;)Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    iget-object v1, p0, Lone/me/chatscreen/a$n0;->D:Lhxb$c;

    invoke-virtual {p1, v0, v1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lone/me/chatscreen/a$n0;->E:Lbri;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lone/me/chatscreen/a$n0;->C:Lone/me/chatscreen/a;

    invoke-static {v3}, Lone/me/chatscreen/a;->E0(Lone/me/chatscreen/a;)Lue;

    move-result-object v4

    const-string v3, "screen"

    invoke-virtual {v1}, Lbri;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v1}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lfy;->a([Lxpd;)Ley;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "sticker"

    const-string v6, "send_sticker"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lone/me/chatscreen/a$n0;->C:Lone/me/chatscreen/a;

    invoke-static {v1}, Lone/me/chatscreen/a;->Q0(Lone/me/chatscreen/a;)Lxgb;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lone/me/chatscreen/a$n0;->F:Ljava/lang/Long;

    iput-object p1, p0, Lone/me/chatscreen/a$n0;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/a$n0;->B:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lxgb;->d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ld8b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/chatscreen/a$n0;->G:J

    invoke-static {v0, v1, v2, v3}, Lijh;->g0(JJ)Lijh$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzih$a;->g(Ld8b;)Lzih$a;

    move-result-object p1

    check-cast p1, Lijh$a;

    iget-object v0, p0, Lone/me/chatscreen/a$n0;->D:Lhxb$c;

    invoke-virtual {p1, v0}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/a$n0;->H:Ljava/lang/Long;

    check-cast p1, Lijh$a;

    if-eqz v0, :cond_6

    new-instance v1, Lxn5;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxn5;-><init>(JZILxd5;)V

    invoke-virtual {p1, v1}, Lzih$a;->d(Lxn5;)Lzih$a;

    :cond_6
    invoke-virtual {p1}, Lijh$a;->n()Lijh;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/a$n0;->C:Lone/me/chatscreen/a;

    invoke-static {v0}, Lone/me/chatscreen/a;->l1(Lone/me/chatscreen/a;)Lw1m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzih;->b0(Lw1m;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$n0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$n0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$n0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
