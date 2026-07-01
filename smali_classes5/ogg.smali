.class public final Logg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Logg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logg;->a:Ljava/lang/String;

    iput-object p1, p0, Logg;->b:Lqd9;

    iput-object p3, p0, Logg;->c:Lqd9;

    iput-object p2, p0, Logg;->d:Lqd9;

    iput-object p4, p0, Logg;->e:Lqd9;

    iput-object p5, p0, Logg;->f:Lqd9;

    iput-object p6, p0, Logg;->g:Lqd9;

    iput-object p7, p0, Logg;->h:Lqd9;

    iput-object p8, p0, Logg;->i:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Logg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Logg;)Lalj;
    .locals 0

    invoke-virtual {p0}, Logg;->g()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Logg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Logg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Logg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Logg;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 10

    iget-object v0, p0, Logg;->a:Ljava/lang/String;

    const-string v1, "execute restart session"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Logg;->h()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getDefault-session-restart()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logg;->a:Ljava/lang/String;

    const-string v1, "begin synchronous execute restart session"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Logg;->k()Lzlj;

    move-result-object v0

    invoke-interface {v0}, Lzlj;->B()V

    iget-object v0, p0, Logg;->a:Ljava/lang/String;

    const-string v1, "complete synchronous execute restart session"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Logg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Logg;->a:Ljava/lang/String;

    const-string v1, "execute already launched, skipping"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Logg;->i()Lfmg;

    move-result-object v4

    new-instance v7, Logg$a;

    invoke-direct {v7, p0, v2}, Logg$a;-><init>(Logg;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Logg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Lja4;
    .locals 1

    iget-object v0, p0, Logg;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final g()Lalj;
    .locals 1

    iget-object v0, p0, Logg;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final h()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Logg;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final i()Lfmg;
    .locals 1

    iget-object v0, p0, Logg;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    return-object v0
.end method

.method public final j()Lbnh;
    .locals 1

    iget-object v0, p0, Logg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    return-object v0
.end method

.method public final k()Lzlj;
    .locals 1

    iget-object v0, p0, Logg;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    return-object v0
.end method

.method public final l()Lsmj;
    .locals 1

    iget-object v0, p0, Logg;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Logg$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Logg$d;

    iget v1, v0, Logg$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Logg$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Logg$d;

    invoke-direct {v0, p0, p1}, Logg$d;-><init>(Logg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Logg$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Logg$d;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Logg$d;->z:Ljava/lang/Object;

    check-cast v2, Lja4;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Logg;->l()Lsmj;

    move-result-object p1

    invoke-interface {p1}, Lsmj;->j()V

    iget-object p1, p0, Logg;->a:Ljava/lang/String;

    const-string v2, "reinitSession: tamSessionController begin restart"

    invoke-static {p1, v2, v6, v5, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Logg;->f()Lja4;

    move-result-object p1

    iput-object p1, v0, Logg$d;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Logg$d;->A:I

    iput v2, v0, Logg$d;->B:I

    iput v4, v0, Logg$d;->E:I

    new-instance v7, Lrn2;

    invoke-static {v0}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7}, Lrn2;->z()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lja4;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lzgg;->x:Lzgg$a;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Logg$b;

    invoke-direct {v2, p1, v7, v8}, Logg$b;-><init>(Lja4;Lpn2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p1, v2}, Lja4;->f(Lja4$c;)V

    new-instance v4, Logg$c;

    invoke-direct {v4, p1, v2}, Logg$c;-><init>(Lja4;Logg$b;)V

    invoke-interface {v7, v4}, Lpn2;->j(Ldt7;)V

    :goto_1
    invoke-virtual {v7}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Logg;->a:Ljava/lang/String;

    const-string v2, "reinitSession: awaitNetworkIfNeed"

    invoke-static {p1, v2, v6, v5, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Logg;->l()Lsmj;

    move-result-object p1

    invoke-interface {p1}, Lsmj;->H()V

    iget-object p1, p0, Logg;->a:Ljava/lang/String;

    const-string v2, "reinitSession: connectIfNeeded"

    invoke-static {p1, v2, v6, v5, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Logg;->j()Lbnh;

    move-result-object p1

    iput-object v6, v0, Logg$d;->z:Ljava/lang/Object;

    iput v3, v0, Logg$d;->E:I

    invoke-static {p1, v3, v0}, Lcnh;->a(Lbnh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p0, Logg;->a:Ljava/lang/String;

    const-string v0, "reinitSession: receive STATE_CONNECTED"

    invoke-static {p1, v0, v6, v5, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Logg;->e()Lpp;

    move-result-object p1

    invoke-interface {p1}, Lpp;->V()J

    iget-object p1, p0, Logg;->a:Ljava/lang/String;

    const-string v0, "reinitSession: session initialized"

    invoke-static {p1, v0, v6, v5, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
