.class public final Lkrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkrm$c;
    }
.end annotation


# instance fields
.field public final a:Lesm;

.field public final b:Lmrm;

.field public final c:Lbsm;

.field public final d:J

.field public final e:Luqm;

.field public volatile f:Lkrm$c;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/lang/Thread;

.field public i:Ljava/util/function/Consumer;

.field public j:Ljava/util/function/Consumer;

.field public k:Ljava/util/function/BiConsumer;

.field public l:Ljava/util/Queue;

.field public m:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ldsm;Lmrm;Lqsm;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lone/video/calls/sdk_private/o1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkrm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkrm;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkrm;->m:Ljava/util/Queue;

    iput-object p1, p0, Lkrm;->a:Lesm;

    iput-object p2, p0, Lkrm;->b:Lmrm;

    iput-object p3, p0, Lkrm;->c:Lbsm;

    invoke-interface {p3}, Lbsm;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lkrm;->d:J

    iput-object p6, p0, Lkrm;->e:Luqm;

    sget-object p6, Lkrm$c;->a:Lkrm$c;

    iput-object p6, p0, Lkrm;->f:Lkrm$c;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p6, Lcrm;

    invoke-direct {p6}, Lcrm;-><init>()V

    invoke-virtual {p4, p6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/function/Consumer;

    iput-object p4, p0, Lkrm;->i:Ljava/util/function/Consumer;

    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Ldrm;

    invoke-direct {p5}, Ldrm;-><init>()V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/function/Consumer;

    iput-object p4, p0, Lkrm;->j:Ljava/util/function/Consumer;

    new-instance p4, Lerm;

    invoke-direct {p4}, Lerm;-><init>()V

    iput-object p4, p0, Lkrm;->k:Ljava/util/function/BiConsumer;

    new-instance p4, Lfrm;

    invoke-direct {p4}, Lfrm;-><init>()V

    const-wide/16 p5, 0x2843

    invoke-interface {p3, p5, p6, p4}, Lbsm;->b(JLjava/util/function/Function;)V

    new-instance p4, Ljava/lang/Thread;

    new-instance p5, Lgrm;

    invoke-direct {p5, p0, p3}, Lgrm;-><init>(Lkrm;Lbsm;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "webtransport-connectstream-"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p5, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p4, p0, Lkrm;->h:Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic C(Llqm;)V
    .locals 0

    return-void
.end method

.method public static synthetic D(Lkrm$c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic E(Lfsm;)V
    .locals 2

    const-wide/32 v0, 0x170d7b68

    invoke-interface {p0, v0, v1}, Lfsm;->a(J)V

    return-void
.end method

.method public static synthetic G(Lkrm$c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic I(Lfsm;)V
    .locals 2

    const-wide/32 v0, 0x170d7b68

    invoke-interface {p0, v0, v1}, Lfsm;->b(J)V

    return-void
.end method

.method public static synthetic J(Lkrm$c;)Z
    .locals 1

    sget-object v0, Lkrm$c;->c:Lkrm$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkrm$c;->d:Lkrm$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic L(Lkrm$c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic M(Lkrm$c;)Z
    .locals 1

    sget-object v0, Lkrm$c;->c:Lkrm$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkrm$c;->d:Lkrm$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic N(Lkrm$c;)Z
    .locals 1

    sget-object v0, Lkrm$c;->b:Lkrm$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic O(Lkrm$c;)Z
    .locals 1

    sget-object v0, Lkrm$c;->b:Lkrm$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic P(Lkrm$c;)Z
    .locals 1

    sget-object v0, Lkrm$c;->a:Lkrm$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lkrm$c;)Z
    .locals 0

    invoke-static {p0}, Lkrm;->P(Lkrm$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lkrm$c;)Z
    .locals 0

    invoke-static {p0}, Lkrm;->N(Lkrm$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lkrm$c;)Z
    .locals 0

    invoke-static {p0}, Lkrm;->L(Lkrm$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkrm$c;)Z
    .locals 0

    invoke-static {p0}, Lkrm;->O(Lkrm$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/io/InputStream;)Lasm;
    .locals 0

    invoke-static {p0}, Lkrm;->t(Ljava/io/InputStream;)Lasm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkrm$c;)Z
    .locals 0

    invoke-static {p0}, Lkrm;->D(Lkrm$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lkrm$c;)Z
    .locals 0

    invoke-static {p0}, Lkrm;->J(Lkrm$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkrm;->y(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lkrm$c;)Z
    .locals 0

    invoke-static {p0}, Lkrm;->M(Lkrm$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lkrm$c;)Z
    .locals 0

    invoke-static {p0}, Lkrm;->G(Lkrm$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lfsm;)V
    .locals 0

    invoke-static {p0}, Lkrm;->I(Lfsm;)V

    return-void
.end method

.method public static synthetic p(Llqm;)V
    .locals 0

    invoke-static {p0}, Lkrm;->u(Llqm;)V

    return-void
.end method

.method public static synthetic q(Llqm;)V
    .locals 0

    invoke-static {p0}, Lkrm;->C(Llqm;)V

    return-void
.end method

.method public static synthetic r(Lfsm;)V
    .locals 0

    invoke-static {p0}, Lkrm;->E(Lfsm;)V

    return-void
.end method

.method public static synthetic s(Lkrm;Lbsm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkrm;->w(Lbsm;)V

    return-void
.end method

.method public static synthetic t(Ljava/io/InputStream;)Lasm;
    .locals 1

    :try_start_0
    new-instance v0, Ltqm;

    invoke-direct {v0, p0}, Ltqm;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static synthetic u(Llqm;)V
    .locals 0

    return-void
.end method

.method public static synthetic y(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lfsm;)Lkrm$a;
    .locals 1

    new-instance v0, Lkrm$a;

    invoke-direct {v0, p0, p1}, Lkrm$a;-><init>(Lkrm;Lfsm;)V

    return-object v0
.end method

.method public final B(JLjava/lang/String;)V
    .locals 3

    sget-object v0, Lkrm$c;->c:Lkrm$c;

    new-instance v1, Lzqm;

    invoke-direct {v1}, Lzqm;-><init>()V

    new-instance v2, Larm;

    invoke-direct {v2}, Larm;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lkrm;->z(Lkrm$c;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkrm$c;->d:Lkrm$c;

    invoke-virtual {p0, v0}, Lkrm;->v(Lkrm$c;)V

    invoke-virtual {p0}, Lkrm;->H()V

    invoke-virtual {p0}, Lkrm;->K()V

    :try_start_0
    iget-object v0, p0, Lkrm;->c:Lbsm;

    invoke-interface {v0}, Lbsm;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lkrm;->e:Luqm;

    invoke-interface {v0, p0}, Luqm;->b(Lkrm;)V

    iget-object v0, p0, Lkrm;->k:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lkrm;->f:Lkrm$c;

    sget-object v1, Lkrm$c;->b:Lkrm$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lkrm;->l:Ljava/util/Queue;

    new-instance v1, Lyqm;

    invoke-direct {v1}, Lyqm;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lkrm;->m:Ljava/util/Queue;

    new-instance v1, Ljrm;

    invoke-direct {v1}, Ljrm;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lkrm$c;->b:Lkrm$c;

    new-instance v1, Lvqm;

    invoke-direct {v1}, Lvqm;-><init>()V

    new-instance v2, Lbrm;

    invoke-direct {v2}, Lbrm;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lkrm;->z(Lkrm$c;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    .line 2
    iget-object v0, p0, Lkrm;->e:Luqm;

    invoke-interface {v0, p0}, Luqm;->a(Lkrm;)V

    return-void
.end method

.method public final a(Ljava/util/function/Consumer;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lkrm;->i:Ljava/util/function/Consumer;

    return-void
.end method

.method public final b()Llqm;
    .locals 4

    .line 1
    iget-object v0, p0, Lkrm;->f:Lkrm$c;

    sget-object v1, Lkrm$c;->a:Lkrm$c;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lkrm;->f:Lkrm$c;

    sget-object v1, Lkrm$c;->b:Lkrm$c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkrm;->a:Lesm;

    invoke-interface {v0}, Lesm;->b()Lfsm;

    move-result-object v0

    const-wide/16 v1, 0x41

    .line 4
    invoke-interface {v0}, Lfsm;->a()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljqm;->a(JLjava/io/OutputStream;)V

    .line 5
    iget-wide v1, p0, Lkrm;->d:J

    invoke-interface {v0}, Lfsm;->a()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljqm;->a(JLjava/io/OutputStream;)V

    .line 6
    iget-object v1, p0, Lkrm;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lkrm;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Lkrm;->A(Lfsm;)Lkrm$a;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Session is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Session is not opened yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 3

    sget-object v0, Lkrm$c;->c:Lkrm$c;

    new-instance v1, Lhrm;

    invoke-direct {v1}, Lhrm;-><init>()V

    new-instance v2, Lirm;

    invoke-direct {v2}, Lirm;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lkrm;->z(Lkrm$c;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_1

    new-instance v0, Ltqm;

    long-to-int v1, p1

    invoke-direct {v0, v1, p3}, Ltqm;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lkrm;->c:Lbsm;

    invoke-interface {v1, v0}, Lbsm;->a(Ltqm;)V

    .line 11
    sget-object v0, Lkrm$c;->d:Lkrm$c;

    invoke-virtual {p0, v0}, Lkrm;->v(Lkrm$c;)V

    invoke-virtual {p0}, Lkrm;->H()V

    invoke-virtual {p0}, Lkrm;->K()V

    .line 12
    iget-object v0, p0, Lkrm;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lkrm;->k:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkrm;->e:Luqm;

    invoke-interface {p1, p0}, Luqm;->b(Lkrm;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error message must not be longer than 1024 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application error code must be a 32-bit unsigned integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/BiConsumer;

    iput-object p1, p0, Lkrm;->k:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lkrm;->j:Ljava/util/function/Consumer;

    return-void
.end method

.method public final v(Lkrm$c;)V
    .locals 2

    new-instance v0, Lwqm;

    invoke-direct {v0}, Lwqm;-><init>()V

    new-instance v1, Lxqm;

    invoke-direct {v1}, Lxqm;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lkrm;->z(Lkrm$c;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final synthetic w(Lbsm;)V
    .locals 6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lbsm;->a()Lasm;

    move-result-object v1

    invoke-interface {v1}, Lasm;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2843

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    check-cast v1, Ltqm;

    iget v0, v1, Ltqm;->a:I

    int-to-long v2, v0

    iget-object v0, v1, Ltqm;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lkrm;->B(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    const-string p1, ""

    invoke-virtual {p0, v0, v1, p1}, Lkrm;->B(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x(Lfsm;)V
    .locals 4

    invoke-interface {p1}, Lfsm;->d()Z

    move-result v0

    const-wide/32 v1, 0x170d7b68

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrm;->f:Lkrm$c;

    sget-object v3, Lkrm$c;->b:Lkrm$c;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lkrm;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkrm;->i:Ljava/util/function/Consumer;

    new-instance v1, Lkrm$b;

    invoke-direct {v1, p0, p1}, Lkrm$b;-><init>(Lkrm;Lfsm;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, v1, v2}, Lfsm;->a(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lkrm;->f:Lkrm$c;

    sget-object v3, Lkrm$c;->b:Lkrm$c;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkrm;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkrm;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkrm;->j:Ljava/util/function/Consumer;

    invoke-virtual {p0, p1}, Lkrm;->A(Lfsm;)Lkrm$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p1, v1, v2}, Lfsm;->a(J)V

    invoke-interface {p1, v1, v2}, Lfsm;->b(J)V

    return-void
.end method

.method public final z(Lkrm$c;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z
    .locals 2

    iget-object v0, p0, Lkrm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkrm;->f:Lkrm$c;

    invoke-interface {p3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkrm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object p3, p0, Lkrm;->f:Lkrm$c;

    invoke-interface {p2, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lkrm;->f:Lkrm$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lkrm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lkrm;->f:Lkrm$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state transition from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p2, p0, Lkrm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
