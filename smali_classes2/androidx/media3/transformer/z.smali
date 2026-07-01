.class public final Landroidx/media3/transformer/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/transformer/i;

.field public final b:Lbk9;

.field public final c:Lx48;

.field public final d:Landroidx/media3/transformer/h0;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroidx/media3/transformer/h0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/i;Lbk9;Lx48;Landroidx/media3/transformer/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/z;->a:Landroidx/media3/transformer/i;

    iput-object p2, p0, Landroidx/media3/transformer/z;->b:Lbk9;

    iput-object p3, p0, Landroidx/media3/transformer/z;->c:Lx48;

    iput-object p4, p0, Landroidx/media3/transformer/z;->d:Landroidx/media3/transformer/h0;

    iput-object p4, p0, Landroidx/media3/transformer/z;->f:Landroidx/media3/transformer/h0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/z;Landroidx/media3/transformer/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/z;->b:Lbk9;

    new-instance v1, Lzy6;

    invoke-direct {v1, p0, p1}, Lzy6;-><init>(Landroidx/media3/transformer/z;Landroidx/media3/transformer/h0;)V

    invoke-virtual {v0, v1}, Lbk9;->l(Lbk9$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/z;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/j0$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/z;->a:Landroidx/media3/transformer/i;

    iget-object p0, p0, Landroidx/media3/transformer/z;->d:Landroidx/media3/transformer/h0;

    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/transformer/j0$e;->b(Landroidx/media3/transformer/i;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/h0;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroidx/media3/transformer/h0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/z;->f:Landroidx/media3/transformer/h0;

    invoke-virtual {v0}, Landroidx/media3/transformer/h0;->a()Landroidx/media3/transformer/h0$b;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/transformer/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/z;->d:Landroidx/media3/transformer/h0;

    iget-object v2, v2, Landroidx/media3/transformer/h0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/media3/transformer/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/h0$b;->b(Ljava/lang/String;)Landroidx/media3/transformer/h0$b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/media3/transformer/h0;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/z;->d:Landroidx/media3/transformer/h0;

    iget-object v2, v2, Landroidx/media3/transformer/h0;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/media3/transformer/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/h0$b;->e(Ljava/lang/String;)Landroidx/media3/transformer/h0$b;

    :cond_2
    iget v1, p1, Landroidx/media3/transformer/h0;->a:I

    iget-object v2, p0, Landroidx/media3/transformer/z;->d:Landroidx/media3/transformer/h0;

    iget v2, v2, Landroidx/media3/transformer/h0;->a:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/h0$b;->d(I)Landroidx/media3/transformer/h0$b;

    :cond_3
    iget p1, p1, Landroidx/media3/transformer/h0;->d:I

    iget-object v1, p0, Landroidx/media3/transformer/z;->d:Landroidx/media3/transformer/h0;

    iget v1, v1, Landroidx/media3/transformer/h0;->d:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/h0$b;->c(I)Landroidx/media3/transformer/h0$b;

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/transformer/h0$b;->a()Landroidx/media3/transformer/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/z;->f:Landroidx/media3/transformer/h0;

    iget-object v0, p0, Landroidx/media3/transformer/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/z;->d:Landroidx/media3/transformer/h0;

    iget-object v1, p0, Landroidx/media3/transformer/z;->f:Landroidx/media3/transformer/h0;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/z;->c:Lx48;

    new-instance v1, Lyy6;

    invoke-direct {v1, p0, p1}, Lyy6;-><init>(Landroidx/media3/transformer/z;Landroidx/media3/transformer/h0;)V

    invoke-interface {v0, v1}, Lx48;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
