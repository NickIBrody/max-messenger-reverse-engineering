.class public final Lglc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lhmc;

.field public final x:Lxt7;

.field public y:Ltx5;


# direct methods
.method public constructor <init>(Lhmc;Lxt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglc$a;->w:Lhmc;

    iput-object p2, p0, Lglc$a;->x:Lxt7;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lglc$a;->y:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lglc$a;->y:Ltx5;

    iget-object p1, p0, Lglc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lglc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lglc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    sget-object v0, Lyx5;->DISPOSED:Lyx5;

    iput-object v0, p0, Lglc$a;->y:Ltx5;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lglc$a;->y:Ltx5;

    sget-object v1, Lyx5;->DISPOSED:Lyx5;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lglc$a;->y:Ltx5;

    iget-object v0, p0, Lglc$a;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lglc$a;->y:Ltx5;

    sget-object v1, Lyx5;->DISPOSED:Lyx5;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object v1, p0, Lglc$a;->y:Ltx5;

    iget-object v0, p0, Lglc$a;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lglc$a;->y:Ltx5;

    sget-object v1, Lyx5;->DISPOSED:Lyx5;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lglc$a;->x:Lxt7;

    invoke-interface {v0, p1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lglc$a;->w:Lhmc;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v1}, Lhmc;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lglc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    invoke-virtual {p0, p1}, Lglc$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lglc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    invoke-virtual {p0, p1}, Lglc$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lglc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    invoke-virtual {p0, p1}, Lglc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
