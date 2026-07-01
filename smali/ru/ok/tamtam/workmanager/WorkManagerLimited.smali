.class public final Lru/ok/tamtam/workmanager/WorkManagerLimited;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/workmanager/WorkManagerLimited$b;,
        Lru/ok/tamtam/workmanager/WorkManagerLimited$c;
    }
.end annotation


# static fields
.field public static final l:Lru/ok/tamtam/workmanager/WorkManagerLimited$b;

.field public static final synthetic m:[Lx99;

.field public static final n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltv4;

.field public final c:Lalj;

.field public final d:Lone/me/sdk/prefs/PmsProperties;

.field public final e:Lwl9;

.field public final f:Lqd9;

.field public final g:Ljava/util/Set;

.field public final h:Lh0g;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lqd9;

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    const-string v2, "countCheckingJob"

    const-string v3, "getCountCheckingJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    sput-object v2, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:[Lx99;

    new-instance v0, Lru/ok/tamtam/workmanager/WorkManagerLimited$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$b;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->l:Lru/ok/tamtam/workmanager/WorkManagerLimited$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Ljava/lang/String;

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv4;Lalj;Lqd9;Lone/me/sdk/prefs/PmsProperties;Lwl9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->b:Ltv4;

    iput-object p3, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->c:Lalj;

    iput-object p5, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lone/me/sdk/prefs/PmsProperties;

    iput-object p6, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->e:Lwl9;

    iput-object p4, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->f:Lqd9;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g:Ljava/util/Set;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->h:Lh0g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lge9;->SYNCHRONIZED:Lge9;

    new-instance p3, Lw0m;

    invoke-direct {p3, p0}, Lw0m;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V

    invoke-static {p1, p3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->j:Lqd9;

    const/16 p1, 0x3e7

    iput p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:I

    new-instance v3, Lru/ok/tamtam/workmanager/WorkManagerLimited$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited$a;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ls0m;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->b(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ls0m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ls0m;
    .locals 5

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Ljava/lang/String;

    const-string v1, "start init property workManager"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->a:Landroid/content/Context;

    new-instance v4, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1;

    invoke-direct {v4, p0, v1}, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Landroid/content/Context;)V

    invoke-static {v4}, Ls0m;->i(Landroid/content/Context;)Ls0m;

    move-result-object p0

    const-string v1, "workManager property inited!"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lru/ok/tamtam/workmanager/WorkManagerLimited$d;

    invoke-direct {v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited$d;-><init>()V

    invoke-static {v0}, Lwq9;->h(Lwq9;)V

    return-object p0
.end method

.method public static final synthetic c(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lv1m;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m(Lv1m;Z)V

    return-void
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lwl9;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->e:Lwl9;

    return-object p0
.end method

.method public static final synthetic f(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lone/me/sdk/prefs/PmsProperties;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ls0m;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Ls0m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic k(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ls0m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->D(Ls0m;)V

    return-void
.end method

.method public static final synthetic l(Lru/ok/tamtam/workmanager/WorkManagerLimited;I)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:I

    return-void
.end method

.method public static synthetic n(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lv1m;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m(Lv1m;Z)V

    return-void
.end method

.method public static synthetic p(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Liq6;Landroidx/work/d;ZILjava/lang/Object;)Lkg9;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o(Ljava/lang/String;Liq6;Landroidx/work/d;Z)Lkg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Lhq6;Landroidx/work/e;ZZILjava/lang/Object;)Lig9;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->u(Ljava/lang/String;Lhq6;Landroidx/work/e;ZZ)Lig9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final B()Ls0m;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0m;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D(Ls0m;)V
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->b:Ltv4;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->c:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ls0m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->E(Lx29;)V

    return-void
.end method

.method public final E(Lx29;)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->h:Lh0g;

    sget-object v1, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lv1m;Z)V
    .locals 8

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->A()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lv1m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lv1m;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Lmp9;->A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->b:Ltv4;

    iget-object p2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->c:Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lv1m;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final o(Ljava/lang/String;Liq6;Landroidx/work/d;Z)Lkg9;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Ljava/lang/String;

    const-string v3, "beginUniqueWork: put %s in backlog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4, v3, v4}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lv1m;

    invoke-direct {p4, p1, p2, p3}, Lv1m;-><init>(Ljava/lang/String;Liq6;Landroidx/work/WorkRequest;)V

    const/4 p1, 0x2

    invoke-static {p0, p4, v1, p1, v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lv1m;ZILjava/lang/Object;)V

    sget-object p1, Lru/ok/tamtam/workmanager/BacklogWorker;->L:Lru/ok/tamtam/workmanager/BacklogWorker$a;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Ls0m;

    move-result-object p2

    iget-object p3, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p3}, Lone/me/sdk/prefs/PmsProperties;->wmBacklogWorkerBackoffDelaySec()Lone/me/sdk/prefs/a;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3, v2}, Ljwf;->d(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->e:Lwl9;

    invoke-virtual {p1, p2, p3, v0, p4}, Lru/ok/tamtam/workmanager/BacklogWorker$a;->a(Ls0m;Ljava/lang/Number;Lwl9;Lv1m;)Lb0m;

    move-result-object p1

    invoke-static {p1, v2}, Llg9;->a(Lb0m;Z)Lkg9;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v3, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Ljava/lang/String;

    const-string v4, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    const-string p4, "ATTENTION! run NOT LIMITED WORK %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p4, v4}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget p4, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:I

    add-int/2addr p4, v2

    iput p4, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:I

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Ls0m;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Ls0m;->a(Ljava/lang/String;Liq6;Landroidx/work/d;)Lb0m;

    move-result-object p1

    invoke-static {p1, v1, v2, v0}, Llg9;->b(Lb0m;ZILjava/lang/Object;)Lkg9;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:I

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/String;)Lkjd;
    .locals 3

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Ljava/lang/String;

    const-string v1, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Ls0m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0m;->c(Ljava/lang/String;)Lkjd;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lkjd;
    .locals 3

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Ljava/lang/String;

    const-string v1, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Ls0m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0m;->d(Ljava/lang/String;)Lkjd;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->c:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final u(Ljava/lang/String;Lhq6;Landroidx/work/e;ZZ)Lig9;
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    sget-object p4, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Ljava/lang/String;

    const-string v1, "enqueueUniquePeriodicWork: put %s in backlog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v1, v2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p4, Lhq6;->KEEP:Lhq6;

    if-ne p2, p4, :cond_1

    sget-object p2, Liq6;->KEEP:Liq6;

    goto :goto_0

    :cond_1
    sget-object p2, Liq6;->REPLACE:Liq6;

    :goto_0
    new-instance p4, Lv1m;

    invoke-direct {p4, p1, p2, p3}, Lv1m;-><init>(Ljava/lang/String;Liq6;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p4, p5}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m(Lv1m;Z)V

    sget-object p1, Lru/ok/tamtam/workmanager/BacklogWorker;->L:Lru/ok/tamtam/workmanager/BacklogWorker$a;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Ls0m;

    move-result-object p2

    iget-object p3, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p3}, Lone/me/sdk/prefs/PmsProperties;->wmBacklogWorkerBackoffDelaySec()Lone/me/sdk/prefs/a;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3, v0}, Ljwf;->d(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->e:Lwl9;

    invoke-virtual {p1, p2, p3, p5, p4}, Lru/ok/tamtam/workmanager/BacklogWorker$a;->a(Ls0m;Ljava/lang/Number;Lwl9;Lv1m;)Lb0m;

    move-result-object p1

    invoke-virtual {p1}, Lb0m;->a()Lkjd;

    move-result-object p1

    invoke-static {p1, v0}, Ljg9;->a(Lkjd;Z)Lig9;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    sget-object p4, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Ljava/lang/String;

    const-string p5, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4, p5, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:I

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Ls0m;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Ls0m;->h(Ljava/lang/String;Lhq6;Landroidx/work/e;)Lkjd;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, p3}, Ljg9;->b(Lkjd;ZILjava/lang/Object;)Lig9;

    move-result-object p1

    return-object p1
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final x()I
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->wmWorkersLimit()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->wmWorkersOffset()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljwf;->d(II)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->x()I

    move-result v0

    iget v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->x()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljwf;->m(III)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:I

    return v0
.end method
