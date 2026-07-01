.class public final Lkce$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkce;->t()V
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

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lkce;


# direct methods
.method public constructor <init>(Lkce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkce$c;->F:Lkce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkce$c;

    iget-object v1, p0, Lkce$c;->F:Lkce;

    invoke-direct {v0, v1, p2}, Lkce$c;-><init>(Lkce;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkce$c;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkce$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkce$c;->E:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkce$c;->D:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lkce$c;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Lkce$c;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, Lkce$c;->A:Ljava/lang/Object;

    check-cast v6, Lg0c$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lkce$c;->F:Lkce;

    invoke-static {v3}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v3

    invoke-interface {v3}, Lymg;->b()Lg0c$c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg0c$c;->b()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Long;

    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lg0c$c;->b()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/Long;

    move-object v9, v6

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    if-nez v8, :cond_6

    iget-object v1, v0, Lkce$c;->F:Lkce;

    invoke-virtual {v1}, Lkce;->h()Lp1c;

    move-result-object v1

    new-instance v6, Lta0;

    sget-object v10, Lz70$d;->a:Lz70$d;

    iget-object v2, v0, Lkce$c;->F:Lkce;

    invoke-static {v2}, Lkce;->c(Lkce;)Z

    move-result v11

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lta0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLz70;ZLone/me/messages/list/ui/view/file/a;ILxd5;)V

    invoke-interface {v1, v6}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lkce$c;->F:Lkce;

    invoke-static {v1}, Lkce;->b(Lkce;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iget-object v6, v0, Lkce$c;->F:Lkce;

    invoke-static {v6}, Lkce;->b(Lkce;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    new-instance v7, Ld31;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Lkce$c;->F:Lkce;

    invoke-static {v12}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v12

    invoke-interface {v12}, Lymg;->n()Z

    move-result v12

    invoke-direct {v7, v10, v11, v12}, Ld31;-><init>(JZ)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v0, Lkce$c;->F:Lkce;

    invoke-static {v6}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v6

    invoke-interface {v6}, Lymg;->n()Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v1, v0, Lkce$c;->E:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lkce$c;->A:Ljava/lang/Object;

    iput-object v8, v0, Lkce$c;->B:Ljava/lang/Object;

    iput-object v9, v0, Lkce$c;->C:Ljava/lang/Object;

    iput v4, v0, Lkce$c;->D:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v11, v8

    move-object v12, v9

    :goto_4
    iget-object v2, v0, Lkce$c;->F:Lkce;

    invoke-static {v2}, Lkce;->b(Lkce;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld31;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ld31;->b()Z

    move-result v3

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lkce$c;->F:Lkce;

    invoke-static {v3}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v3

    invoke-interface {v3}, Lymg;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ld31;->a()J

    move-result-wide v2

    if-nez v11, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_a

    iget-object v2, v0, Lkce$c;->F:Lkce;

    invoke-virtual {v2}, Lkce;->h()Lp1c;

    move-result-object v2

    new-instance v10, Lta0;

    iget-object v3, v0, Lkce$c;->F:Lkce;

    invoke-static {v3}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v3

    invoke-interface {v3}, Lymg;->o()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sget-object v14, Lz70$a;->a:Lz70$a;

    iget-object v3, v0, Lkce$c;->F:Lkce;

    invoke-static {v3}, Lkce;->c(Lkce;)Z

    move-result v15

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lta0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLz70;ZLone/me/messages/list/ui/view/file/a;ILxd5;)V

    invoke-interface {v2, v10}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lkce$c;->F:Lkce;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v2

    invoke-interface {v2}, Lymg;->n()Z

    move-result v2

    invoke-static {v1}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v1

    invoke-interface {v1}, Lymg;->o()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \n                            |mPro:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_b
    iget-object v1, v0, Lkce$c;->F:Lkce;

    invoke-static {v1}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v1

    invoke-interface {v1}, Lymg;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lz70$d;->a:Lz70$d;

    :goto_6
    move-object v11, v1

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lkce$c;->F:Lkce;

    invoke-static {v1}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v1

    invoke-interface {v1}, Lymg;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lz70$b;->a:Lz70$b;

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lkce$c;->F:Lkce;

    invoke-static {v1}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v1

    invoke-interface {v1}, Lymg;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lz70$c;->a:Lz70$c;

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lkce$c;->F:Lkce;

    invoke-static {v1}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v1

    invoke-interface {v1}, Lymg;->isIdle()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lz70$d;->a:Lz70$d;

    goto :goto_6

    :cond_f
    sget-object v1, Lz70$c;->a:Lz70$c;

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lkce$c;->F:Lkce;

    invoke-virtual {v1}, Lkce;->h()Lp1c;

    move-result-object v1

    new-instance v7, Lta0;

    iget-object v2, v0, Lkce$c;->F:Lkce;

    invoke-static {v2}, Lkce;->a(Lkce;)Lg0c;

    move-result-object v2

    invoke-interface {v2}, Lymg;->o()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v2, v0, Lkce$c;->F:Lkce;

    invoke-static {v2}, Lkce;->c(Lkce;)Z

    move-result v12

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lta0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLz70;ZLone/me/messages/list/ui/view/file/a;ILxd5;)V

    invoke-interface {v1, v7}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkce$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkce$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lkce$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
