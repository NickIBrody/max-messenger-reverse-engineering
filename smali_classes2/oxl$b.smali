.class public final Loxl$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxl;->b(Landroid/app/Activity;)Ljc7;
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

.field public final synthetic E:Loxl;

.field public final synthetic F:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Loxl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loxl$b;->E:Loxl;

    iput-object p2, p0, Loxl$b;->F:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lxs2;Llzl;)V
    .locals 0

    invoke-static {p0, p1}, Loxl$b;->w(Lxs2;Llzl;)V

    return-void
.end method

.method public static final w(Lxs2;Llzl;)V
    .locals 0

    invoke-interface {p0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loxl$b;

    iget-object v1, p0, Loxl$b;->E:Loxl;

    iget-object v2, p0, Loxl$b;->F:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Loxl$b;-><init>(Loxl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loxl$b;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxl$b;->v(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loxl$b;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Loxl$b;->B:Ljava/lang/Object;

    check-cast v1, Lmt2;

    iget-object v4, p0, Loxl$b;->A:Ljava/lang/Object;

    check-cast v4, Lnd4;

    iget-object v5, p0, Loxl$b;->D:Ljava/lang/Object;

    check-cast v5, Lkc7;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Loxl$b;->B:Ljava/lang/Object;

    check-cast v1, Lmt2;

    iget-object v4, p0, Loxl$b;->A:Ljava/lang/Object;

    check-cast v4, Lnd4;

    iget-object v5, p0, Loxl$b;->D:Ljava/lang/Object;

    check-cast v5, Lkc7;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loxl$b;->D:Ljava/lang/Object;

    check-cast p1, Lkc7;

    sget-object v1, Lc21;->DROP_OLDEST:Lc21;

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v4, v6}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object v1

    new-instance v4, Lpxl;

    invoke-direct {v4, v1}, Lpxl;-><init>(Lxs2;)V

    iget-object v5, p0, Loxl$b;->E:Loxl;

    invoke-static {v5}, Loxl;->c(Loxl;)Lkxl;

    move-result-object v5

    iget-object v6, p0, Loxl$b;->F:Landroid/app/Activity;

    new-instance v7, Ls8h;

    invoke-direct {v7}, Ls8h;-><init>()V

    invoke-interface {v5, v6, v7, v4}, Lkxl;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lnd4;)V

    :try_start_2
    invoke-interface {v1}, Lx0g;->iterator()Lmt2;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Loxl$b;->D:Ljava/lang/Object;

    iput-object v4, p0, Loxl$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Loxl$b;->B:Ljava/lang/Object;

    iput v3, p0, Loxl$b;->C:I

    invoke-interface {v1, p0}, Lmt2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lmt2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzl;

    iput-object v5, p0, Loxl$b;->D:Ljava/lang/Object;

    iput-object v4, p0, Loxl$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Loxl$b;->B:Ljava/lang/Object;

    iput v2, p0, Loxl$b;->C:I

    invoke-interface {v5, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    iget-object p1, p0, Loxl$b;->E:Loxl;

    invoke-static {p1}, Loxl;->c(Loxl;)Lkxl;

    move-result-object p1

    invoke-interface {p1, v4}, Lkxl;->b(Lnd4;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    iget-object v0, p0, Loxl$b;->E:Loxl;

    invoke-static {v0}, Loxl;->c(Loxl;)Lkxl;

    move-result-object v0

    invoke-interface {v0, v4}, Lkxl;->b(Lnd4;)V

    throw p1
.end method

.method public final v(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loxl$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loxl$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Loxl$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
