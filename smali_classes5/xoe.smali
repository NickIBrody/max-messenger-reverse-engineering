.class public abstract Lxoe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxoe$a;
    }
.end annotation


# static fields
.field public static final c:Lxoe$a;


# instance fields
.field public final a:Lyq9;

.field public b:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxoe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxoe$a;-><init>(Lxd5;)V

    sput-object v0, Lxoe;->c:Lxoe$a;

    return-void
.end method

.method public constructor <init>(Lyq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoe;->a:Lyq9;

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 1

    const-string v0, "exception:"

    return-object v0
.end method

.method public static final B(Ljava/nio/channels/ClosedByInterruptException;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public static final C()Ljava/lang/String;
    .locals 1

    const-string v0, "exception:"

    return-object v0
.end method

.method public static final D(Ljava/lang/InterruptedException;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "Unexpected exception: "

    return-object v0
.end method

.method public static final F(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public static final H()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForRead"

    return-object v0
.end method

.method public static final J()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForWrite"

    return-object v0
.end method

.method public static final L()Ljava/lang/String;
    .locals 1

    const-string v0, "registerConnect"

    return-object v0
.end method

.method public static final N()Ljava/lang/String;
    .locals 1

    const-string v0, "registerRead"

    return-object v0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    const-string v0, "registerWrite"

    return-object v0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1

    const-string v0, "unregister"

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/InterruptedException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lxoe;->D(Ljava/lang/InterruptedException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/nio/channels/ClosedByInterruptException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lxoe;->B(Ljava/nio/channels/ClosedByInterruptException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lxoe;->F(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxoe;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    const-string v0, "onConnected"

    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    const-string v0, "onInterrupted"

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreStart"

    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    const-string v0, "No connections in poller. Exit"

    return-object v0
.end method


# virtual methods
.method public G(Lm94;)V
    .locals 3

    iget-object v0, p0, Lxoe;->a:Lyq9;

    new-instance v1, Lhoe;

    invoke-direct {v1}, Lhoe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p1}, Lm94;->y()V

    return-void
.end method

.method public I(Lm94;)V
    .locals 3

    iget-object v0, p0, Lxoe;->a:Lyq9;

    new-instance v1, Lpoe;

    invoke-direct {v1}, Lpoe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p1}, Lm94;->C()V

    return-void
.end method

.method public final K(Ljava/nio/channels/SocketChannel;Lm94;)V
    .locals 3

    iget-object v0, p0, Lxoe;->a:Lyq9;

    new-instance v1, Lsoe;

    invoke-direct {v1}, Lsoe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lxoe;->b:Ljava/nio/channels/Selector;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final M(Ljava/nio/channels/SocketChannel;Lm94;)V
    .locals 3

    iget-object v0, p0, Lxoe;->a:Lyq9;

    new-instance v1, Luoe;

    invoke-direct {v1}, Luoe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lxoe;->b:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final O(Ljava/nio/channels/SocketChannel;Lm94;)V
    .locals 3

    iget-object v0, p0, Lxoe;->a:Lyq9;

    new-instance v1, Ltoe;

    invoke-direct {v1}, Ltoe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lxoe;->b:Ljava/nio/channels/Selector;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final R(Ljava/nio/channels/SocketChannel;)V
    .locals 3

    iget-object v0, p0, Lxoe;->a:Lyq9;

    new-instance v1, Lroe;

    invoke-direct {v1}, Lroe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lxoe;->b:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxoe;->b:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm94;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Lm94;)V
    .locals 3

    iget-object v0, p0, Lxoe;->a:Lyq9;

    new-instance v1, Lqoe;

    invoke-direct {v1}, Lqoe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p1}, Lm94;->w()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lxoe;->a:Lyq9;

    new-instance v1, Looe;

    invoke-direct {v1}, Looe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lxoe;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm94;

    invoke-virtual {v1}, Lm94;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lxoe;->a:Lyq9;

    new-instance v1, Lvoe;

    invoke-direct {v1}, Lvoe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    :try_start_0
    iput-object v0, p0, Lxoe;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Lxoe;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lxoe;->y(Ljava/nio/channels/Selector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lxoe;->b:Ljava/nio/channels/Selector;

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    iput-object v1, p0, Lxoe;->b:Ljava/nio/channels/Selector;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final y(Ljava/nio/channels/Selector;)V
    .locals 5

    const-string v0, "Poller"

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxoe;->a:Lyq9;

    new-instance v2, Lwoe;

    invoke-direct {v2}, Lwoe;-><init>()V

    invoke-interface {v1, v0, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result v1

    invoke-virtual {p0}, Lxoe;->Q()V

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm94;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lxoe;->r(Lm94;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lxoe;->G(Lm94;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, Lxoe;->I(Lm94;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lxoe;->a:Lyq9;

    new-instance v2, Lmoe;

    invoke-direct {v2}, Lmoe;-><init>()V

    new-instance v3, Lnoe;

    invoke-direct {v3, p1}, Lnoe;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3}, Lyq9;->b(Ljava/lang/String;Lbt7;Lbt7;)V

    throw p1

    :goto_3
    iget-object v2, p0, Lxoe;->a:Lyq9;

    new-instance v3, Lkoe;

    invoke-direct {v3}, Lkoe;-><init>()V

    new-instance v4, Lloe;

    invoke-direct {v4, v1}, Lloe;-><init>(Ljava/lang/InterruptedException;)V

    invoke-interface {v2, v0, v3, v4}, Lyq9;->b(Ljava/lang/String;Lbt7;Lbt7;)V

    invoke-virtual {p0}, Lxoe;->t()V

    goto/16 :goto_0

    :goto_4
    iget-object v2, p0, Lxoe;->a:Lyq9;

    new-instance v3, Lioe;

    invoke-direct {v3}, Lioe;-><init>()V

    new-instance v4, Ljoe;

    invoke-direct {v4, v1}, Ljoe;-><init>(Ljava/nio/channels/ClosedByInterruptException;)V

    invoke-interface {v2, v0, v3, v4}, Lyq9;->b(Ljava/lang/String;Lbt7;Lbt7;)V

    invoke-virtual {p0}, Lxoe;->t()V

    goto/16 :goto_0
.end method
