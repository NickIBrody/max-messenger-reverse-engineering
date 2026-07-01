.class public final Lh28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object v0

    iput-object v0, p0, Lh28;->a:Lu1c;

    return-void
.end method

.method public static synthetic a(Li24;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lh28;->f(Li24;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lh28;)Lu1c;
    .locals 0

    iget-object p0, p0, Lh28;->a:Lu1c;

    return-object p0
.end method

.method public static final synthetic c(Lh28;Ly1k;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh28;->g(Ly1k;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Li24;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-interface {p0}, Li24;->c()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh28$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh28$a;

    iget v1, v0, Lh28$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh28$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh28$a;

    invoke-direct {v0, p0, p1}, Lh28$a;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lh28$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh28$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lh28$a;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh28;->a:Lu1c;

    iput-object p1, v0, Lh28$a;->z:Ljava/lang/Object;

    iput v3, v0, Lh28$a;->C:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lu1c$a;->a(Lu1c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    new-instance p1, Lc2c;

    invoke-direct {p1, v0}, Lc2c;-><init>(Lu1c;)V

    return-object p1
.end method

.method public final e(Ltv4;Lrt7;)Lgn5;
    .locals 5

    invoke-interface {p1}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    sget-object v1, Lx29;->l0:Lx29$b;

    invoke-interface {v0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    check-cast v0, Lx29;

    invoke-static {v0}, Lb39;->a(Lx29;)Li24;

    move-result-object v0

    invoke-interface {p1}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v1

    invoke-interface {v1, v0}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v1

    sget-object v2, Lxv4;->UNDISPATCHED:Lxv4;

    new-instance v3, Lh28$b;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lh28$b;-><init>(Lrt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v3}, Ln31;->a(Ltv4;Lcv4;Lxv4;Lrt7;)Lgn5;

    move-result-object p1

    new-instance p2, Lg28;

    invoke-direct {p2, v0}, Lg28;-><init>(Li24;)V

    invoke-interface {p1, p2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-object p1
.end method

.method public final g(Ly1k;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lh28$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh28$c;

    iget v1, v0, Lh28$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh28$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh28$c;

    invoke-direct {v0, p0, p3}, Lh28$c;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lh28$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh28$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh28$c;->z:Ljava/lang/Object;

    check-cast p1, Ly1k;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lh28$c;->z:Ljava/lang/Object;

    iput v3, v0, Lh28$c;->C:I

    invoke-interface {p2, p1, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ly1k;->release()Z

    return-object p3

    :goto_2
    invoke-interface {p1}, Ly1k;->release()Z

    throw p2
.end method

.method public final h(Ltv4;Lrt7;)Lgn5;
    .locals 2

    new-instance v0, Lh28$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lh28$d;-><init>(Lh28;Lrt7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lh28;->e(Ltv4;Lrt7;)Lgn5;

    move-result-object p1

    return-object p1
.end method
