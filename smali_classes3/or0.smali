.class public abstract Lor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Lpgf;


# instance fields
.field public A:I

.field public final w:Lhmc;

.field public x:Ltx5;

.field public y:Lpgf;

.field public z:Z


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor0;->w:Lhmc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lor0;->x:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lor0;->x:Ltx5;

    instance-of v0, p1, Lpgf;

    if-eqz v0, :cond_0

    check-cast p1, Lpgf;

    iput-object p1, p0, Lor0;->y:Lpgf;

    :cond_0
    invoke-virtual {p0}, Lor0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lor0;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    invoke-virtual {p0}, Lor0;->a()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lor0;->x:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lor0;->y:Lpgf;

    invoke-interface {v0}, Lr9i;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lor0;->x:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lor0;->x:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    invoke-virtual {p0, p1}, Lor0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(I)I
    .locals 2

    iget-object v0, p0, Lor0;->y:Lpgf;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lqgf;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lor0;->A:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lor0;->y:Lpgf;

    invoke-interface {v0}, Lr9i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lor0;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lor0;->z:Z

    iget-object v0, p0, Lor0;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lor0;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lor0;->z:Z

    iget-object v0, p0, Lor0;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
