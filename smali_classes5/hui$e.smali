.class public final Lhui$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhui;->J0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lhui;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhui;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhui$e;->C:Ljava/lang/String;

    iput-object p2, p0, Lhui$e;->D:Lhui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final A(Lsti$a;Lhui$c;)Lhui$c;
    .locals 6

    invoke-virtual {p0}, Lsti$a;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lhui$c;->d(Lhui$c;Ljava/lang/String;JILjava/lang/Object;)Lhui$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lhui$c;)Lhui$c;
    .locals 0

    invoke-static {p0}, Lhui$e;->y(Lhui$c;)Lhui$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lsti$a;Lhui$c;)Lhui$c;
    .locals 0

    invoke-static {p0, p1}, Lhui$e;->A(Lsti$a;Lhui$c;)Lhui$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Lhui$c;)Lhui$c;
    .locals 0

    invoke-static {p0, p1}, Lhui$e;->z(Ljava/lang/String;Lhui$c;)Lhui$c;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lhui$c;)Lhui$c;
    .locals 6

    new-instance v0, Lhui$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lhui$c;-><init>(Ljava/lang/String;JILxd5;)V

    return-object v0
.end method

.method public static final z(Ljava/lang/String;Lhui$c;)Lhui$c;
    .locals 6

    new-instance v0, Lhui$c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhui$c;-><init>(Ljava/lang/String;JILxd5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhui$e;

    iget-object v1, p0, Lhui$e;->C:Ljava/lang/String;

    iget-object v2, p0, Lhui$e;->D:Lhui;

    invoke-direct {v0, v1, v2, p2}, Lhui$e;-><init>(Ljava/lang/String;Lhui;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhui$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhui$e;->x(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhui$e;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lhui$e;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhui$e;->C:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object v9, p0

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lhui$e;->D:Lhui;

    invoke-static {p1}, Lhui;->w0(Lhui;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object v2, p0, Lhui$e;->C:Ljava/lang/String;

    new-instance v4, Lkui;

    invoke-direct {v4, v2}, Lkui;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lhui$e;->D:Lhui;

    invoke-static {p1}, Lhui;->x0(Lhui;)Lsti;

    move-result-object v4

    iget-object v5, p0, Lhui$e;->C:Ljava/lang/String;

    iput-object v0, p0, Lhui$e;->B:Ljava/lang/Object;

    iput v3, p0, Lhui$e;->A:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lsti;->e(Lsti;Ljava/lang/String;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Lsti$a;

    iget-object v1, v9, Lhui$e;->D:Lhui;

    invoke-static {v1}, Lhui;->w0(Lhui;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    new-instance v2, Llui;

    invoke-direct {v2, p1}, Llui;-><init>(Lsti$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lsti$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lsti$a;->b()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Stickers search. finish, size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|marker:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lsti$a;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, v9, Lhui$e;->D:Lhui;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqi;

    invoke-static {v0, v2}, Lhui;->z0(Lhui;Lgqi;)Lari;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ls5h$b;->EMPTY:Ls5h$b;

    goto :goto_3

    :cond_8
    sget-object p1, Ls5h$b;->CONTENT:Ls5h$b;

    :goto_3
    iget-object v0, v9, Lhui$e;->D:Lhui;

    invoke-static {v0}, Lhui;->y0(Lhui;)Lp1c;

    move-result-object v0

    new-instance v2, Ls5h;

    invoke-direct {v2, p1, v1}, Ls5h;-><init>(Ls5h$b;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    iget-object p1, v9, Lhui$e;->D:Lhui;

    invoke-static {p1}, Lhui;->w0(Lhui;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v9, Lhui$e;->D:Lhui;

    invoke-static {p1}, Lhui;->y0(Lhui;)Lp1c;

    move-result-object p1

    new-instance v0, Ls5h;

    sget-object v1, Ls5h$b;->CONTENT:Ls5h$b;

    iget-object v2, v9, Lhui$e;->D:Lhui;

    invoke-static {v2}, Lhui;->v0(Lhui;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ls5h;-><init>(Ls5h$b;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final x(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhui$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhui$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhui$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
