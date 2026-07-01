.class public final Lxib$s0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->h6(I)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxib;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lxib;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$s0;->D:Lxib;

    iput p2, p0, Lxib$s0;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxib$s0;

    iget-object v0, p0, Lxib$s0;->D:Lxib;

    iget v1, p0, Lxib$s0;->E:I

    invoke-direct {p1, v0, v1, p2}, Lxib$s0;-><init>(Lxib;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$s0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxib$s0;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxib$s0;->B:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v0, p0, Lxib$s0;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$s0;->D:Lxib;

    invoke-static {p1}, Lxib;->j1(Lxib;)Lrx3;

    move-result-object p1

    iput v3, p0, Lxib$s0;->C:I

    invoke-virtual {p1, p0}, Lrx3;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lxpd;

    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6b;

    if-eqz v1, :cond_11

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v3, p0, Lxib$s0;->E:I

    sget v4, Lc1d;->B:I

    if-ne v3, v4, :cond_6

    iget-object p1, p0, Lxib$s0;->D:Lxib;

    invoke-static {p1}, Lxib;->T0(Lxib;)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object v0, p0, Lxib$s0;->D:Lxib;

    invoke-virtual {v0}, Lxib;->z4()Lrm6;

    move-result-object v1

    sget-object v2, Lbib;->b:Lbib;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object p1

    invoke-virtual {p1}, Lc60;->b()Ln60;

    move-result-object p1

    instance-of p1, p1, Le37;

    invoke-virtual {v2, v3, p1}, Lbib;->p(Ljava/util/List;Z)Ll95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget v4, Lc1d;->w:I

    if-ne v3, v4, :cond_7

    iget-object v0, p0, Lxib$s0;->D:Lxib;

    invoke-static {v0, p1}, Lxib;->i2(Lxib;Ll6b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lxib$s0;->D:Lxib;

    invoke-static {v0, p1}, Lxib;->Q0(Lxib;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget v4, Lc1d;->H:I

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lxib$s0;->D:Lxib;

    iget-wide v4, v1, Lqv2;->w:J

    iget-wide v6, p1, Lbo0;->w:J

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxib$s0;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxib$s0;->B:Ljava/lang/Object;

    iput v2, p0, Lxib$s0;->C:I

    invoke-static {v3, v4, v5, v6, p0}, Lxib;->s2(Lxib;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_1
    return-object v0

    :cond_8
    sget v0, Lc1d;->I:I

    if-ne v3, v0, :cond_b

    iget-object v0, p0, Lxib$s0;->D:Lxib;

    invoke-static {v0}, Lxib;->T0(Lxib;)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lxib$s0;->D:Lxib;

    invoke-static {v2}, Lxib;->Z1(Lxib;)Lavg;

    move-result-object v2

    iget-wide v3, v1, Lqv2;->w:J

    iget-wide v5, p1, Lbo0;->w:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lm06$c;->CHAT:Lm06$c;

    invoke-virtual {v2, v3, v4, p1, v0}, Lavg;->w(JLjava/util/Map;Lm06$c;)V

    goto :goto_3

    :cond_a
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    sget v0, Lc1d;->x:I

    if-ne v3, v0, :cond_c

    iget-object v0, p0, Lxib$s0;->D:Lxib;

    iget-wide v1, p1, Lbo0;->w:J

    invoke-static {v0, v1, v2}, Lxib;->P0(Lxib;J)V

    goto :goto_3

    :cond_c
    sget v0, Lc1d;->M:I

    if-ne v3, v0, :cond_f

    iget-wide v0, p1, Lbo0;->w:J

    iget-object p1, p0, Lxib$s0;->D:Lxib;

    invoke-static {p1}, Lxib;->T0(Lxib;)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object p1

    invoke-virtual {p1}, Lc60;->b()Ln60;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_e
    iget-object v2, p0, Lxib$s0;->D:Lxib;

    invoke-static {v2, v0, v1, p1}, Lxib;->L2(Lxib;JLn60;)V

    goto :goto_3

    :cond_f
    sget v0, Lc1d;->O:I

    if-ne v3, v0, :cond_10

    iget-object v0, p0, Lxib$s0;->D:Lxib;

    iget-wide v2, p1, Ll6b;->x:J

    invoke-static {v0, v1, v2, v3}, Lxib;->M2(Lxib;Lqv2;J)V

    :cond_10
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    :goto_4
    iget-object v0, p0, Lxib$s0;->D:Lxib;

    invoke-static {v0}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parent message not found: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$s0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$s0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$s0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
