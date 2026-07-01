.class public Landroidx/media3/effect/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/i;


# instance fields
.field public final a:Landroidx/media3/effect/r$a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lkz7;

.field public e:Landroidx/media3/effect/i$b;

.field public f:Landroidx/media3/effect/i$c;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/r$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/s$a;

    invoke-direct {v0, p0}, Landroidx/media3/effect/s$a;-><init>(Landroidx/media3/effect/s;)V

    iput-object v0, p0, Landroidx/media3/effect/s;->e:Landroidx/media3/effect/i$b;

    new-instance v0, Landroidx/media3/effect/s$b;

    invoke-direct {v0, p0}, Landroidx/media3/effect/s$b;-><init>(Landroidx/media3/effect/s;)V

    iput-object v0, p0, Landroidx/media3/effect/s;->f:Landroidx/media3/effect/i$c;

    iput-object p1, p0, Landroidx/media3/effect/s;->a:Landroidx/media3/effect/r$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/s;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/s;->f(J)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/s;->f:Landroidx/media3/effect/i$c;

    invoke-interface {v0}, Landroidx/media3/effect/i$c;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Liz7;Lkz7;J)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/effect/s;->d:Lkz7;

    iget-object p1, p0, Landroidx/media3/effect/s;->a:Landroidx/media3/effect/r$a;

    new-instance p2, Lb1k;

    invoke-direct {p2, p0}, Lb1k;-><init>(Landroidx/media3/effect/s;)V

    invoke-interface {p1, p3, p4, p2}, Landroidx/media3/effect/r$a;->a(JLc1k;)V

    iget-object p1, p0, Landroidx/media3/effect/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public e(Lkz7;)V
    .locals 2

    iget v0, p1, Lkz7;->a:I

    iget-object v1, p0, Landroidx/media3/effect/s;->d:Lkz7;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz7;

    iget v1, v1, Lkz7;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/effect/s;->e:Landroidx/media3/effect/i$b;

    invoke-interface {v0, p1}, Landroidx/media3/effect/i$b;->e(Lkz7;)V

    iget-object p1, p0, Landroidx/media3/effect/s;->e:Landroidx/media3/effect/i$b;

    invoke-interface {p1}, Landroidx/media3/effect/i$b;->d()V

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/s;->f:Landroidx/media3/effect/i$c;

    iget-object v1, p0, Landroidx/media3/effect/s;->d:Lkz7;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz7;

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/effect/i$c;->b(Lkz7;J)V

    iget-object p1, p0, Landroidx/media3/effect/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/effect/s;->f:Landroidx/media3/effect/i$c;

    invoke-interface {p1}, Landroidx/media3/effect/i$c;->c()V

    iget-object p1, p0, Landroidx/media3/effect/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public flush()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This effect is not supported for previewing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/i$a;)V
    .locals 0

    return-void
.end method

.method public m(Landroidx/media3/effect/i$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/s;->f:Landroidx/media3/effect/i$c;

    return-void
.end method

.method public n(Landroidx/media3/effect/i$b;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/s;->e:Landroidx/media3/effect/i$b;

    iget-object v0, p0, Landroidx/media3/effect/s;->d:Lkz7;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/i$b;->d()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/s;->d:Lkz7;

    return-void
.end method
