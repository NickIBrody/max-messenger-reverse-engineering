.class public final Ls50;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36ce8ce03b5e1eabL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Throwable;
    .locals 1

    invoke-static {p0}, Luo6;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Luo6;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ls50;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Ls50;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Luo6;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lhsg;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public g(Lk24;)V
    .locals 2

    invoke-virtual {p0}, Ls50;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lk24;->onComplete()V

    return-void

    :cond_0
    sget-object v1, Luo6;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lk24;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public h(Lhmc;)V
    .locals 2

    invoke-virtual {p0}, Ls50;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhmc;->onComplete()V

    return-void

    :cond_0
    sget-object v1, Luo6;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public i(Lo7j;)V
    .locals 2

    invoke-virtual {p0}, Ls50;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo7j;->onComplete()V

    return-void

    :cond_0
    sget-object v1, Luo6;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lo7j;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
