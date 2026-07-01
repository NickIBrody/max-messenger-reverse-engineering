.class public final Lqgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnh$a;
.implements Lmt9;


# instance fields
.field public final A:Lp1c;

.field public final B:Ljava/lang/String;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Ltv4;

.field public z:Lx29;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lalj;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgg;->w:Lqd9;

    iput-object p2, p0, Lqgg;->x:Lqd9;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-virtual {p1, p4}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lqgg;->y:Ltv4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lqgg;->A:Lp1c;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lqgg;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lqgg;)V
    .locals 0

    invoke-virtual {p0}, Lqgg;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lqgg;->B:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "executeTasks"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lojh;->c:Lojh$a;

    invoke-virtual {p0}, Lqgg;->o()Lw1m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh$a;->a(Lw1m;)V

    invoke-virtual {p0}, Lqgg;->i()Lcbb;

    move-result-object v0

    invoke-virtual {v0}, Lcbb;->n()V

    return-void
.end method

.method public final i()Lcbb;
    .locals 1

    iget-object v0, p0, Lqgg;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbb;

    return-object v0
.end method

.method public final o()Lw1m;
    .locals 1

    iget-object v0, p0, Lqgg;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public onLogout()V
    .locals 3

    iget-object v0, p0, Lqgg;->z:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lqgg;->z:Lx29;

    return-void
.end method

.method public q(I)V
    .locals 7

    iget-object v0, p0, Lqgg;->A:Lp1c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v2, p0, Lqgg;->B:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "fail to emit onSessionStateChanged"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lqgg;->A:Lp1c;

    sget-object v1, Lb66;->x:Lb66$a;

    const/16 v1, 0xa

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v1, Lqgg$a;

    invoke-direct {v1, v0}, Lqgg$a;-><init>(Ljc7;)V

    new-instance v0, Lqgg$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lqgg$b;-><init>(Lqgg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lqgg;->y:Ltv4;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method
