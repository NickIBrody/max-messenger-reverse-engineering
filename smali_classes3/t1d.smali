.class public final Lt1d;
.super Lufc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1d$a;
    }
.end annotation


# static fields
.field public static final n:Lt1d$a;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lqd9;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1d$a;-><init>(Lxd5;)V

    sput-object v0, Lt1d;->n:Lt1d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v4, p4

    move-object v2, p5

    move-object v3, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lufc;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V

    iput-object p1, p0, Lt1d;->j:Ljava/lang/String;

    iput-object p2, p0, Lt1d;->k:Ljava/lang/String;

    move-object/from16 p1, p9

    iput-object p1, p0, Lt1d;->l:Lqd9;

    const-class p1, Lt1d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1d;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic M(Lt1d;Lofc$d;Lea3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt1d;->N(Lofc$d;Lea3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Lofc$d;Lea3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lt1d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt1d$c;

    iget v1, v0, Lt1d$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1d$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1d$c;

    invoke-direct {v0, p0, p3}, Lt1d$c;-><init>(Lt1d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lt1d$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt1d$c;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lt1d$c;->C:I

    iget-object p2, v0, Lt1d$c;->B:Ljava/lang/Object;

    check-cast p2, Lqv2;

    iget-object p2, v0, Lt1d$c;->A:Ljava/lang/Object;

    check-cast p2, Lea3;

    iget-object v0, v0, Lt1d$c;->z:Ljava/lang/Object;

    check-cast v0, Lofc$d;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt1d$c;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lea3;

    iget-object p1, v0, Lt1d$c;->z:Ljava/lang/Object;

    check-cast p1, Lofc$d;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lea3;->s()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lt1d;->O()Lfm3;

    move-result-object p3

    invoke-virtual {p2}, Lea3;->f()J

    move-result-wide v5

    iput-object p1, v0, Lt1d$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lt1d$c;->A:Ljava/lang/Object;

    iput v4, v0, Lt1d$c;->F:I

    invoke-interface {p3, v5, v6, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lqv2;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lqv2;->u1()Z

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lufc;->E()Lxlb;

    move-result-object v5

    invoke-virtual {p2}, Lea3;->f()J

    move-result-wide v6

    iput-object p1, v0, Lt1d$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lt1d$c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lt1d$c;->B:Ljava/lang/Object;

    iput v2, v0, Lt1d$c;->C:I

    iput v3, v0, Lt1d$c;->F:I

    invoke-interface {v5, v6, v7, v0}, Lxlb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    move p1, v2

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v1, Lofc$j;

    invoke-direct {v1}, Lofc$j;-><init>()V

    if-eqz p1, :cond_8

    sget p1, Lmrg;->d:I

    invoke-virtual {p0, p2, p3, p1}, Lufc;->o(Lea3;II)Lofc$a$a;

    move-result-object p1

    new-instance v2, Lofc$a$c;

    invoke-direct {v2}, Lofc$a$c;-><init>()V

    invoke-virtual {v2, v4}, Lofc$a$c;->e(Z)Lofc$a$c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lofc$a$c;->d(Z)Lofc$a$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lofc$a$a;->d(Lofc$a$b;)Lofc$a$a;

    invoke-virtual {p1}, Lofc$a$a;->b()Lofc$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lofc$j;->b(Lofc$a;)Lofc$j;

    :cond_8
    sget p1, Lmrg;->c:I

    invoke-virtual {p0, p2, p3, p1}, Lufc;->y(Lea3;II)Lofc$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lofc$a$a;->b()Lofc$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lofc$j;->b(Lofc$a;)Lofc$j;

    invoke-virtual {v0, v1}, Lofc$d;->d(Lofc$f;)Lofc$d;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final O()Lfm3;
    .locals 1

    iget-object v0, p0, Lt1d;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final P(Ll95;)Landroid/content/Intent;
    .locals 6

    sget-object v0, Loz9;->b:Loz9;

    invoke-virtual {p0}, Lufc;->n()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt1d;->j:Ljava/lang/String;

    iget-object v4, p0, Lt1d;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lufc;->x()Lwl9;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Loz9;->z(Ll95;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwl9;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public h(Lofc$d;Lea3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lt1d$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt1d$b;

    iget v1, v0, Lt1d$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1d$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1d$b;

    invoke-direct {v0, p0, p3}, Lt1d$b;-><init>(Lt1d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lt1d$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt1d$b;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lt1d$b;->B:I

    iget-object p2, v0, Lt1d$b;->A:Ljava/lang/Object;

    check-cast p2, Lea3;

    iget-object v0, v0, Lt1d$b;->z:Ljava/lang/Object;

    check-cast v0, Lofc$d;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt1d$b;->A:Ljava/lang/Object;

    check-cast p1, Lea3;

    iget-object p2, v0, Lt1d$b;->z:Ljava/lang/Object;

    check-cast p2, Lofc$d;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lt1d$b;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lea3;

    iget-object p1, v0, Lt1d$b;->z:Ljava/lang/Object;

    check-cast p1, Lofc$d;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lt1d;->m:Ljava/lang/String;

    const-string v2, "extendChatNotification step 1"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {p3, v2, v7, v6, v7}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lea3;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_12

    invoke-virtual {p2}, Lea3;->s()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-object p1, v0, Lt1d$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lt1d$b;->A:Ljava/lang/Object;

    iput v5, v0, Lt1d$b;->E:I

    invoke-virtual {p0, p1, p2, v0}, Lt1d;->N(Lofc$d;Lea3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lea3;->q()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lufc;->E()Lxlb;

    move-result-object p3

    invoke-virtual {p2}, Lea3;->f()J

    move-result-wide v5

    iput-object p1, v0, Lt1d$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lt1d$b;->A:Ljava/lang/Object;

    iput v4, v0, Lt1d$b;->E:I

    invoke-interface {p3, v5, v6, v0}, Lxlb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lt1d;->O()Lfm3;

    move-result-object v2

    invoke-virtual {p2}, Lea3;->f()J

    move-result-wide v4

    iput-object p1, v0, Lt1d$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lt1d$b;->A:Ljava/lang/Object;

    iput p3, v0, Lt1d$b;->B:I

    iput v3, v0, Lt1d$b;->E:I

    invoke-interface {v2, v4, v5, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v9, v0

    move-object v0, p1

    move p1, p3

    move-object p3, v9

    :goto_4
    check-cast p3, Lqv2;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lqv2;->u1()Z

    move-result p3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    iget-object v3, p0, Lt1d;->m:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extendChatNotification messagingEnabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_e

    sget p3, Lmrg;->f7:I

    invoke-virtual {p0, p2, p1, p3}, Lufc;->o(Lea3;II)Lofc$a$a;

    move-result-object p3

    iget-object v3, p0, Lt1d;->m:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v2, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extendChatNotification directReplyAction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_7
    invoke-virtual {p3}, Lofc$a$a;->b()Lofc$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lofc$d;->b(Lofc$a;)Lofc$d;

    :cond_e
    sget p3, Lmrg;->c:I

    invoke-virtual {p0, p2, p1, p3}, Lufc;->y(Lea3;II)Lofc$a$a;

    move-result-object p1

    iget-object v3, p0, Lt1d;->m:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "extendChatNotification markAsReadAction = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lofc$a$a;->b()Lofc$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lofc$d;->b(Lofc$a;)Lofc$d;

    :cond_11
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_12
    :goto_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public s(J)Landroid/content/Intent;
    .locals 1

    sget-object v0, Loz9;->b:Loz9;

    invoke-virtual {v0, p1, p2}, Loz9;->h(J)Ll95;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1d;->P(Ll95;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public t(Lru/ok/tamtam/android/notifications/PushInfo;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getChatId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, Loz9;->b:Loz9;

    const/4 v5, 0x0

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Loz9;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ll95;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt1d;->P(Ll95;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object v6, p3

    :goto_0
    sget-object v0, Loz9;->b:Loz9;

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getChatServerId()J

    move-result-wide v1

    move-object v10, v4

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getPushId()J

    move-result-wide v3

    move-object v11, v6

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getMessageServerId()J

    move-result-wide v5

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getPushType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getCreatedTime()J

    move-result-wide v8

    invoke-virtual/range {v0 .. v11}, Loz9;->m(JJJLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;)Ll95;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt1d;->P(Ll95;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    const-string p3, "push_action"

    const-string v0, "push_action_open_chat"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "push_info"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p2
.end method

.method public u(JJJ)Landroid/content/Intent;
    .locals 2

    move-wide v0, p3

    move-wide p2, p1

    sget-object p1, Loz9;->b:Loz9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x0

    invoke-virtual/range {p1 .. p6}, Loz9;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ll95;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1d;->P(Ll95;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public v(J)Landroid/content/Intent;
    .locals 7

    sget-object v0, Loz9;->b:Loz9;

    sget-object v3, Lpll$b;->FROM_NOTIFICATION:Lpll$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Loz9;->H(Loz9;JLpll$b;Ljava/lang/String;ILjava/lang/Object;)Ll95;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1d;->P(Ll95;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public w(Z)Landroid/content/Intent;
    .locals 3

    sget-object v0, Loz9;->b:Loz9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Loz9;->k(Loz9;ZLjava/lang/String;ILjava/lang/Object;)Ll95;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1d;->P(Ll95;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
