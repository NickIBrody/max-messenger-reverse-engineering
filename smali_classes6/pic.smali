.class public final Lpic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpic$a;
    }
.end annotation


# static fields
.field public static final e:Lpic$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lalj;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpic$a;-><init>(Lxd5;)V

    sput-object v0, Lpic;->e:Lpic$a;

    const-class v0, Lpic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpic;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpic;->a:Lalj;

    iput-object p1, p0, Lpic;->b:Lqd9;

    iput-object p2, p0, Lpic;->c:Lqd9;

    iput-object p3, p0, Lpic;->d:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lpic;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpic;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lpic$a;
    .locals 1

    sget-object v0, Lpic;->e:Lpic$a;

    return-object v0
.end method

.method public static final synthetic c(Lpic;)Lr07;
    .locals 0

    invoke-virtual {p0}, Lpic;->j()Lr07;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lpic;)Luic;
    .locals 0

    invoke-virtual {p0}, Lpic;->l()Luic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpic;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lpic;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpic;->p(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lpic;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpic;->z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lpic;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpic;->B(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpic;->a:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lpic$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lpic$h;-><init>(JLpic;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final B(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpic$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpic$i;

    iget v1, v0, Lpic$i;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpic$i;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpic$i;

    invoke-direct {v0, p0, p2}, Lpic$i;-><init>(Lpic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpic$i;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpic$i;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpic$i;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lpic$i;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lpic;->d(Lpic;)Luic;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpic$i;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpic$i;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lpic$i;->B:I

    iput v2, v0, Lpic$i;->C:I

    iput v3, v0, Lpic$i;->F:I

    invoke-virtual {p2, p1, v0}, Luic;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {}, Lpic;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "storeMessagesProcessed: failed "

    invoke-static {p2, v0, p1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpic$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpic$b;

    iget v1, v0, Lpic$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpic$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpic$b;

    invoke-direct {v0, p0, p2}, Lpic$b;-><init>(Lpic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpic$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpic$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpic$b;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lpic$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lpic;->c(Lpic;)Lr07;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpic$b;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpic$b;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lpic$b;->B:I

    iput v2, v0, Lpic$b;->C:I

    iput v3, v0, Lpic$b;->F:I

    invoke-virtual {p2, p1, v0}, Lr07;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    invoke-static {}, Lpic;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_2
    throw p1
.end method

.method public final j()Lr07;
    .locals 1

    iget-object v0, p0, Lpic;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr07;

    return-object v0
.end method

.method public final k()Lqic;
    .locals 1

    iget-object v0, p0, Lpic;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqic;

    return-object v0
.end method

.method public final l()Luic;
    .locals 1

    iget-object v0, p0, Lpic;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luic;

    return-object v0
.end method

.method public final m(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lpic$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpic$c;

    iget v1, v0, Lpic$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpic$c;->G:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpic$c;

    invoke-direct {v0, p0, p5}, Lpic$c;-><init>(Lpic;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lpic$c;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lpic$c;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v6, Lpic$c;->A:J

    iget-wide p1, v6, Lpic$c;->z:J

    iget-object v0, v6, Lpic$c;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception v0

    :goto_2
    move-object p5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lpic;->d(Lpic;)Luic;

    move-result-object v1

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lpic$c;->D:Ljava/lang/Object;

    iput-wide p1, v6, Lpic$c;->z:J

    iput-wide p3, v6, Lpic$c;->A:J

    const/4 p5, 0x0

    iput p5, v6, Lpic$c;->B:I

    iput p5, v6, Lpic$c;->C:I

    iput v2, v6, Lpic$c;->G:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide v2, p1

    move-wide v4, p3

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Luic;->b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :catchall_1
    move-exception v0

    move-object p5, v0

    move-wide p1, v2

    move-wide p3, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v2, p1

    move-wide v4, p3

    goto :goto_2

    :goto_3
    invoke-static {}, Lpic;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProcessedMessage: failed for chatServerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p5}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_4
    throw p1
.end method

.method public final n(Lh17;Lz07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpic;->a:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lpic$d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lpic$d;-><init>(Lz07;Lpic;Lh17;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpic;->a:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lpic$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpic$e;-><init>(Lpic;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz07;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lric;

    invoke-virtual {v6}, Lric;->a()J

    move-result-wide v7

    invoke-virtual {v3}, Lz07;->d()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lric;->b()J

    move-result-wide v6

    invoke-virtual {v3}, Lz07;->i()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Lric;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v4, Lric$b;

    const/4 v6, 0x4

    const-string v7, ", chatId="

    if-eqz v2, :cond_5

    sget-object v2, Lpic;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lric;->b()J

    move-result-wide v8

    invoke-virtual {v4}, Lric;->a()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onMessagesProcessed: show, messageId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v5, v6, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, v4

    check-cast v2, Lric$b;

    invoke-virtual {v2}, Lric$b;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p3, :cond_3

    sget-object v2, Lo5i;->FCM:Lo5i;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lric$b;->d()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    sget-object v2, Lo5i;->CACHE_BEFORE_FCM:Lo5i;

    goto :goto_2

    :cond_4
    sget-object v2, Lo5i;->CACHE_AFTER_FCM:Lo5i;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lpic;->k()Lqic;

    move-result-object v5

    invoke-virtual {v4}, Lric;->a()J

    move-result-wide v6

    invoke-virtual {v5, v3, v2, v6, v7}, Lqic;->k(Lz07;Lo5i;J)V

    sget-object v10, Lb17;->SENT:Lb17;

    const/16 v25, 0x1ff7

    const/16 v26, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v3 .. v26}, Lz07;->b(Lz07;JJJLb17;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJILjava/lang/Object;)Lz07;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    instance-of v2, v4, Lric$a;

    if-eqz v2, :cond_6

    sget-object v2, Lpic;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lric;->b()J

    move-result-wide v8

    invoke-virtual {v4}, Lric;->a()J

    move-result-wide v10

    check-cast v4, Lric$a;

    invoke-virtual {v4}, Lric$a;->d()Lk46;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onMessagesProcessed: drop, messageId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", reason="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v5, v6, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lpic;->k()Lqic;

    move-result-object v2

    invoke-virtual {v4}, Lric$a;->d()Lk46;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqic;->e(Lz07;Lk46;)V

    sget-object v10, Lb17;->SENT:Lb17;

    const/16 v25, 0x1ff7

    const/16 v26, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v3 .. v26}, Lz07;->b(Lz07;JJJLb17;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJILjava/lang/Object;)Lz07;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual {v1, v0, v2}, Lpic;->z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    move-object/from16 v1, p0

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lpic;->k()Lqic;

    move-result-object v0

    invoke-virtual {v0}, Lqic;->c()V

    return-void
.end method

.method public final r(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lpic;->k()Lqic;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqic;->d(JLjava/lang/String;)V

    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lpic;->k()Lqic;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqic;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lpic;->k()Lqic;

    move-result-object v0

    invoke-virtual {v0}, Lqic;->g()V

    return-void
.end method

.method public final u(Lru/ok/tamtam/android/notifications/PushInfo;)V
    .locals 1

    invoke-virtual {p0}, Lpic;->k()Lqic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqic;->h(Lru/ok/tamtam/android/notifications/PushInfo;)V

    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lpic;->k()Lqic;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqic;->i(JLjava/lang/String;)V

    return-void
.end method

.method public final w(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lpic;->k()Lqic;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqic;->j(JLjava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    invoke-virtual {p0}, Lpic;->k()Lqic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqic;->l(I)V

    return-void
.end method

.method public final y(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpic;->a:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lpic$f;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lpic$f;-><init>(Lpic;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpic$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpic$g;

    iget v1, v0, Lpic$g;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpic$g;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpic$g;

    invoke-direct {v0, p0, p2}, Lpic$g;-><init>(Lpic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpic$g;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpic$g;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpic$g;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lpic$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lpic;->c(Lpic;)Lr07;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpic$g;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpic$g;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lpic$g;->B:I

    iput v2, v0, Lpic$g;->C:I

    iput v3, v0, Lpic$g;->F:I

    invoke-virtual {p2, p1, v0}, Lr07;->e(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {}, Lpic;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method
