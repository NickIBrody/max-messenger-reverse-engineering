.class public final Lvui$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvui;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lvui;


# direct methods
.method public constructor <init>(Lvui;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvui$e;->E:Lvui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lsti$b;Lvui$c;)Lvui$c;
    .locals 0

    invoke-static {p0, p1}, Lvui$e;->w(Lsti$b;Lvui$c;)Lvui$c;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lsti$b;Lvui$c;)Lvui$c;
    .locals 6

    invoke-virtual {p0}, Lsti$b;->b()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvui$c;->b(Lvui$c;JLjava/lang/String;ILjava/lang/Object;)Lvui$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvui$e;

    iget-object v1, p0, Lvui$e;->E:Lvui;

    invoke-direct {v0, v1, p2}, Lvui$e;-><init>(Lvui;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvui$e;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvui$e;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvui$e;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lvui$e;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lvui$e;->B:Ljava/lang/Object;

    check-cast v1, Lsti$b;

    iget-object v2, p0, Lvui$e;->A:Ljava/lang/Object;

    check-cast v2, Lvui$c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lvui$e;->A:Ljava/lang/Object;

    check-cast v2, Lvui$c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvui$e;->E:Lvui;

    invoke-static {p1}, Lvui;->e(Lvui;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvui$c;

    iget-object p1, p0, Lvui$e;->E:Lvui;

    invoke-static {p1}, Lvui;->g(Lvui;)Lsti;

    move-result-object v5

    invoke-virtual {v2}, Lvui$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lvui$c;->c()J

    move-result-wide v7

    iput-object v0, p0, Lvui$e;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvui$e;->A:Ljava/lang/Object;

    iput v3, p0, Lvui$e;->C:I

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lsti;->g(Lsti;Ljava/lang/String;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lsti$b;

    iget-object v3, v10, Lvui$e;->E:Lvui;

    invoke-static {v3}, Lvui;->f(Lvui;)Lgsi;

    move-result-object v3

    invoke-virtual {p1}, Lsti$b;->c()Ljava/util/List;

    move-result-object v5

    iput-object v0, v10, Lvui$e;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lvui$e;->A:Ljava/lang/Object;

    iput-object p1, v10, Lvui$e;->B:Ljava/lang/Object;

    iput v4, v10, Lvui$e;->C:I

    invoke-interface {v3, v5, p0}, Lgsi;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v10, Lvui$e;->E:Lvui;

    invoke-static {v2}, Lvui;->e(Lvui;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    new-instance v3, Lwui;

    invoke-direct {v3, v1}, Lwui;-><init>(Lsti$b;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v10, Lvui$e;->E:Lvui;

    invoke-static {v2}, Lvui;->h(Lvui;)Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvui$d;

    invoke-virtual {v2}, Lvui$d;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {v2, p1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v10, Lvui$e;->E:Lvui;

    invoke-static {v2}, Lvui;->h(Lvui;)Lp1c;

    move-result-object v2

    new-instance v3, Lvui$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p1, v5, v4, v6}, Lvui$d;-><init>(Ljava/util/List;ZILxd5;)V

    invoke-interface {v2, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lsti$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Lsti$b;->b()J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Stickers sets search. LoadNext. finish, size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|marker:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvui$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvui$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvui$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
