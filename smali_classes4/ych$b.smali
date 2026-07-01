.class public final Lych$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lych;->h(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/CharSequence;

.field public final synthetic K:Lych;

.field public final synthetic L:J

.field public final synthetic M:Ljava/lang/Long;

.field public final synthetic N:Lhxb$c;

.field public final synthetic O:Ljava/lang/Long;

.field public final synthetic P:Lal7;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/CharSequence;Lych;JLjava/lang/Long;Lhxb$c;Ljava/lang/Long;Lal7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lych$b;->H:Ljava/util/List;

    iput-boolean p2, p0, Lych$b;->I:Z

    iput-object p3, p0, Lych$b;->J:Ljava/lang/CharSequence;

    iput-object p4, p0, Lych$b;->K:Lych;

    iput-wide p5, p0, Lych$b;->L:J

    iput-object p7, p0, Lych$b;->M:Ljava/lang/Long;

    iput-object p8, p0, Lych$b;->N:Lhxb$c;

    iput-object p9, p0, Lych$b;->O:Ljava/lang/Long;

    iput-object p10, p0, Lych$b;->P:Lal7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lych;JLhxb$c;Ljava/lang/Long;Ljava/util/Queue;Lt7g;Ljava/lang/CharSequence;Ljava/util/List;Ld8b;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lych$b;->y(Lych;JLhxb$c;Ljava/lang/Long;Ljava/util/Queue;Lt7g;Ljava/lang/CharSequence;Ljava/util/List;Ld8b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    invoke-static {}, Lych$b;->x()V

    return-void
.end method

.method public static final x()V
    .locals 9

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lyp9;->ERROR:Lyp9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "SendMessageWithMediaUseCase"

    const-string v4, "Unexpected empty media list"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final y(Lych;JLhxb$c;Ljava/lang/Long;Ljava/util/Queue;Lt7g;Ljava/lang/CharSequence;Ljava/util/List;Ld8b;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lxih;->u:Lxih$b;

    invoke-virtual {v0, p1, p2, p10}, Lxih$b;->b(JLjava/util/List;)Lxih$a;

    move-result-object p1

    iget-boolean p2, p6, Lt7g;->w:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p6, Lt7g;->w:Z

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p8}, Lxih$a;->q(Ljava/lang/String;Ljava/util/List;)Lxih$a;

    invoke-virtual {p1, p9}, Lzih$a;->g(Ld8b;)Lzih$a;

    :cond_1
    invoke-virtual {p1, p3}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lych;->a(Lych;Lzih$a;Ljava/lang/Long;)Lzih$a;

    move-result-object p0

    invoke-virtual {p0}, Lzih$a;->a()Lzih;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lych$b;

    iget-object v1, p0, Lych$b;->H:Ljava/util/List;

    iget-boolean v2, p0, Lych$b;->I:Z

    iget-object v3, p0, Lych$b;->J:Ljava/lang/CharSequence;

    iget-object v4, p0, Lych$b;->K:Lych;

    iget-wide v5, p0, Lych$b;->L:J

    iget-object v7, p0, Lych$b;->M:Ljava/lang/Long;

    iget-object v8, p0, Lych$b;->N:Lhxb$c;

    iget-object v9, p0, Lych$b;->O:Ljava/lang/Long;

    iget-object v10, p0, Lych$b;->P:Lal7;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lych$b;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lych;JLjava/lang/Long;Lhxb$c;Ljava/lang/Long;Lal7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lych$b;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lych$b;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lych$b;->F:Ljava/lang/Object;

    check-cast v1, Lt7g;

    iget-object v1, v0, Lych$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    iget-object v2, v0, Lych$b;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lych$b;->C:Ljava/lang/Object;

    check-cast v2, Ld8b;

    iget-object v2, v0, Lych$b;->B:Ljava/lang/Object;

    check-cast v2, Lgve;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lych$b;->A:I

    iget-object v5, v0, Lych$b;->B:Ljava/lang/Object;

    check-cast v5, Lgve;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lych$b;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending messages with media. Media count "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v6, "SendMessageWithMediaUseCase"

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v5, v7}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v2, v0, Lych$b;->I:Z

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lych$b;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    new-instance v6, Lgve;

    iget-object v7, v0, Lych$b;->H:Ljava/util/List;

    iget-object v8, v0, Lych$b;->J:Ljava/lang/CharSequence;

    invoke-direct {v6, v7, v5, v2, v8}, Lgve;-><init>(Ljava/util/List;IZLjava/lang/CharSequence;)V

    iget-object v5, v0, Lych$b;->K:Lych;

    invoke-static {v5}, Lych;->b(Lych;)Lxgb;

    move-result-object v5

    iget-wide v7, v0, Lych$b;->L:J

    iget-object v9, v0, Lych$b;->M:Ljava/lang/Long;

    iput-object v6, v0, Lych$b;->B:Ljava/lang/Object;

    iput v2, v0, Lych$b;->A:I

    iput v4, v0, Lych$b;->G:I

    invoke-virtual {v5, v7, v8, v9, v0}, Lxgb;->d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v5, Ld8b;

    iget-object v7, v0, Lych$b;->K:Lych;

    invoke-static {v7}, Lych;->d(Lych;)Lmy7;

    move-result-object v7

    iget-wide v8, v0, Lych$b;->L:J

    iget-object v10, v0, Lych$b;->J:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8, v9, v10}, Lmy7;->a(JLjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v16

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Lt7g;

    invoke-direct {v8}, Lt7g;-><init>()V

    iget-boolean v9, v0, Lych$b;->I:Z

    if-eqz v9, :cond_6

    iget-object v9, v0, Lych$b;->J:Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v4, v8, Lt7g;->w:Z

    iget-object v4, v0, Lych$b;->K:Lych;

    sget-object v11, Lljh;->t:Lljh$b;

    iget-wide v12, v0, Lych$b;->L:J

    iget-object v9, v0, Lych$b;->J:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual/range {v11 .. v16}, Lljh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lljh$a;

    move-result-object v9

    invoke-virtual {v9, v5}, Lzih$a;->g(Ld8b;)Lzih$a;

    move-result-object v9

    check-cast v9, Lljh$a;

    iget-object v10, v0, Lych$b;->N:Lhxb$c;

    invoke-virtual {v9, v10}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v9

    iget-object v10, v0, Lych$b;->O:Ljava/lang/Long;

    invoke-static {v4, v9, v10}, Lych;->a(Lych;Lzih$a;Ljava/lang/Long;)Lzih$a;

    move-result-object v4

    invoke-virtual {v4}, Lzih$a;->a()Lzih;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object v4, v0, Lych$b;->K:Lych;

    invoke-static {v4}, Lych;->e(Lych;)Lyxa;

    move-result-object v4

    new-instance v9, Lzch;

    invoke-direct {v9}, Lzch;-><init>()V

    move-object v14, v8

    iget-object v8, v0, Lych$b;->K:Lych;

    move-object v11, v9

    iget-wide v9, v0, Lych$b;->L:J

    move-object v12, v11

    iget-object v11, v0, Lych$b;->N:Lhxb$c;

    move-object v13, v12

    iget-object v12, v0, Lych$b;->O:Ljava/lang/Long;

    iget-object v15, v0, Lych$b;->J:Ljava/lang/CharSequence;

    move-object/from16 v17, v13

    move-object v13, v7

    new-instance v7, Ladh;

    move-object/from16 v18, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    invoke-direct/range {v7 .. v17}, Ladh;-><init>(Lych;JLhxb$c;Ljava/lang/Long;Ljava/util/Queue;Lt7g;Ljava/lang/CharSequence;Ljava/util/List;Ld8b;)V

    invoke-virtual {v4, v6, v5, v7}, Lyxa;->b(Lgve;Ljava/lang/Runnable;Lmd4;)V

    iget-object v4, v0, Lych$b;->K:Lych;

    invoke-static {v4}, Lych;->c(Lych;)Lvx7;

    move-result-object v4

    iget-object v5, v0, Lych$b;->P:Lal7;

    iget-object v7, v0, Lych$b;->N:Lhxb$c;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lych$b;->B:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lych$b;->C:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lych$b;->D:Ljava/lang/Object;

    iput-object v13, v0, Lych$b;->E:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lych$b;->F:Ljava/lang/Object;

    iput v2, v0, Lych$b;->A:I

    iput v3, v0, Lych$b;->G:I

    invoke-virtual {v4, v5, v7, v0}, Lvx7;->e(Lal7;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v1, v13

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lych$b;->K:Lych;

    iget-wide v3, v0, Lych$b;->L:J

    invoke-static {v3, v4, v1}, Lbjh;->h0(JLjava/util/Queue;)Lbjh$a;

    move-result-object v1

    iget-object v3, v0, Lych$b;->O:Ljava/lang/Long;

    invoke-static {v2, v1, v3}, Lych;->a(Lych;Lzih$a;Ljava/lang/Long;)Lzih$a;

    move-result-object v1

    invoke-virtual {v1}, Lzih$a;->a()Lzih;

    move-result-object v1

    iget-object v2, v0, Lych$b;->K:Lych;

    invoke-static {v2}, Lych;->f(Lych;)Lw1m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzih;->b0(Lw1m;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lych$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lych$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lych$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
