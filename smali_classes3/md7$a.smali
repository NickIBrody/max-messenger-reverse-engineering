.class public final Lmd7$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpd7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public A:I

.field public B:J

.field public final w:Lo7j;

.field public final x:Lr7j;

.field public final y:Laef;

.field public final z:Lqt0;


# direct methods
.method public constructor <init>(Lo7j;Lqt0;Lr7j;Laef;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmd7$a;->w:Lo7j;

    iput-object p3, p0, Lmd7$a;->x:Lr7j;

    iput-object p4, p0, Lmd7$a;->y:Laef;

    iput-object p2, p0, Lmd7$a;->z:Lqt0;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lmd7$a;->x:Lr7j;

    invoke-virtual {v1}, Lr7j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lmd7$a;->B:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lmd7$a;->B:J

    iget-object v3, p0, Lmd7$a;->x:Lr7j;

    invoke-virtual {v3, v1, v2}, Lr7j;->f(J)V

    :cond_2
    iget-object v1, p0, Lmd7$a;->y:Laef;

    invoke-interface {v1, p0}, Laef;->a(Lo7j;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lq7j;)V
    .locals 1

    iget-object v0, p0, Lmd7$a;->x:Lr7j;

    invoke-virtual {v0, p1}, Lr7j;->g(Lq7j;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lmd7$a;->w:Lo7j;

    invoke-interface {v0}, Lo7j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmd7$a;->z:Lqt0;

    iget v1, p0, Lmd7$a;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmd7$a;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lqt0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd7$a;->w:Lo7j;

    invoke-interface {v0, p1}, Lo7j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmd7$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmd7$a;->w:Lo7j;

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lo7j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lmd7$a;->B:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmd7$a;->B:J

    iget-object v0, p0, Lmd7$a;->w:Lo7j;

    invoke-interface {v0, p1}, Lo7j;->onNext(Ljava/lang/Object;)V

    return-void
.end method
