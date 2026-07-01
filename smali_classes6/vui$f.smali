.class public final Lvui$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvui;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lvui;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvui;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvui$f;->D:Ljava/lang/String;

    iput-object p2, p0, Lvui$f;->E:Lvui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lsti$b;Lvui$c;)Lvui$c;
    .locals 0

    invoke-static {p0, p1}, Lvui$f;->y(Lsti$b;Lvui$c;)Lvui$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lvui$c;)Lvui$c;
    .locals 0

    invoke-static {p0, p1}, Lvui$f;->x(Ljava/lang/String;Lvui$c;)Lvui$c;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Lvui$c;)Lvui$c;
    .locals 6

    new-instance v0, Lvui$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lvui$c;-><init>(JLjava/lang/String;ILxd5;)V

    return-object v0
.end method

.method public static final y(Lsti$b;Lvui$c;)Lvui$c;
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
    .locals 3

    new-instance v0, Lvui$f;

    iget-object v1, p0, Lvui$f;->D:Ljava/lang/String;

    iget-object v2, p0, Lvui$f;->E:Lvui;

    invoke-direct {v0, v1, v2, p2}, Lvui$f;-><init>(Ljava/lang/String;Lvui;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvui$f;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvui$f;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, Lvui$f;->C:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v0, v5, Lvui$f;->B:I

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v5, Lvui$f;->A:Ljava/lang/Object;

    check-cast v0, Lsti$b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lvui$f;->D:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lvui$f;->E:Lvui;

    invoke-static {v0}, Lvui;->e(Lvui;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v2, v5, Lvui$f;->D:Ljava/lang/String;

    new-instance v3, Lxui;

    invoke-direct {v3, v2}, Lxui;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lvui$f;->E:Lvui;

    invoke-static {v0}, Lvui;->g(Lvui;)Lsti;

    move-result-object v0

    iget-object v2, v5, Lvui$f;->D:Ljava/lang/String;

    iput-object v8, v5, Lvui$f;->C:Ljava/lang/Object;

    iput v1, v5, Lvui$f;->B:I

    move-object v1, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsti;->g(Lsti;Ljava/lang/String;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v0, Lsti$b;

    iget-object v1, v5, Lvui$f;->E:Lvui;

    invoke-static {v1}, Lvui;->f(Lvui;)Lgsi;

    move-result-object v1

    invoke-virtual {v0}, Lsti$b;->c()Ljava/util/List;

    move-result-object v2

    iput-object v8, v5, Lvui$f;->C:Ljava/lang/Object;

    iput-object v0, v5, Lvui$f;->A:Ljava/lang/Object;

    iput v10, v5, Lvui$f;->B:I

    invoke-interface {v1, v2, v5}, Lgsi;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    :goto_1
    return-object v9

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lvui$f;->E:Lvui;

    invoke-static {v2}, Lvui;->e(Lvui;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    new-instance v3, Lyui;

    invoke-direct {v3, v0}, Lyui;-><init>(Lsti$b;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lsti$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lsti$b;->b()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Stickers sets search. finish, size:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|marker:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, v5, Lvui$f;->E:Lvui;

    invoke-static {v0}, Lvui;->h(Lvui;)Lp1c;

    move-result-object v0

    new-instance v2, Lvui$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v10, v4}, Lvui$d;-><init>(Ljava/util/List;ZILxd5;)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    :goto_4
    iget-object v0, v5, Lvui$f;->E:Lvui;

    invoke-static {v0}, Lvui;->c(Lvui;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvui$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvui$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvui$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
