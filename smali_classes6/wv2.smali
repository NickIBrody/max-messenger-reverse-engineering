.class public final Lwv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv2;->a:Lqd9;

    iput-object p2, p0, Lwv2;->b:Lqd9;

    iput-object p3, p0, Lwv2;->c:Lqd9;

    iput-object p4, p0, Lwv2;->d:Lqd9;

    iput-object p5, p0, Lwv2;->e:Lqd9;

    iput-object p6, p0, Lwv2;->f:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lce7;Lqv2;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p3}, Lqv2;->R()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p2, Lsv2;->REMOVE_FAVORITE:Lsv2;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p2}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0}, Lwv2;->g()Ldhh;

    move-result-object p3

    invoke-interface {p3}, Ldhh;->F0()I

    move-result p3

    if-ge p2, p3, :cond_2

    sget-object p2, Lsv2;->ADD_FAVORITE:Lsv2;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lwv2$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwv2$a;

    iget v1, v0, Lwv2$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv2$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv2$a;

    invoke-direct {v0, p0, p4}, Lwv2$a;-><init>(Lwv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lwv2$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwv2$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwv2$a;->A:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwv2;->c()Lfm3;

    move-result-object p4

    iput-object p3, v0, Lwv2$a;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lwv2$a;->z:J

    iput v3, v0, Lwv2$a;->D:I

    invoke-interface {p4, p1, p2, v0}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lqv2;

    if-nez p4, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lwv2;->e()Lqi7;

    move-result-object p1

    invoke-interface {p1, p3}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce7;

    invoke-virtual {p0}, Lwv2;->f()Lore;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p4, v3, p3}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4}, Lqv2;->C1()Z

    move-result p3

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lce7;->w()Z

    move-result v1

    if-ne v1, v3, :cond_5

    if-nez p2, :cond_5

    sget-object v1, Lsv2;->ADD_TO_FOLDER:Lsv2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, v0, p1, p4}, Lwv2;->a(Ljava/util/List;Lce7;Lqv2;)V

    if-nez p2, :cond_7

    invoke-virtual {p4}, Lqv2;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lsv2;->MARK_AS_UNREAD:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, Lqv2;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lsv2;->MARK_AS_READ:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-nez p3, :cond_a

    invoke-virtual {p4}, Lqv2;->S0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lqv2;->J1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p4}, Lqv2;->I1()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p4, Lqv2;->y:Lu2b;

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lqv2;->h0()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lsv2;->CLEAR_HISTORY:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lwv2;->d()Lis3;

    move-result-object p1

    invoke-virtual {p4, p1}, Lqv2;->v1(Lis3;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lsv2;->UNMUTE:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_9
    sget-object p1, Lsv2;->MUTE:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_a
    :goto_4
    sget-object p1, Lsv2;->SELECT:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_c

    invoke-virtual {p4}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p4}, Lqv2;->G1()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lsv2;->LEAVE_CHANNEL:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lsv2;->DELETE_CHANNEL:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_b
    sget-object p1, Lsv2;->UNSUBSCRIBE_CHANNEL:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_c
    if-eqz p3, :cond_d

    iget-object p1, p4, Lqv2;->y:Lu2b;

    if-eqz p1, :cond_17

    sget-object p1, Lsv2;->CLEAR_SAVED_MESSAGES:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p4}, Lqv2;->s1()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p4}, Lqv2;->e1()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    invoke-virtual {p4}, Lqv2;->I1()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lsv2;->LEAVE_CHAT:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    invoke-virtual {p4}, Lqv2;->Z0()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p4}, Lqv2;->I1()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p4}, Lqv2;->J1()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p4, Lqv2;->y:Lu2b;

    if-eqz p1, :cond_10

    invoke-virtual {p4}, Lqv2;->h0()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lsv2;->CLEAR_HISTORY:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, Lwv2;->g()Ldhh;

    move-result-object p1

    invoke-interface {p1}, Ldhh;->k()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p4}, Lqv2;->i0()Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lsv2;->REPORT:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p4}, Lqv2;->a1()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p4}, Lqv2;->I1()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p4}, Lqv2;->J1()Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lsv2;->SUSPEND_BOT:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lsv2;->SUSPEND_AND_DELETE_BOT:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    sget-object p1, Lsv2;->DELETE_CHAT:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {p4}, Lqv2;->h1()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p4}, Lqv2;->I1()Z

    move-result p1

    if-nez p1, :cond_16

    if-nez p2, :cond_15

    invoke-virtual {p4}, Lqv2;->Y0()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lsv2;->UNBLOCK:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    sget-object p1, Lsv2;->BLOCK:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    sget-object p1, Lsv2;->DELETE_CHAT:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {p4}, Lqv2;->I1()Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lsv2;->LEAVE_CHAT:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lqv2;->G1()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lsv2;->DELETE_CHAT_FOR_ALL:Lsv2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_7
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lfm3;
    .locals 1

    iget-object v0, p0, Lwv2;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final d()Lis3;
    .locals 1

    iget-object v0, p0, Lwv2;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final e()Lqi7;
    .locals 1

    iget-object v0, p0, Lwv2;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method

.method public final f()Lore;
    .locals 1

    iget-object v0, p0, Lwv2;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final g()Ldhh;
    .locals 1

    iget-object v0, p0, Lwv2;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method
