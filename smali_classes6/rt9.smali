.class public final Lrt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt9;->a:Lqd9;

    iput-object p2, p0, Lrt9;->b:Lqd9;

    iput-object p3, p0, Lrt9;->c:Lqd9;

    iput-object p4, p0, Lrt9;->d:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrt9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lrt9;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lrt9;->e(Lrt9;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrt9;)Lzs9;
    .locals 0

    invoke-virtual {p0}, Lrt9;->g()Lzs9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrt9;)Lit9;
    .locals 0

    invoke-virtual {p0}, Lrt9;->h()Lit9;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrt9;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p0, p0, Lrt9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final d()Lx29;
    .locals 11

    const-class v0, Lrt9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lrt9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logout in process"

    invoke-static {v0, v1, v3, v4, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    invoke-virtual {p0}, Lrt9;->i()Lfmg;

    move-result-object v2

    invoke-virtual {p0}, Lrt9;->f()Lie5;

    move-result-object v4

    invoke-virtual {v4}, Lie5;->a()Ljv4;

    move-result-object v4

    invoke-static {v2, v4}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object v2

    sget-object v4, Luac;->w:Luac;

    invoke-static {v2, v4}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object v5

    new-instance v8, Lrt9$a;

    invoke-direct {v8, p0, v0, v1, v3}, Lrt9$a;-><init>(Lrt9;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    new-instance v1, Lqt9;

    invoke-direct {v1, p0}, Lqt9;-><init>(Lrt9;)V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-object v0
.end method

.method public final f()Lie5;
    .locals 1

    iget-object v0, p0, Lrt9;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie5;

    return-object v0
.end method

.method public final g()Lzs9;
    .locals 1

    iget-object v0, p0, Lrt9;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs9;

    return-object v0
.end method

.method public final h()Lit9;
    .locals 1

    iget-object v0, p0, Lrt9;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit9;

    return-object v0
.end method

.method public final i()Lfmg;
    .locals 1

    iget-object v0, p0, Lrt9;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    return-object v0
.end method
