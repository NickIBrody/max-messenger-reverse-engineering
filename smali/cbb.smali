.class public final Lcbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbb$a;
    }
.end annotation


# static fields
.field public static final g:Lcbb$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ltv4;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbb$a;-><init>(Lxd5;)V

    sput-object v0, Lcbb;->g:Lcbb$a;

    const-class v0, Lcbb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbb;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcbb;->a:Ltv4;

    iput-object p1, p0, Lcbb;->b:Lqd9;

    iput-object p2, p0, Lcbb;->c:Lqd9;

    iput-object p4, p0, Lcbb;->d:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcbb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lzab;

    invoke-direct {p1, p3}, Lzab;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lcbb;->f:Lqd9;

    return-void
.end method

.method public static synthetic a(Lcbb;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lcbb;->r(Lcbb;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcbb;)V
    .locals 0

    invoke-static {p0}, Lcbb;->o(Lcbb;)V

    return-void
.end method

.method public static synthetic c(Lqd9;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lcbb;->p(Lqd9;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcbb;)Lg37;
    .locals 0

    invoke-virtual {p0}, Lcbb;->k()Lg37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcbb;)Lobb;
    .locals 0

    invoke-virtual {p0}, Lcbb;->l()Lobb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcbb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final o(Lcbb;)V
    .locals 0

    invoke-virtual {p0}, Lcbb;->q()V

    return-void
.end method

.method public static final p(Lqd9;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcbb;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p0, p0, Lcbb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final g(J)V
    .locals 13

    sget-object v2, Lcbb;->h:Ljava/lang/String;

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

    const-string v4, "cancel: messageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcbb;->k()Lg37;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-wide v8, p1

    invoke-static/range {v7 .. v12}, Lg37;->b(Lg37;JZILjava/lang/Object;)V

    return-void
.end method

.method public final h(JJLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcbb;->k()Lg37;

    move-result-object v0

    move-wide v3, p1

    move-wide v1, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lg37;->c(JJLjava/lang/String;)V

    return-void
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcbb$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcbb$b;

    iget v1, v0, Lcbb$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcbb$b;->E:I

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcbb$b;

    invoke-direct {v0, p0, p1}, Lcbb$b;-><init>(Lcbb;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcbb$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Lcbb$b;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p1, Lcbb$b;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v0, Lcbb;->h:Ljava/lang/String;

    const-string v2, "clear: "

    invoke-static {v0, v2, v6, v3, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_2
    invoke-static {p0}, Lcbb;->e(Lcbb;)Lobb;

    move-result-object v0

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lcbb$b;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p1, Lcbb$b;->z:I

    iput v2, p1, Lcbb$b;->A:I

    iput v5, p1, Lcbb$b;->E:I

    invoke-interface {v0, p1}, Lobb;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxab;

    invoke-static {p0}, Lcbb;->d(Lcbb;)Lg37;

    move-result-object v7

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-wide v8, v2, Lo8b;->a:J

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lg37;->b(Lg37;JZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {}, Lcbb;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "clear failure!"

    invoke-static {v2, v5, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcbb;->l()Lobb;

    move-result-object v0

    iput-object v6, p1, Lcbb$b;->B:Ljava/lang/Object;

    iput v4, p1, Lcbb$b;->E:I

    invoke-interface {v0, p1}, Lobb;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_6
    return-object v1

    :cond_6
    :goto_7
    sget-object p1, Lcbb;->h:Ljava/lang/String;

    const-string v0, "clear: cleared message upload repository"

    invoke-static {p1, v0, v6, v3, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_8
    sget-object v0, Lcbb;->h:Ljava/lang/String;

    const-string v1, "clear: failed to clear message upload repository"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_a
    throw p1
.end method

.method public final j()Laf0;
    .locals 1

    iget-object v0, p0, Lcbb;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final k()Lg37;
    .locals 1

    iget-object v0, p0, Lcbb;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    return-object v0
.end method

.method public final l()Lobb;
    .locals 1

    iget-object v0, p0, Lcbb;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcbb;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final n()V
    .locals 4

    const-class v0, Lcbb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "try to restore uploads"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcbb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcbb;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Labb;

    invoke-direct {v1, p0}, Labb;-><init>(Lcbb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 10

    invoke-virtual {p0}, Lcbb;->j()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcbb;->h:Ljava/lang/String;

    const-string v3, "restoreUploads: not authorized"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcbb;->h:Ljava/lang/String;

    const-string v3, "restoreUploadsFromStorage"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lcbb;->a:Ltv4;

    new-instance v7, Lcbb$c;

    invoke-direct {v7, p0, v2}, Lcbb$c;-><init>(Lcbb;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    new-instance v1, Lbbb;

    invoke-direct {v1, p0}, Lbbb;-><init>(Lcbb;)V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void
.end method
