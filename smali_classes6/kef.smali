.class public final Lkef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkef$a;,
        Lkef$b;
    }
.end annotation


# static fields
.field public static final o:Lkef$a;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkef$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkef$a;-><init>(Lxd5;)V

    sput-object v0, Lkef;->o:Lkef$a;

    const-class v0, Lkef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkef;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkef;->a:Lqd9;

    iput-object p2, p0, Lkef;->b:Lqd9;

    iput-object p3, p0, Lkef;->c:Lqd9;

    iput-object p4, p0, Lkef;->d:Lqd9;

    iput-object p5, p0, Lkef;->e:Lqd9;

    iput-object p6, p0, Lkef;->f:Lqd9;

    iput-object p7, p0, Lkef;->g:Lqd9;

    iput-object p8, p0, Lkef;->h:Lqd9;

    iput-object p9, p0, Lkef;->i:Lqd9;

    iput-object p10, p0, Lkef;->j:Lqd9;

    iput-object p11, p0, Lkef;->k:Lqd9;

    iput-object p12, p0, Lkef;->l:Lqd9;

    iput-object p13, p0, Lkef;->m:Lqd9;

    iput-object p14, p0, Lkef;->n:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lkef;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lkef;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkef;)Lpic;
    .locals 0

    invoke-virtual {p0}, Lkef;->k()Lpic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkef;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lkef;Lh17;Lz07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkef;->u(Lh17;Lz07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Lkef;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Laf0;
    .locals 1

    iget-object v0, p0, Lkef;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final g()Lw94;
    .locals 1

    iget-object v0, p0, Lkef;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw94;

    return-object v0
.end method

.method public final h()Lsr5;
    .locals 1

    iget-object v0, p0, Lkef;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    return-object v0
.end method

.method public final i()Ly65;
    .locals 1

    iget-object v0, p0, Lkef;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly65;

    return-object v0
.end method

.method public final j()Lqgc;
    .locals 1

    iget-object v0, p0, Lkef;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    return-object v0
.end method

.method public final k()Lpic;
    .locals 1

    iget-object v0, p0, Lkef;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpic;

    return-object v0
.end method

.method public final l()Ll9e;
    .locals 1

    iget-object v0, p0, Lkef;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9e;

    return-object v0
.end method

.method public final m()Lzue;
    .locals 1

    iget-object v0, p0, Lkef;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lkef;->h()Lsr5;

    move-result-object v0

    invoke-virtual {v0}, Lsr5;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkef;->g()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkef;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkef;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lkef;->h()Lsr5;

    move-result-object v0

    invoke-virtual {v0}, Lsr5;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p()Lone/me/sdk/tasks/TaskMonitor;
    .locals 1

    iget-object v0, p0, Lkef;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor;

    return-object v0
.end method

.method public final q(Luxg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v3, Lkef;->p:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v8, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScheduledMessageNotification "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v8}, Luxg;->a()J

    move-result-wide v1

    invoke-virtual {v8}, Luxg;->d()Lt2b;

    move-result-object v4

    iget-wide v4, v4, Lt2b;->w:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lkef;->s(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "Early return in handleScheduledMessageNotification cuz of isNotAuth(notification.chatServerId, notification.message.id)"

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    invoke-virtual {v8}, Luxg;->a()J

    move-result-wide v4

    invoke-virtual {v8}, Luxg;->d()Lt2b;

    move-result-object v1

    iget-wide v6, v1, Lt2b;->w:J

    sget-object v8, Lp17;->SCHEDULED:Lp17;

    invoke-virtual/range {p1 .. p1}, Luxg;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Luxg;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Luxg;->d()Lt2b;

    move-result-object v1

    iget-wide v11, v1, Lt2b;->z:J

    invoke-virtual/range {p1 .. p1}, Luxg;->g()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Luxg;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v15, v1

    invoke-virtual/range {p1 .. p1}, Luxg;->d()Lt2b;

    move-result-object v1

    iget-wide v2, v1, Lt2b;->w:J

    neg-long v1, v2

    invoke-virtual/range {p1 .. p1}, Luxg;->h()Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Luxg;->c()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lh17;

    const/16 v24, 0x6000

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v1

    invoke-direct/range {v3 .. v25}, Lh17;-><init>(JJLp17;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILxd5;)V

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lkef;->v(Lh17;Lz07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lkef;->g()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->g()Z

    move-result v0

    return v0
.end method

.method public final s(JJ)Z
    .locals 8

    invoke-virtual {p0}, Lkef;->f()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, Lkef;->p:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMessagePush: skipped, not authorized: chatServerId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lkef;->g()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkef;->g()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lh17;Lz07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkef$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkef$c;

    iget v1, v0, Lkef$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkef$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkef$c;

    invoke-direct {v0, p0, p3}, Lkef$c;-><init>(Lkef;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkef$c;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkef$c;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkef$c;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lkef$c;->A:Ljava/lang/Object;

    check-cast p1, Lz07;

    iget-object p1, v0, Lkef$c;->z:Ljava/lang/Object;

    check-cast p1, Lh17;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lkef;->b(Lkef;)Lpic;

    move-result-object p3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkef$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkef$c;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkef$c;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lkef$c;->C:I

    iput v2, v0, Lkef$c;->D:I

    iput v3, v0, Lkef$c;->G:I

    invoke-virtual {p3, p1, p2, v0}, Lpic;->n(Lh17;Lz07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lkef;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkef$b;

    invoke-direct {p3, p1}, Lkef$b;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "notifyTracker: failed"

    invoke-static {p2, p1, p3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final v(Lh17;Lz07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lkef$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkef$d;

    iget v4, v3, Lkef$d;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkef$d;->D:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkef$d;

    invoke-direct {v3, v0, v2}, Lkef$d;-><init>(Lkef;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lkef$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lkef$d;->D:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v1, v9, Lkef$d;->A:Ljava/lang/Object;

    check-cast v1, Lz07;

    iget-object v1, v9, Lkef$d;->z:Ljava/lang/Object;

    check-cast v1, Lh17;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lkef$d;->A:Ljava/lang/Object;

    check-cast v1, Lz07;

    iget-object v4, v9, Lkef$d;->z:Ljava/lang/Object;

    check-cast v4, Lh17;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v9, Lkef$d;->A:Ljava/lang/Object;

    check-cast v1, Lz07;

    iget-object v4, v9, Lkef$d;->z:Ljava/lang/Object;

    check-cast v4, Lh17;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v9, Lkef$d;->A:Ljava/lang/Object;

    check-cast v1, Lz07;

    iget-object v4, v9, Lkef$d;->z:Ljava/lang/Object;

    check-cast v4, Lh17;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh17;->b()J

    move-result-wide v11

    invoke-virtual {v1}, Lh17;->h()J

    move-result-wide v13

    invoke-virtual {v0, v11, v12, v13, v14}, Lkef;->s(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lkef;->p:Ljava/lang/String;

    const-string v2, "Early return in onMessagePush cuz of isNotAuth(notification.chatServerId, notification.messageId)"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v10, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    sget-object v13, Lkef;->p:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lh17;->b()J

    move-result-wide v14

    move-object v2, v11

    invoke-virtual {v1}, Lh17;->h()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMessagePush: chatServerId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", messageId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lkef;->j()Lqgc;

    move-result-object v2

    iput-object v1, v9, Lkef$d;->z:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v9, Lkef$d;->A:Ljava/lang/Object;

    iput v7, v9, Lkef$d;->D:I

    invoke-interface {v2, v1, v9}, Lqgc;->c(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iput-object v1, v9, Lkef$d;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lkef$d;->A:Ljava/lang/Object;

    iput v6, v9, Lkef$d;->D:I

    invoke-virtual {v0, v1, v4, v9}, Lkef;->u(Lh17;Lz07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v1

    move-object v1, v4

    :goto_4
    invoke-virtual {v0}, Lkef;->i()Ly65;

    move-result-object v4

    invoke-virtual {v2}, Lh17;->b()J

    move-result-wide v6

    move-wide v10, v6

    invoke-virtual {v0}, Lkef;->o()Z

    move-result v7

    invoke-virtual {v2}, Lh17;->n()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v9, Lkef$d;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lkef$d;->A:Ljava/lang/Object;

    iput v5, v9, Lkef$d;->D:I

    move-wide v5, v10

    invoke-virtual/range {v4 .. v9}, Ly65;->o(JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v2

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v0}, Lkef;->n()Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Lkef;->w(ZZ)V

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lkef$d;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lkef$d;->A:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v9, Lkef$d;->D:I

    invoke-virtual {v0, v4, v9}, Lkef;->x(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final w(ZZ)V
    .locals 7

    sget-object v2, Lkef;->p:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPush: callPush="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkef;->m()Lzue;

    move-result-object p1

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lis3;->v2(J)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lkef;->m()Lzue;

    move-result-object p1

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lis3;->Z1(Z)V

    invoke-virtual {p0}, Lkef;->l()Ll9e;

    move-result-object p1

    invoke-virtual {p1}, Ll9e;->v()V

    invoke-virtual {p0}, Lkef;->p()Lone/me/sdk/tasks/TaskMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/tasks/TaskMonitor;->c()V

    :cond_2
    return-void
.end method

.method public final x(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkef$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkef$e;-><init>(Lh17;Lkef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
