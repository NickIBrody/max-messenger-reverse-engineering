.class public final Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk2$a;,
        Lxk2$b;,
        Lxk2$c;
    }
.end annotation


# static fields
.field public static final p:Lxk2$a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ldh2;

.field public g:Ldl2;

.field public h:Lpkc;

.field public i:Landroidx/camera/core/impl/CameraValidator;

.field public final j:Lxk2$c;

.field public volatile k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk2$a;-><init>(Lxd5;)V

    sput-object v0, Lxk2;->p:Lxk2$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxk2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk2;->d:Ljava/lang/Object;

    new-instance p1, Lxk2$c;

    invoke-direct {p1, p0}, Lxk2$c;-><init>(Lxk2;)V

    iput-object p1, p0, Lxk2;->j:Lxk2$c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxk2;->k:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxk2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxk2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxk2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxk2;->o:Ljava/util/Map;

    return-void
.end method

.method public static final A(Lxk2$b;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lxk2$b;->b()Ljk2;

    move-result-object p0

    invoke-interface {p0, p1}, Ljk2;->b(Ljava/util/Set;)V

    return-void
.end method

.method public static final C(Lxk2$b;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lxk2$b;->b()Ljk2;

    move-result-object p0

    invoke-interface {p0, p1}, Ljk2;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static final G(Ljk2;Lxk2$b;)Z
    .locals 0

    invoke-virtual {p1}, Lxk2$b;->b()Ljk2;

    move-result-object p1

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final I(Lhi2;Limc;)V
    .locals 0

    invoke-interface {p0}, Lhi2;->k()Lgi2;

    move-result-object p0

    invoke-interface {p0}, Lai2;->d()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->m(Limc;)V

    return-void
.end method

.method public static final K(Lxk2;Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, Lxk2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lnk2;

    invoke-direct {v1, p0, p1, p2}, Lnk2;-><init>(Lxk2;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final L(Lxk2;Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, Lxk2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxk2;->k:Ljava/util/List;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Triggering refresh. Attempts left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPresencePrvdr"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxk2;->h:Lpkc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpkc;->a()Lvj9;

    :cond_1
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2, p1}, Lxk2;->J(ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final N(Lxk2;Ljava/lang/String;Lkl2;)V
    .locals 3

    iget-object v0, p0, Lxk2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "CameraPresencePrvdr"

    if-nez v0, :cond_0

    const-string p0, "Ignore camera state change handling since already stop monitoring"

    invoke-static {v1, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lkl2;->b()Lkl2$a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state changed to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkl2;->c()Lkl2$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkl2;->b()Lkl2$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkl2$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Triggering refresh."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxk2;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Luk2;

    invoke-direct {p2, p0}, Luk2;-><init>(Lxk2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final O(Lxk2;)V
    .locals 0

    invoke-virtual {p0}, Lxk2;->T()V

    return-void
.end method

.method public static final P(Lgi2;Limc;)V
    .locals 0

    invoke-interface {p0}, Lai2;->d()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->i(Limc;)V

    return-void
.end method

.method public static final S(Lxk2;)V
    .locals 2

    iget-object v0, p0, Lxk2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh2;

    invoke-virtual {v1}, Lyh2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxk2;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lgi2;Limc;)V
    .locals 0

    invoke-static {p0, p1}, Lxk2;->P(Lgi2;Limc;)V

    return-void
.end method

.method public static synthetic b(Lxk2;Ljk2;)V
    .locals 0

    invoke-static {p0, p1}, Lxk2;->u(Lxk2;Ljk2;)V

    return-void
.end method

.method public static synthetic c(Lxk2$b;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lxk2;->C(Lxk2$b;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic d(Lhi2;Limc;)V
    .locals 0

    invoke-static {p0, p1}, Lxk2;->I(Lhi2;Limc;)V

    return-void
.end method

.method public static synthetic e(Ljk2;Lxk2$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lxk2;->G(Ljk2;Lxk2$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lxk2;)V
    .locals 0

    invoke-static {p0}, Lxk2;->O(Lxk2;)V

    return-void
.end method

.method public static synthetic g(Lxk2;Ljava/lang/String;Lkl2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxk2;->N(Lxk2;Ljava/lang/String;Lkl2;)V

    return-void
.end method

.method public static synthetic h(Lxk2;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxk2;->K(Lxk2;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic i(Lxk2$b;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lxk2;->A(Lxk2$b;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic j(Lxk2;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxk2;->L(Lxk2;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic k(Ljava/util/List;Limc;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxk2;->x(Ljava/util/List;Limc;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lxk2;)V
    .locals 0

    invoke-static {p0}, Lxk2;->S(Lxk2;)V

    return-void
.end method

.method public static final synthetic m(Lxk2;)Ldh2;
    .locals 0

    iget-object p0, p0, Lxk2;->f:Ldh2;

    return-object p0
.end method

.method public static final synthetic n(Lxk2;)Ldl2;
    .locals 0

    iget-object p0, p0, Lxk2;->g:Ldl2;

    return-object p0
.end method

.method public static final synthetic o(Lxk2;)Landroidx/camera/core/impl/CameraValidator;
    .locals 0

    iget-object p0, p0, Lxk2;->i:Landroidx/camera/core/impl/CameraValidator;

    return-object p0
.end method

.method public static final synthetic p(Lxk2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxk2;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic q(Lxk2;)Lpkc;
    .locals 0

    iget-object p0, p0, Lxk2;->h:Lpkc;

    return-object p0
.end method

.method public static final synthetic r(Lxk2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lxk2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic s(Lxk2;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxk2;->E(Ljava/util/List;)V

    return-void
.end method

.method public static final u(Lxk2;Ljk2;)V
    .locals 1

    iget-object p0, p0, Lxk2;->k:Ljava/util/List;

    invoke-static {p0}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljk2;->b(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static final x(Ljava/util/List;Limc;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgi2;

    invoke-interface {v1}, Lgi2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lgi2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lai2;->d()Landroidx/lifecycle/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->m(Limc;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lxk2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk2$b;

    invoke-virtual {v1}, Lxk2$b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Llk2;

    invoke-direct {v3, v1, p1}, Llk2;-><init>(Lxk2$b;Ljava/util/Set;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "Notifying "

    const-string v2, "CameraPresencePrvdr"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cameras added."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ler9;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxk2;->z(Ljava/util/Set;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras removed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ler9;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lxk2;->B(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lxk2;->k:Ljava/util/List;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p0, Lxk2;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lxk2;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const-string v2, "CameraPresencePrvdr"

    const-string v3, "Camera list updated. Cancelling any pending retries."

    invoke-static {v2, v3}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lxk2;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lxk2;->e:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyh2;

    invoke-virtual {v7}, Lyh2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyh2;

    invoke-virtual {v7}, Lyh2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lxk2;->H(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v6, p0, Lxk2;->g:Ldl2;

    if-eqz v6, :cond_4

    const-string v7, "CameraPresencePrvdr"

    const-string v8, "Updating CameraRepository..."

    invoke-static {v7, v8}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ldl2;->e(Ljava/util/List;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "CameraPresencePrvdr"

    const-string v7, "CameraRepository updated successfully."

    invoke-static {v6, v7}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lxk2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "CameraPresencePrvdr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updating "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lxk2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " dependent listeners..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lxk2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzw8;

    invoke-interface {v7, v4}, Lzw8;->e(Ljava/util/List;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object p1, p0, Lxk2;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh2;

    invoke-virtual {v4}, Lyh2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lxk2;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v3, v1}, Lxk2;->D(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    const-string v4, "CameraPresencePrvdr"

    const-string v6, "A core module failed to update. Rolling back changes."

    invoke-static {v4, v6, p1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh2;

    invoke-virtual {v4}, Lyh2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v2}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw8;

    :try_start_2
    invoke-interface {v2, p1}, Lzw8;->e(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v4

    const-string v5, "CameraPresencePrvdr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to rollback listener: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh2;

    invoke-virtual {v0}, Lyh2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxk2;->y(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh2;

    invoke-virtual {v0}, Lyh2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxk2;->H(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_a
    return-void

    :goto_b
    monitor-exit v1

    throw p1
.end method

.method public final F(Ljk2;)V
    .locals 2

    iget-object v0, p0, Lxk2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ltk2;

    invoke-direct {v1, p1}, Ltk2;-><init>(Ljk2;)V

    invoke-static {v0, v1}, Liv3;->N(Ljava/util/List;Ldt7;)Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lxk2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxk2;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limc;

    iget-object v2, p0, Lxk2;->g:Ldl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2, p1}, Ldl2;->l(Ljava/lang/String;)Lhi2;

    move-result-object v2

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lok2;

    invoke-direct {v4, v2, v1}, Lok2;-><init>(Lhi2;Limc;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "CameraPresencePrvdr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed state observer for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final J(ILjava/util/List;)V
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lxk2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x190

    :goto_0
    iget-object v2, p0, Lxk2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lwk2;

    invoke-direct {v3, p0, p2, p1}, Lwk2;-><init>(Lxk2;Ljava/util/List;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lxk2;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    if-gtz p1, :cond_3

    const-string p1, "CameraPresencePrvdr"

    const-string p2, "Exhausted all retries for camera list refresh."

    invoke-static {p1, p2}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final M(Lgi2;)V
    .locals 5

    invoke-interface {p1}, Lgi2;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxk2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxk2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lxk2;->o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Lrk2;

    invoke-direct {v2, p0, v0}, Lrk2;-><init>(Lxk2;Ljava/lang/String;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lsk2;

    invoke-direct {v4, p1, v2}, Lsk2;-><init>(Lgi2;Limc;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lxk2;->o:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CameraPresencePrvdr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered state observer for camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lxk2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Shutdown called when not monitoring. Ignoring."

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v2, "Shutting down CameraPresenceProvider monitoring."

    invoke-static {v0, v2}, Ler9;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxk2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lxk2;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lxk2;->e:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lxk2;->h:Lpkc;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lxk2;->j:Lxk2$c;

    invoke-interface {v0, v2}, Lpkc;->b(Lpkc$a;)V

    :cond_2
    invoke-virtual {p0}, Lxk2;->w()V

    iput-object v1, p0, Lxk2;->i:Landroidx/camera/core/impl/CameraValidator;

    iget-object v0, p0, Lxk2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lxk2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxk2;->k:Ljava/util/List;

    iput-object v1, p0, Lxk2;->f:Ldh2;

    iput-object v1, p0, Lxk2;->g:Ldl2;

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final R(Landroidx/camera/core/impl/CameraValidator;Ldh2;Ldl2;)V
    .locals 4

    iget-object v0, p0, Lxk2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Starting CameraPresenceProvider monitoring."

    invoke-static {v0, v1}, Ler9;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lxk2;->i:Landroidx/camera/core/impl/CameraValidator;

    invoke-interface {p2}, Ldh2;->c()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lyh2$a;->d(Ljava/lang/String;Ljava/lang/String;Lyg8;ILjava/lang/Object;)Lyh2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lxk2;->k:Ljava/util/List;

    iput-object p2, p0, Lxk2;->f:Ldh2;

    iput-object p3, p0, Lxk2;->g:Ldl2;

    invoke-interface {p2}, Ldh2;->b()Lpkc;

    move-result-object p1

    iput-object p1, p0, Lxk2;->h:Lpkc;

    iget-object p1, p0, Lxk2;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lmk2;

    invoke-direct {p2, p0}, Lmk2;-><init>(Lxk2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lxk2;->h:Lpkc;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lxk2;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lsm2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object p3, p0, Lxk2;->j:Lxk2$c;

    invoke-interface {p1, p2, p3}, Lpkc;->c(Ljava/util/concurrent/Executor;Lpkc$a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lxk2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxk2;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "CameraPresencePrvdr"

    const-string v2, "Starting new refresh-with-retries sequence."

    invoke-static {v1, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxk2;->k:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lxk2;->J(ILjava/util/List;)V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final t(Ljk2;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lxk2$b;

    invoke-direct {v0, p1, p2}, Lxk2$b;-><init>(Ljk2;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lxk2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqk2;

    invoke-direct {v0, p0, p1}, Lqk2;-><init>(Lxk2;Ljk2;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lzw8;)V
    .locals 1

    iget-object v0, p0, Lxk2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lxk2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxk2;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lxk2;->o:Ljava/util/Map;

    invoke-static {v1}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lxk2;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lxk2;->g:Ldl2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi2;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lhi2;->k()Lgi2;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "CameraPresencePrvdr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing all "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " state observers."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limc;

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lvk2;

    invoke-direct {v5, v2, v1, v3}, Lvk2;-><init>(Ljava/util/List;Limc;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxk2;->g:Ldl2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ldl2;->l(Ljava/lang/String;)Lhi2;

    move-result-object v0

    invoke-interface {v0}, Lhi2;->k()Lgi2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxk2;->M(Lgi2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraInternal not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cannot setup state observer."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPresencePrvdr"

    invoke-static {v0, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lxk2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk2$b;

    invoke-virtual {v1}, Lxk2$b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lpk2;

    invoke-direct {v3, v1, p1}, Lpk2;-><init>(Lxk2$b;Ljava/util/Set;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
