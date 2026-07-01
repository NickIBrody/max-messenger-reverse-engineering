.class public final Lone/me/sdk/messagewrite/d$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/d;->Y1(Ljava/lang/CharSequence;ZLxn5;)V
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

.field public final synthetic E:Lone/me/sdk/messagewrite/d;

.field public final synthetic F:Lhxb$c;

.field public final synthetic G:Lal7;

.field public final synthetic H:Lxn5;

.field public final synthetic I:Ljava/lang/CharSequence;

.field public final synthetic J:Ljava/lang/Long;

.field public final synthetic K:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/d;Lhxb$c;Lal7;Lxn5;Ljava/lang/CharSequence;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    iput-object p2, p0, Lone/me/sdk/messagewrite/d$t;->F:Lhxb$c;

    iput-object p3, p0, Lone/me/sdk/messagewrite/d$t;->G:Lal7;

    iput-object p4, p0, Lone/me/sdk/messagewrite/d$t;->H:Lxn5;

    iput-object p5, p0, Lone/me/sdk/messagewrite/d$t;->I:Ljava/lang/CharSequence;

    iput-object p6, p0, Lone/me/sdk/messagewrite/d$t;->J:Ljava/lang/Long;

    iput-boolean p7, p0, Lone/me/sdk/messagewrite/d$t;->K:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/sdk/messagewrite/d$t;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    iget-object v2, p0, Lone/me/sdk/messagewrite/d$t;->F:Lhxb$c;

    iget-object v3, p0, Lone/me/sdk/messagewrite/d$t;->G:Lal7;

    iget-object v4, p0, Lone/me/sdk/messagewrite/d$t;->H:Lxn5;

    iget-object v5, p0, Lone/me/sdk/messagewrite/d$t;->I:Ljava/lang/CharSequence;

    iget-object v6, p0, Lone/me/sdk/messagewrite/d$t;->J:Ljava/lang/Long;

    iget-boolean v7, p0, Lone/me/sdk/messagewrite/d$t;->K:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/messagewrite/d$t;-><init>(Lone/me/sdk/messagewrite/d;Lhxb$c;Lal7;Lxn5;Ljava/lang/CharSequence;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d$t;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/messagewrite/d$t;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/d$t;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/d$t;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$t;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->R0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_4

    iget-wide v7, p1, Lqv2;->w:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move-object v12, p0

    goto/16 :goto_6

    :cond_6
    iget-object v7, p0, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {v7}, Lone/me/sdk/messagewrite/d;->w0(Lone/me/sdk/messagewrite/d;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lone/me/sdk/messagewrite/d$t;->G:Lal7;

    if-nez v7, :cond_7

    iget-object v7, p0, Lone/me/sdk/messagewrite/d$t;->H:Lxn5;

    if-eqz v7, :cond_8

    :cond_7
    iget-object p1, p0, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {p1}, Lone/me/sdk/messagewrite/d;->A0(Lone/me/sdk/messagewrite/d;)Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->INVALID_SEND_EMPTY_MESSAGE:Lhxb$a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$t;->F:Lhxb$c;

    invoke-virtual {p1, v0, v1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    instance-of v7, p1, Ltx3;

    if-eqz v7, :cond_b

    iget-object v3, p0, Lone/me/sdk/messagewrite/d$t;->I:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-static {v3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move-object v12, p0

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {v3}, Lone/me/sdk/messagewrite/d;->C0(Lone/me/sdk/messagewrite/d;)Lqz3;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Ltx3;

    iget-object v9, p0, Lone/me/sdk/messagewrite/d$t;->I:Ljava/lang/CharSequence;

    iget-object v10, p0, Lone/me/sdk/messagewrite/d$t;->F:Lhxb$c;

    iget-object v11, p0, Lone/me/sdk/messagewrite/d$t;->J:Ljava/lang/Long;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$t;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$t;->B:Ljava/lang/Object;

    iput v6, p0, Lone/me/sdk/messagewrite/d$t;->D:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lqz3;->c(Ltx3;Ljava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto/16 :goto_3

    :goto_2
    iget-object p1, v12, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {p1}, Lone/me/sdk/messagewrite/d;->A0(Lone/me/sdk/messagewrite/d;)Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->INVALID_EMPTY_MESSAGE:Lhxb$a;

    iget-object v1, v12, Lone/me/sdk/messagewrite/d$t;->F:Lhxb$c;

    invoke-virtual {p1, v0, v1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    move-object v12, p0

    iget-object v6, v12, Lone/me/sdk/messagewrite/d$t;->J:Ljava/lang/Long;

    if-nez v6, :cond_d

    iget-object v6, v12, Lone/me/sdk/messagewrite/d$t;->G:Lal7;

    if-eqz v6, :cond_d

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v6, v12, Lone/me/sdk/messagewrite/d$t;->G:Lal7;

    invoke-virtual {v6}, Lal7;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v12, Lone/me/sdk/messagewrite/d$t;->G:Lal7;

    invoke-virtual {v6}, Lal7;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v4, v12, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {v4}, Lone/me/sdk/messagewrite/d;->y0(Lone/me/sdk/messagewrite/d;)Lsk7;

    move-result-object v4

    iget-object v6, v12, Lone/me/sdk/messagewrite/d$t;->G:Lal7;

    iget-object v7, v12, Lone/me/sdk/messagewrite/d$t;->F:Lhxb$c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v12, Lone/me/sdk/messagewrite/d$t;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v12, Lone/me/sdk/messagewrite/d$t;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v12, Lone/me/sdk/messagewrite/d$t;->C:Ljava/lang/Object;

    iput v5, v12, Lone/me/sdk/messagewrite/d$t;->D:I

    invoke-virtual {v4, v6, v3, v7, p0}, Lsk7;->a(Lal7;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_3

    :cond_c
    iget-object v5, v12, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {v5}, Lone/me/sdk/messagewrite/d;->z0(Lone/me/sdk/messagewrite/d;)Lzk7;

    move-result-object v5

    iget-object v6, v12, Lone/me/sdk/messagewrite/d$t;->G:Lal7;

    iget-object v7, v12, Lone/me/sdk/messagewrite/d$t;->F:Lhxb$c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v12, Lone/me/sdk/messagewrite/d$t;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v12, Lone/me/sdk/messagewrite/d$t;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v12, Lone/me/sdk/messagewrite/d$t;->C:Ljava/lang/Object;

    iput v4, v12, Lone/me/sdk/messagewrite/d$t;->D:I

    invoke-virtual {v5, v6, v3, v7, p0}, Lzk7;->a(Lal7;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_3

    :cond_d
    iget-object v4, v12, Lone/me/sdk/messagewrite/d$t;->I:Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v4, v12, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {v4}, Lone/me/sdk/messagewrite/d;->D0(Lone/me/sdk/messagewrite/d;)Lbnb;

    move-result-object v4

    move v6, v3

    move-object v3, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v7, v6

    iget-object v6, v12, Lone/me/sdk/messagewrite/d$t;->I:Ljava/lang/CharSequence;

    move v8, v7

    iget-object v7, v12, Lone/me/sdk/messagewrite/d$t;->F:Lhxb$c;

    move v9, v8

    iget-object v8, v12, Lone/me/sdk/messagewrite/d$t;->J:Ljava/lang/Long;

    move v10, v9

    iget-object v9, v12, Lone/me/sdk/messagewrite/d$t;->G:Lal7;

    move v11, v10

    iget-boolean v10, v12, Lone/me/sdk/messagewrite/d$t;->K:Z

    move v13, v11

    iget-object v11, v12, Lone/me/sdk/messagewrite/d$t;->H:Lxn5;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v12, Lone/me/sdk/messagewrite/d$t;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v12, Lone/me/sdk/messagewrite/d$t;->B:Ljava/lang/Object;

    iput v13, v12, Lone/me/sdk/messagewrite/d$t;->D:I

    invoke-virtual/range {v3 .. v12}, Lbnb;->e(JLjava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lal7;ZLxn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_3
    return-object v0

    :cond_f
    :goto_4
    iget-object p1, v12, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {p1}, Lone/me/sdk/messagewrite/d;->G0(Lone/me/sdk/messagewrite/d;)Lp1c;

    move-result-object p1

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, v12, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->M0()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_10
    :goto_5
    iget-object p1, v12, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {p1}, Lone/me/sdk/messagewrite/d;->A0(Lone/me/sdk/messagewrite/d;)Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->INVALID_EMPTY_MESSAGE:Lhxb$a;

    iget-object v1, v12, Lone/me/sdk/messagewrite/d$t;->F:Lhxb$c;

    invoke-virtual {p1, v0, v1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_6
    iget-object p1, v12, Lone/me/sdk/messagewrite/d$t;->E:Lone/me/sdk/messagewrite/d;

    invoke-static {p1}, Lone/me/sdk/messagewrite/d;->A0(Lone/me/sdk/messagewrite/d;)Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    iget-object v1, v12, Lone/me/sdk/messagewrite/d$t;->F:Lhxb$c;

    invoke-virtual {p1, v0, v1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d$t;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/d$t;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/d$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
