.class public final Ltkc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Lkd4;

.field public B:Ltx5;

.field public C:Ltkc$a;

.field public volatile D:J

.field public E:Z

.field public final w:Lhmc;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lzyg$c;


# direct methods
.method public constructor <init>(Lhmc;JLjava/util/concurrent/TimeUnit;Lzyg$c;Lkd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkc$b;->w:Lhmc;

    iput-wide p2, p0, Ltkc$b;->x:J

    iput-object p4, p0, Ltkc$b;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ltkc$b;->z:Lzyg$c;

    iput-object p6, p0, Ltkc$b;->A:Lkd4;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Ltkc$a;)V
    .locals 2

    iget-wide v0, p0, Ltkc$b;->D:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ltkc$b;->w:Lhmc;

    invoke-interface {p1, p3}, Lhmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ltkc$a;->dispose()V

    :cond_0
    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Ltkc$b;->B:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltkc$b;->B:Ltx5;

    iget-object p1, p0, Ltkc$b;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ltkc$b;->z:Lzyg$c;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ltkc$b;->B:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Ltkc$b;->z:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ltkc$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltkc$b;->E:Z

    iget-object v0, p0, Ltkc$b;->C:Ltkc$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltkc$a;->dispose()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltkc$a;->run()V

    :cond_2
    iget-object v0, p0, Ltkc$b;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    iget-object v0, p0, Ltkc$b;->z:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltkc$b;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltkc$b;->C:Ltkc$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltx5;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltkc$b;->E:Z

    iget-object v0, p0, Ltkc$b;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltkc$b;->z:Lzyg$c;

    invoke-interface {p1}, Ltx5;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ltkc$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ltkc$b;->D:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltkc$b;->D:J

    iget-object v2, p0, Ltkc$b;->C:Ltkc$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltkc$a;->dispose()V

    :cond_1
    iget-object v3, p0, Ltkc$b;->A:Lkd4;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Ltkc$b;->C:Ltkc$a;

    iget-object v2, v2, Ltkc$a;->w:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Ltkc$b;->B:Ltx5;

    invoke-interface {v3}, Ltx5;->dispose()V

    iget-object v3, p0, Ltkc$b;->w:Lhmc;

    invoke-interface {v3, v2}, Lhmc;->onError(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltkc$b;->E:Z

    :cond_2
    :goto_0
    new-instance v2, Ltkc$a;

    invoke-direct {v2, p1, v0, v1, p0}, Ltkc$a;-><init>(Ljava/lang/Object;JLtkc$b;)V

    iput-object v2, p0, Ltkc$b;->C:Ltkc$a;

    iget-object p1, p0, Ltkc$b;->z:Lzyg$c;

    iget-wide v0, p0, Ltkc$b;->x:J

    iget-object v3, p0, Ltkc$b;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lzyg$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltkc$a;->a(Ltx5;)V

    return-void
.end method
