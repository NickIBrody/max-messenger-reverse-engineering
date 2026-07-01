.class public final Li53$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt88;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public final g:Lqd9;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(JJJLjava/util/Set;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li53$b;->b:J

    iput-wide p3, p0, Li53$b;->c:J

    iput-wide p5, p0, Li53$b;->d:J

    iput-object p7, p0, Li53$b;->e:Ljava/util/Set;

    const-class p1, Li53$b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li53$b;->f:Ljava/lang/String;

    iput-object p8, p0, Li53$b;->g:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li53$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li53$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li53$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Li53$b;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Li53$b;->x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lzz2$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Li53$b;->v(Lzz2$e;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Li53$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Li53$b;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic r(Li53$b;)J
    .locals 2

    iget-wide v0, p0, Li53$b;->b:J

    return-wide v0
.end method

.method public static final synthetic s(Li53$b;)Lfm3;
    .locals 0

    invoke-direct {p0}, Li53$b;->u()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method private final t()Lqv2;
    .locals 3

    new-instance v0, Li53$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li53$b$a;-><init>(Li53$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final u()Lfm3;
    .locals 1

    iget-object v0, p0, Li53$b;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public static final v(Lzz2$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lzz2$e;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 2

    invoke-virtual {p0}, Li53$b;->y()Lzz2$e;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$e;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 5

    invoke-virtual {p0}, Li53$b;->y()Lzz2$e;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$e;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct {p0}, Li53$b;->t()Lqv2;

    move-result-object v1

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->G()J

    move-result-wide v1

    iget-wide v3, p0, Li53$b;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {v0}, Lzz2$e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Li53$b;->y()Lzz2$e;

    move-result-object v0

    invoke-direct {p0}, Li53$b;->t()Lqv2;

    move-result-object v1

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->l()Lzz2$l;

    move-result-object v1

    sget-object v2, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v1, v2}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lzz2$e;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Li53$b;->z(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lzz2$e;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Li53$b;->f:Ljava/lang/String;

    const-string v4, "getChunks: merge media chunks"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Ljq3;->w(Ljava/util/List;)V

    iget-wide v3, p0, Li53$b;->d:J

    invoke-static {v2, v3, v4}, Ljq3;->p(Ljava/util/List;J)Lzz2$k;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lzz2$k;

    iget-wide v4, p0, Li53$b;->d:J

    invoke-direct {v3, v4, v5, v4, v5}, Lzz2$k;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li53$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v3, p0, Li53$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lj53;

    invoke-direct {v4, v0}, Lj53;-><init>(Lzz2$e;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Li53$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lk53;

    invoke-direct {v3, v1}, Lk53;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Li53$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ll53;

    invoke-direct {v1, v2}, Ll53;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-object v2
.end method

.method public final y()Lzz2$e;
    .locals 3

    new-instance v0, Li53$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li53$b$b;-><init>(Li53$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz2$e;

    return-object v0
.end method

.method public final z(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p0, Li53$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Li53$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Li53$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp3;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llp3;

    invoke-static {v6, v7}, Lup3;->b(Llp3;Llp3;)Z

    move-result v6

    if-nez v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v4

    :goto_1
    if-ge v0, p1, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp3;

    invoke-static {v3, v5}, Lup3;->b(Llp3;Llp3;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v4

    :catch_0
    iget-object p1, p0, Li53$b;->f:Ljava/lang/String;

    const-string p2, "shouldMerge: Can\'t compare chunks because indexes changed"

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return v1
.end method
