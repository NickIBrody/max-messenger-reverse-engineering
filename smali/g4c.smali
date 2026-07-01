.class public final Lg4c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4c$c;,
        Lg4c$d;
    }
.end annotation


# static fields
.field public static final n:Lg4c$c;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ltv4;

.field public final g:Ljava/lang/String;

.field public final h:Lu1c;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4c$c;-><init>(Lxd5;)V

    sput-object v0, Lg4c;->n:Lg4c$c;

    return-void
.end method

.method public constructor <init>(Lalj;Lfw;Lsoi;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lg4c;->a:Lqd9;

    iput-object p5, p0, Lg4c;->b:Lqd9;

    iput-object p8, p0, Lg4c;->c:Lqd9;

    iput-object p6, p0, Lg4c;->d:Lqd9;

    iput-object p7, p0, Lg4c;->e:Lqd9;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lg4c;->f:Ltv4;

    const-class p4, Lg4c;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lg4c;->g:Ljava/lang/String;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x1

    invoke-static {p5, p6, p4}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p4

    iput-object p4, p0, Lg4c;->h:Lu1c;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lg4c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lg4c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lg4c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lsoi$a;->DEFAULT:Lsoi$a;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lg4c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lg4c$a;

    invoke-direct {p4, p0}, Lg4c$a;-><init>(Lg4c;)V

    invoke-interface {p2, p4}, Lfw;->e(Lfw$a;)V

    invoke-virtual {p3}, Lsoi;->d()Lani;

    move-result-object p2

    new-instance p3, Lg4c$b;

    invoke-direct {p3, p0}, Lg4c$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final B(Lsoi$a;Lsoi$a;)Lsoi$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lgqd;->h:Lgqd$a;

    invoke-virtual {p2}, Lgqd$a;->a()Lgqd;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg4c;->F(Lc0h;Lgqd;)V

    return-void
.end method

.method public static final K(Lu3c;Lu3c;)Lu3c;
    .locals 0

    return-object p0
.end method

.method public static final L(Lgqd;Lgqd;)Lgqd;
    .locals 0

    return-object p0
.end method

.method public static final N(Lu3c;Lu3c;)Lu3c;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lu3c;Lu3c;)Lu3c;
    .locals 0

    invoke-static {p0, p1}, Lg4c;->N(Lu3c;Lu3c;)Lu3c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu3c;Lu3c;)Lu3c;
    .locals 0

    invoke-static {p0, p1}, Lg4c;->K(Lu3c;Lu3c;)Lu3c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoi$a;Lsoi$a;)Lsoi$a;
    .locals 0

    invoke-static {p0, p1}, Lg4c;->B(Lsoi$a;Lsoi$a;)Lsoi$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgqd;Lgqd;)Lgqd;
    .locals 0

    invoke-static {p0, p1}, Lg4c;->L(Lgqd;Lgqd;)Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lg4c;Lsoi$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg4c;->A(Lsoi$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic f(Lg4c;Lsoi$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lg4c;->e(Lg4c;Lsoi$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lg4c;)V
    .locals 0

    invoke-virtual {p0}, Lg4c;->p()V

    return-void
.end method

.method public static final synthetic h(Lg4c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lg4c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic i(Lg4c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lg4c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic j(Lg4c;)J
    .locals 2

    iget-wide v0, p0, Lg4c;->j:J

    return-wide v0
.end method

.method public static final synthetic k(Lg4c;Lc0h;Lu3c;Lg4c$d;Lgqd;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg4c;->J(Lc0h;Lu3c;Lg4c$d;Lgqd;)V

    return-void
.end method

.method public static final synthetic l(Lg4c;Lu3c;Lgqd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4c;->M(Lu3c;Lgqd;)V

    return-void
.end method

.method public static final synthetic m(Lg4c;J)V
    .locals 0

    iput-wide p1, p0, Lg4c;->j:J

    return-void
.end method

.method public static final synthetic n(Lg4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg4c;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lsoi$a;)V
    .locals 2

    iget-object v0, p0, Lg4c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc4c;

    invoke-direct {v1, p1}, Lc4c;-><init>(Lsoi$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoi$a;

    iget-object v1, p0, Lg4c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3c;

    invoke-virtual {p0, v0, p1, v1}, Lg4c;->q(Lsoi$a;Lsoi$a;Lu3c;)V

    return-void
.end method

.method public final C(Ljava/util/Map;Lgqd;)V
    .locals 2

    iget-object v0, p0, Lg4c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoi$a;

    sget-object v1, Lgqd;->h:Lgqd$a;

    invoke-virtual {v1}, Lgqd$a;->a()Lgqd;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lg4c;->D(Ljava/util/Map;Lsoi$a;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lgqd;->f()Ldae;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lgqd;->f()Ldae;

    move-result-object v0

    invoke-virtual {v0}, Ldae;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lg4c;->D(Ljava/util/Map;Lsoi$a;)V

    :goto_0
    invoke-virtual {p2}, Lgqd;->e()Lw3c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lgqd;->e()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lw3c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lgqd;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lgqd;->i()Llgi;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "source_id"

    invoke-virtual {p2}, Lgqd;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lgqd;->i()Llgi;

    move-result-object v0

    invoke-virtual {v0}, Llgi;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "source_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lgqd;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "expGroup"

    invoke-virtual {p2}, Lgqd;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lgqd;->j()Lvij;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lgqd;->j()Lvij;

    move-result-object p2

    invoke-virtual {p2}, Lvij;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "tab_config"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final D(Ljava/util/Map;Lsoi$a;)V
    .locals 1

    invoke-virtual {p2}, Lsoi$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsoi$a;->WITH_CALL_PIP:Lsoi$a;

    if-ne p2, v0, :cond_1

    sget-object p2, Ldae;->CALL:Ldae;

    invoke-virtual {p2}, Ldae;->h()I

    move-result p2

    goto :goto_0

    :cond_1
    sget-object p2, Ldae;->VIDEO:Ldae;

    invoke-virtual {p2}, Ldae;->h()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "pip"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(Ljava/util/Map;Ley;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lv0g;->e(Ley;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason_meta"

    invoke-static {p2}, Lv0g;->f(Ley;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lc0h;Lgqd;)V
    .locals 13

    iget-object v0, p0, Lg4c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu3c;

    if-nez v6, :cond_0

    sget-object v0, Lg4c$d;->COLD_START:Lg4c$d;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lg4c$d;->GO:Lg4c$d;

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lu3c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "screen_to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lc0h;->APPLICATION_BACKGROUND:Lc0h;

    invoke-virtual {v1}, Lc0h;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg4c;->y()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lg4c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoi$a;

    invoke-virtual {v1}, Lsoi$a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    iget-object v8, p0, Lg4c;->f:Ltv4;

    new-instance v1, Lg4c$f;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lg4c$f;-><init>(Lg4c$d;Lg4c;Lc0h;Lgqd;Lu3c;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    invoke-virtual {v4}, Lc0h;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg4c;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lg4c;->g:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Sending perf stat is invalid on same screens"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lc0h;->APPLICATION_BACKGROUND:Lc0h;

    invoke-virtual {v0}, Lc0h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v0, Lc0h;->CHATS_LIST_TAB:Lc0h;

    invoke-virtual {v0}, Lc0h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg4c;->s()Lx33;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx33;->B0(Z)V

    return-void

    :cond_2
    sget-object v0, Lc0h;->CHAT:Lc0h;

    invoke-virtual {v0}, Lc0h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lg4c;->t()Lza3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lza3;->B0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I(ILu3c;Lg4c$d;Lgqd;)V
    .locals 9

    invoke-virtual {p0, p1, p2, p4}, Lg4c;->z(ILu3c;Lgqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lg4c;->o(ILu3c;Lgqd;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, Lu3c;

    invoke-virtual {p3}, Lg4c$d;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "NAV"

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lu3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILxd5;)V

    iget-object p2, p0, Lg4c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ld4c;

    invoke-direct {v0, v1}, Ld4c;-><init>(Lu3c;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p2, Lc0h;->APPLICATION_BACKGROUND:Lc0h;

    invoke-virtual {p2}, Lc0h;->h()I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lg4c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Le4c;

    invoke-direct {p2, p4}, Le4c;-><init>(Lgqd;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lg4c;->w()Lru/ok/tamtam/stats/LogController;

    move-result-object p1

    invoke-virtual {v1}, Lu3c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lu3c;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lu3c;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lg4c$d;->COLD_START:Lg4c$d;

    if-eq p3, v1, :cond_3

    sget-object v1, Lg4c$d;->WARM_START:Lg4c$d;

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {p1, p2, p4, v0, p3}, Lru/ok/tamtam/stats/LogController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final J(Lc0h;Lu3c;Lg4c$d;Lgqd;)V
    .locals 0

    invoke-virtual {p1}, Lc0h;->h()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lg4c;->I(ILu3c;Lg4c$d;Lgqd;)V

    return-void
.end method

.method public final M(Lu3c;Lgqd;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu3c;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Lc0h;->APPLICATION_BACKGROUND:Lc0h;

    invoke-virtual {v2}, Lc0h;->h()I

    move-result v2

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu3c;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "screen_from"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    const-class p1, Lg4c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t send WARM_START event because last screenTo is empty"

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lg4c;->o(ILu3c;Lgqd;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, Lu3c;

    sget-object p1, Lg4c$d;->WARM_START:Lg4c$d;

    invoke-virtual {p1}, Lg4c$d;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "NAV"

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lu3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILxd5;)V

    iget-object p1, p0, Lg4c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lf4c;

    invoke-direct {p2, v1}, Lf4c;-><init>(Lu3c;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg4c;->w()Lru/ok/tamtam/stats/LogController;

    move-result-object p1

    invoke-virtual {v1}, Lu3c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lu3c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu3c;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lru/ok/tamtam/stats/LogController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lg4c$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg4c$g;

    iget v1, v0, Lg4c$g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4c$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4c$g;

    invoke-direct {v0, p0, p1}, Lg4c$g;-><init>(Lg4c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lg4c$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg4c$g;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lg4c$g;->z:Ljava/lang/Object;

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

    iget-object p1, p0, Lg4c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lg4c;->j:J

    iget-object p1, p0, Lg4c;->h:Lu1c;

    iput-object p1, v0, Lg4c$g;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lg4c$g;->A:I

    iput v3, v0, Lg4c$g;->D:I

    invoke-interface {p1, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lg4c;->u()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->r3()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    invoke-virtual {p0}, Lg4c;->u()Lis3;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lis3;->z2(J)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o(ILu3c;Lgqd;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg4c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lu3c;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lu3c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0, p3}, Lg4c;->C(Ljava/util/Map;Lgqd;)V

    invoke-virtual {p3}, Lgqd;->g()Ley;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg4c;->E(Ljava/util/Map;Ley;)V

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 8

    iget-wide v0, p0, Lg4c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg4c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoi$a;

    iget-object v3, p0, Lg4c;->g:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lg4c;->j(Lg4c;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|lastCondition:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg4c;->y()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lsoi$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lg4c;->f:Ltv4;

    new-instance v4, Lg4c$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lg4c$e;-><init>(Lg4c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Lsoi$a;Lsoi$a;Lu3c;)V
    .locals 16

    move-object/from16 v0, p3

    sget-object v1, Lsoi$a;->DEFAULT:Lsoi$a;

    move-object/from16 v2, p1

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_0

    move-object/from16 v2, p2

    if-eq v2, v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v3, p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lu3c;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "source_type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Llgi;->Companion:Llgi$a;

    invoke-virtual {v6, v5}, Llgi$a;->a(I)Llgi;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    const-string v5, "source_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_7

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    :cond_7
    move-object v10, v4

    new-instance v6, Lgqd;

    sget-object v1, Ldae;->Companion:Ldae$a;

    invoke-virtual {v1, v3}, Ldae$a;->a(I)Ldae;

    move-result-object v7

    sget-object v8, Lw3c;->PIP_CLOSE:Lw3c;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    sget-object v1, Lg4c$d;->GO:Lg4c$d;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v0, v1, v6}, Lg4c;->I(ILu3c;Lg4c$d;Lgqd;)V

    :goto_5
    return-void
.end method

.method public final r()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lg4c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu3c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "screen_to"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final s()Lx33;
    .locals 1

    iget-object v0, p0, Lg4c;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33;

    return-object v0
.end method

.method public final t()Lza3;
    .locals 1

    iget-object v0, p0, Lg4c;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza3;

    return-object v0
.end method

.method public final u()Lis3;
    .locals 1

    iget-object v0, p0, Lg4c;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg4c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu3c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "screen_to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lru/ok/tamtam/stats/LogController;
    .locals 1

    iget-object v0, p0, Lg4c;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stats/LogController;

    return-object v0
.end method

.method public final x()Ldhh;
    .locals 1

    iget-object v0, p0, Lg4c;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final y()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lg4c;->j:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lg4c;->x()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->G()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(ILu3c;Lgqd;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lu3c;->b()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "screen_to"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const-string p1, "pip"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lgqd;->f()Ldae;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldae;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string p1, "reason"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lgqd;->e()Lw3c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lw3c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    const-string p1, "source_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lgqd;->i()Llgi;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Llgi;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    const-string p1, "source_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lgqd;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    const-string p1, "expGroup"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lgqd;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    const-string p1, "reason_meta"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lgqd;->g()Ley;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2}, Lv0g;->f(Ley;)Ljava/util/Map;

    move-result-object v2

    :cond_b
    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_4
    return v0
.end method
