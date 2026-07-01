.class public final Lgo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnh$a;


# instance fields
.field public final w:Li72;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Li72;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo8;->w:Li72;

    iput-object p2, p0, Lgo8;->x:Lqd9;

    iput-object p3, p0, Lgo8;->y:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgo8;->z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final b()Lbnh;
    .locals 1

    iget-object v0, p0, Lgo8;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    return-object v0
.end method


# virtual methods
.method public final a()Lea2;
    .locals 1

    iget-object v0, p0, Lgo8;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Lgo8;->b()Lbnh;

    move-result-object v0

    invoke-interface {v0}, Lbnh;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lgo8;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lgo8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lgo8;->b()Lbnh;

    move-result-object v0

    invoke-interface {v0}, Lbnh;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lea2$g;->RECONNECTED:Lea2$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lea2$g;->DISCONNECTED:Lea2$g;

    :goto_0
    iget-object v1, p0, Lgo8;->w:Li72;

    invoke-interface {v1}, Li72;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgo8;->a()Lea2;

    move-result-object v1

    iget-object v2, p0, Lgo8;->w:Li72;

    invoke-interface {v2}, Li72;->s()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls05;

    invoke-virtual {v2}, Ls05;->p()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lea2;->e0(Lea2$g;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lgo8;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lgo8;->b()Lbnh;

    move-result-object v0

    invoke-interface {v0, p0}, Lbnh;->b(Lbnh$a;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Lgo8;->b()Lbnh;

    move-result-object v0

    invoke-interface {v0, p0}, Lbnh;->d(Lbnh$a;)V

    iget-object v0, p0, Lgo8;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    invoke-virtual {p0}, Lgo8;->g()V

    return-void
.end method
