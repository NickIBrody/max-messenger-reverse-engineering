.class public final Lm5a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5a;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ll5a;

.field public final x:Lm5a;

.field public y:Ltx5;


# direct methods
.method public constructor <init>(Ll5a;Lm5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5a$a;->w:Ll5a;

    iput-object p2, p0, Lm5a$a;->x:Lm5a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm5a$a;->y:Ltx5;

    sget-object v1, Lyx5;->DISPOSED:Lyx5;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm5a$a;->x:Lm5a;

    iget-object v0, v0, Lm5a;->y:Lkd4;

    invoke-interface {v0, p1}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lm5a$a;->y:Ltx5;

    iget-object v0, p0, Lm5a$a;->w:Ll5a;

    invoke-interface {v0, p1}, Ll5a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm5a$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lm5a$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lm5a$a;->y:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lm5a$a;->x:Lm5a;

    iget-object v0, v0, Lm5a;->x:Lkd4;

    invoke-interface {v0, p1}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lm5a$a;->y:Ltx5;

    iget-object p1, p0, Lm5a$a;->w:Ll5a;

    invoke-interface {p1, p0}, Ll5a;->b(Ltx5;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ltx5;->dispose()V

    sget-object p1, Lyx5;->DISPOSED:Lyx5;

    iput-object p1, p0, Lm5a$a;->y:Ltx5;

    iget-object p1, p0, Lm5a$a;->w:Ll5a;

    invoke-static {v0, p1}, Ltf6;->i(Ljava/lang/Throwable;Ll5a;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lm5a$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm5a$a;->x:Lm5a;

    iget-object v0, v0, Lm5a;->B:Lt8;

    invoke-interface {v0}, Lt8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm5a$a;->x:Lm5a;

    iget-object v0, v0, Lm5a;->C:Lt8;

    invoke-interface {v0}, Lt8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhsg;->s(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lm5a$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    sget-object v0, Lyx5;->DISPOSED:Lyx5;

    iput-object v0, p0, Lm5a$a;->y:Ltx5;

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm5a$a;->x:Lm5a;

    iget-object v0, v0, Lm5a;->z:Lkd4;

    invoke-interface {v0, p1}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lyx5;->DISPOSED:Lyx5;

    iput-object v0, p0, Lm5a$a;->y:Ltx5;

    iget-object v0, p0, Lm5a$a;->w:Ll5a;

    invoke-interface {v0, p1}, Ll5a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lm5a$a;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lm5a$a;->y:Ltx5;

    sget-object v1, Lyx5;->DISPOSED:Lyx5;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm5a$a;->x:Lm5a;

    iget-object v0, v0, Lm5a;->A:Lt8;

    invoke-interface {v0}, Lt8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lm5a$a;->y:Ltx5;

    iget-object v0, p0, Lm5a$a;->w:Ll5a;

    invoke-interface {v0}, Ll5a;->onComplete()V

    invoke-virtual {p0}, Lm5a$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lm5a$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lm5a$a;->y:Ltx5;

    sget-object v1, Lyx5;->DISPOSED:Lyx5;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm5a$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method
