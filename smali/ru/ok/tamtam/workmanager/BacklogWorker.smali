.class public final Lru/ok/tamtam/workmanager/BacklogWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;,
        Lru/ok/tamtam/workmanager/BacklogWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002@ABI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0082P\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J(\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0082P\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001e\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008 \u0010\u0013J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010+R\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u001704j\u0008\u0012\u0004\u0012\u00020\u0017`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00109R\u0014\u0010>\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/BacklogWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Ljv4;",
        "workCoroutineDispatcher",
        "Lqd9;",
        "Lalj;",
        "dispatchers",
        "Lru/ok/tamtam/workmanager/WorkManagerLimited;",
        "workManager",
        "Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lqd9;Lqd9;Lqd9;)V",
        "Landroidx/work/c$a;",
        "u",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpkk;",
        "M",
        "",
        "",
        "ids",
        "",
        "attempt",
        "",
        "K",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lv1m;",
        "workerQueueItem",
        "U",
        "(Lv1m;)V",
        "F",
        "Lqd9;",
        "O",
        "()Lalj;",
        "G",
        "Q",
        "()Lru/ok/tamtam/workmanager/WorkManagerLimited;",
        "workManagerLimited",
        "H",
        "P",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "",
        "I",
        "Ljava/lang/Object;",
        "stayAliveLock",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "J",
        "Ljava/util/HashSet;",
        "stayAliveItems",
        "Z",
        "isRunning",
        "",
        "N",
        "()J",
        "delay",
        "L",
        "a",
        "BacklogWorkerException",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final L:Lru/ok/tamtam/workmanager/BacklogWorker$a;

.field public static M:Lru/ok/tamtam/workmanager/BacklogWorker;


# instance fields
.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/util/HashSet;

.field public volatile K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/workmanager/BacklogWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/workmanager/BacklogWorker$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/workmanager/BacklogWorker;->L:Lru/ok/tamtam/workmanager/BacklogWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lqd9;Lqd9;Lqd9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Ljv4;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;)V

    iput-object p4, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->F:Lqd9;

    iput-object p5, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->G:Lqd9;

    iput-object p6, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->H:Lqd9;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->J:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic B(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/BacklogWorker;->K(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lru/ok/tamtam/workmanager/BacklogWorker;)J
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic E(Lru/ok/tamtam/workmanager/BacklogWorker;)Lalj;
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->O()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F()Lru/ok/tamtam/workmanager/BacklogWorker;
    .locals 1

    sget-object v0, Lru/ok/tamtam/workmanager/BacklogWorker;->M:Lru/ok/tamtam/workmanager/BacklogWorker;

    return-object v0
.end method

.method public static final synthetic G(Lru/ok/tamtam/workmanager/BacklogWorker;)Lru/ok/tamtam/workmanager/WorkManagerLimited;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->Q()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/BacklogWorker;->R(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lru/ok/tamtam/workmanager/BacklogWorker;Lv1m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->U(Lv1m;)V

    return-void
.end method

.method public static synthetic L(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/List;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/BacklogWorker;->K(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O()Lalj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final P()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static synthetic S(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/BacklogWorker;->R(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lru/ok/tamtam/workmanager/BacklogWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;

    iget v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;

    invoke-direct {v0, p0, p3}, Lru/ok/tamtam/workmanager/BacklogWorker$b;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->B:I

    iget-object p2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->A:Ljava/lang/Object;

    check-cast p2, Lx7g;

    iget-object v2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p3, Lx7g;

    invoke-direct {p3}, Lx7g;-><init>()V

    iput-object p0, p3, Lx7g;->w:Ljava/lang/Object;

    :goto_1
    const/16 v2, 0xa

    if-le p2, v2, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p3, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->O()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lru/ok/tamtam/workmanager/BacklogWorker$c;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v5}, Lru/ok/tamtam/workmanager/BacklogWorker$c;-><init>(Lx7g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->z:Ljava/lang/Object;

    iput-object p3, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->A:Ljava/lang/Object;

    iput p2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->B:I

    iput v3, v0, Lru/ok/tamtam/workmanager/BacklogWorker$b;->E:I

    invoke-static {v2, v4, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v0

    move-object v0, p3

    move-object p3, v2

    move-object v2, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast p3, Lru/ok/tamtam/workmanager/BacklogWorker;

    add-int/2addr p2, v3

    iput-object p3, v0, Lx7g;->w:Ljava/lang/Object;

    move-object p3, v0

    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/ok/tamtam/workmanager/BacklogWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;

    iget v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/workmanager/BacklogWorker$d;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;->z:Ljava/lang/Object;

    check-cast v2, Lx7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lx7g;

    invoke-direct {p1}, Lx7g;-><init>()V

    iput-object p0, p1, Lx7g;->w:Ljava/lang/Object;

    move-object v2, p1

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, "BACKLOG_WORKER"

    const-string v6, "checkStayAliveAndRunIfNeeded %d"

    iget-object v7, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v7, v7, Lru/ok/tamtam/workmanager/BacklogWorker;->J:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->J:Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->J:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->J:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v5, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;->A:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/workmanager/BacklogWorker$d;->D:I

    invoke-virtual {v4, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->R(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object p1, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p1, v2, Lx7g;->w:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    monitor-exit v4

    throw p1
.end method

.method public final N()J
    .locals 2

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-direct {p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->P()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->wmBacklogWorkerCheckDelaySec()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljwf;->d(II)I

    move-result v0

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Lru/ok/tamtam/workmanager/WorkManagerLimited;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-object v0
.end method

.method public final R(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;

    iget v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$f;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->H:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const-string v11, "BACKLOG_WORKER"

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v12, :cond_1

    iget v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->D:I

    iget v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->C:I

    iget v5, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->B:I

    iget-object v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->A:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v15, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    move v6, v3

    move-object v3, v0

    move v0, v5

    move v5, v4

    move v4, v0

    :goto_1
    move-object v0, v15

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->E:I

    iget v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->C:I

    iget v5, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->B:I

    iget-object v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->A:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v15, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v8

    move-object v8, v0

    move/from16 v0, v18

    goto/16 :goto_6

    :cond_3
    iget v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->E:I

    iget v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->D:I

    iget v5, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->C:I

    iget v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->B:I

    iget-object v15, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->A:Ljava/lang/Object;

    check-cast v15, Lkotlin/coroutines/Continuation;

    iget-object v9, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->D:I

    iget v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->C:I

    iget v5, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->B:I

    iget-object v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->A:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v9, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, v4

    move-object v4, v2

    move-object v2, v9

    move v9, v8

    move v8, v3

    move v15, v5

    move-object/from16 v16, v6

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    const-string v0, "run"

    invoke-static {v11, v0, v14, v12, v14}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v13, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->K:Z

    move-object/from16 v0, p1

    move-object v3, v2

    move v6, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroidx/work/c;->k()Z

    move-result v9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v9, :cond_e

    :try_start_5
    invoke-static {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->E(Lru/ok/tamtam/workmanager/BacklogWorker;)Lalj;

    move-result-object v9

    invoke-interface {v9}, Lalj;->c()Ljv4;

    move-result-object v9

    new-instance v15, Lru/ok/tamtam/workmanager/BacklogWorker$g;

    invoke-direct {v15, v1, v14}, Lru/ok/tamtam/workmanager/BacklogWorker$g;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->A:Ljava/lang/Object;

    iput v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->B:I

    iput v5, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->C:I

    iput v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->D:I

    iput v13, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->H:I

    invoke-static {v9, v15, v2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v16, v3

    move v15, v4

    move v9, v5

    move-object v4, v2

    move-object v2, v0

    move-object v0, v8

    move v8, v6

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: queue count = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v14, v12, v14}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_9

    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v2, v4, Lru/ok/tamtam/workmanager/BacklogWorker$f;->z:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lru/ok/tamtam/workmanager/BacklogWorker$f;->A:Ljava/lang/Object;

    iput v15, v4, Lru/ok/tamtam/workmanager/BacklogWorker$f;->B:I

    iput v9, v4, Lru/ok/tamtam/workmanager/BacklogWorker$f;->C:I

    iput v8, v4, Lru/ok/tamtam/workmanager/BacklogWorker$f;->D:I

    iput v0, v4, Lru/ok/tamtam/workmanager/BacklogWorker$f;->E:I

    iput v10, v4, Lru/ok/tamtam/workmanager/BacklogWorker$f;->H:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru/ok/tamtam/workmanager/BacklogWorker;->L(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/List;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v5, v3

    move v3, v0

    move-object v0, v5

    move v5, v9

    move v6, v15

    move-object/from16 v15, v16

    move-object v9, v2

    move-object v2, v4

    move v4, v8

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    move v8, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    move-object v15, v9

    goto :goto_5

    :cond_9
    move v3, v0

    move v5, v15

    move-object/from16 v6, v16

    move-object v15, v2

    move-object v2, v4

    move v4, v9

    :goto_5
    :try_start_7
    invoke-static {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->G(Lru/ok/tamtam/workmanager/BacklogWorker;)Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->q()Z

    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_c

    :try_start_8
    iput-object v15, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->A:Ljava/lang/Object;

    iput v5, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->B:I

    iput v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->C:I

    iput v8, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->D:I

    iput v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->E:I

    const/4 v0, 0x3

    iput v0, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->H:I

    invoke-static {v1, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->I(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v8, :cond_b

    move v8, v10

    goto :goto_7

    :cond_b
    move v8, v13

    :cond_c
    :goto_7
    move/from16 v18, v4

    move v4, v3

    move v3, v8

    move-object v8, v6

    move v6, v5

    move/from16 v5, v18

    int-to-long v0, v3

    :try_start_9
    invoke-static/range {p0 .. p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->D(Lru/ok/tamtam/workmanager/BacklogWorker;)J

    move-result-wide v16

    mul-long v0, v0, v16

    iput-object v15, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->A:Ljava/lang/Object;

    iput v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->B:I

    iput v5, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->C:I

    iput v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->D:I

    iput v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->E:I

    iput v12, v2, Lru/ok/tamtam/workmanager/BacklogWorker$f;->H:I

    invoke-static {v0, v1, v2}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_8
    return-object v7

    :cond_d
    move v4, v6

    move v6, v3

    move-object v3, v8

    goto/16 :goto_1

    :goto_9
    const/4 v8, 0x3

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    :cond_e
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :goto_b
    const-string v1, "run failure!"

    invoke-static {v11, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_c
    const-string v0, "run: finish!"

    invoke-static {v11, v0, v14, v12, v14}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iput-boolean v2, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->K:Z

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_d
    throw v0
.end method

.method public final T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;

    iget v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$h;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "BACKLOG_WORKER"

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v3, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v2, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->z:I

    iget-object v5, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v7, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    iget-object v8, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->z:I

    iget-object v9, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->F:Ljava/lang/Object;

    check-cast v9, Landroidx/work/WorkRequest;

    iget-object v9, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->E:Ljava/lang/Object;

    check-cast v9, Lv1m;

    iget-object v9, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v12, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    iget-object v13, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashSet;

    iget-object v14, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->A:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object/from16 v25, v14

    move-object v14, v9

    move-object v9, v13

    move-object/from16 v13, v25

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v25, v14

    move-object v14, v9

    move-object v9, v13

    move-object/from16 v13, v25

    goto/16 :goto_4

    :cond_4
    iget v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->z:I

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->Q()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->y()I

    move-result v4

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "runPendingWorkers: pendingLimit = %d"

    invoke-static {v10, v12, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_6

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-direct {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->O()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v12, Lru/ok/tamtam/workmanager/BacklogWorker$k;

    invoke-direct {v12, v1, v4, v11}, Lru/ok/tamtam/workmanager/BacklogWorker$k;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    iput v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->z:I

    iput v9, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->I:I

    invoke-static {v0, v12, v2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "runPendingWorkers: items.count = %d"

    invoke-static {v10, v13, v12}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v9}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v13

    move-object v13, v0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1m;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->Q()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v15

    invoke-virtual {v15}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->q()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v0}, Lv1m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lv1m;->h()Landroidx/work/WorkRequest;

    move-result-object v15

    if-nez v15, :cond_b

    :try_start_1
    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->Q()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->A()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v6

    invoke-virtual {v0}, Lv1m;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->A:Ljava/lang/Object;

    iput-object v9, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->B:Ljava/lang/Object;

    iput-object v12, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->C:Ljava/lang/Object;

    iput-object v14, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->F:Ljava/lang/Object;

    iput v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->z:I

    iput v8, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->I:I

    invoke-interface {v6, v7, v2}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_a

    goto/16 :goto_a

    :catchall_1
    :cond_a
    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v11, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_4
    :try_start_2
    const-string v6, "Can\'t cancel UniqueWork in WM"

    new-instance v7, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    invoke-direct {v7, v6, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v6, v7}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_b
    instance-of v6, v15, Landroidx/work/d;

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->Q()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v6

    invoke-virtual {v0}, Lv1m;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lv1m;->a()Liq6;

    move-result-object v11

    check-cast v15, Landroidx/work/d;

    invoke-virtual {v6, v7, v11, v15, v5}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o(Ljava/lang/String;Liq6;Landroidx/work/d;Z)Lkg9;

    move-result-object v6

    invoke-virtual {v6}, Lkg9;->c()Lig9;

    move-result-object v6

    goto :goto_7

    :cond_c
    instance-of v6, v15, Landroidx/work/e;

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->Q()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v17

    invoke-virtual {v0}, Lv1m;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lv1m;->a()Liq6;

    move-result-object v6

    sget-object v7, Liq6;->KEEP:Liq6;

    if-ne v6, v7, :cond_d

    sget-object v6, Lhq6;->KEEP:Lhq6;

    :goto_5
    move-object/from16 v19, v6

    goto :goto_6

    :cond_d
    sget-object v6, Lhq6;->CANCEL_AND_REENQUEUE:Lhq6;

    goto :goto_5

    :goto_6
    move-object/from16 v20, v15

    check-cast v20, Landroidx/work/e;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->v(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Lhq6;Landroidx/work/e;ZZILjava/lang/Object;)Lig9;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lig9;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lv1m;->e()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "work %s is enqueued!"

    invoke-static {v10, v7, v6}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv1m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lv1m;->e()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "work %s is running!"

    invoke-static {v10, v7, v6}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv1m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->O()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v5, Lru/ok/tamtam/workmanager/BacklogWorker$i;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v9, v6}, Lru/ok/tamtam/workmanager/BacklogWorker$i;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->A:Ljava/lang/Object;

    iput-object v9, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->B:Ljava/lang/Object;

    iput-object v12, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->C:Ljava/lang/Object;

    iput-object v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->D:Ljava/lang/Object;

    iput-object v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->E:Ljava/lang/Object;

    iput-object v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->F:Ljava/lang/Object;

    iput v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->z:I

    const/4 v6, 0x3

    iput v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->I:I

    invoke-static {v0, v5, v2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_a

    :cond_10
    move-object v7, v9

    move-object v5, v12

    move-object v8, v13

    :goto_8
    move-object v12, v5

    move-object v13, v8

    goto :goto_9

    :cond_11
    move-object v7, v9

    :goto_9
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->O()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v5, Lru/ok/tamtam/workmanager/BacklogWorker$j;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v12, v6}, Lru/ok/tamtam/workmanager/BacklogWorker$j;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->A:Ljava/lang/Object;

    iput-object v7, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->C:Ljava/lang/Object;

    iput-object v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->D:Ljava/lang/Object;

    iput-object v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->E:Ljava/lang/Object;

    iput-object v6, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->F:Ljava/lang/Object;

    iput v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->z:I

    const/4 v4, 0x4

    iput v4, v2, Lru/ok/tamtam/workmanager/BacklogWorker$h;->I:I

    invoke-static {v0, v5, v2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_a
    return-object v3

    :cond_12
    move-object v3, v7

    :goto_b
    move-object v7, v3

    :cond_13
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lv1m;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BACKLOG_WORKER"

    const-string v2, "stayAlive, isRunning = %b"

    iget-boolean v3, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->K:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->J:Ljava/util/HashSet;

    invoke-virtual {p1}, Lv1m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/ok/tamtam/workmanager/BacklogWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker$e;

    iget v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker$e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker$e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/workmanager/BacklogWorker$e;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/workmanager/BacklogWorker$e;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/workmanager/BacklogWorker$e;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/workmanager/BacklogWorker$e;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sput-object p0, Lru/ok/tamtam/workmanager/BacklogWorker;->M:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput v5, v0, Lru/ok/tamtam/workmanager/BacklogWorker$e;->B:I

    invoke-static {p0, v4, v0, v5, v4}, Lru/ok/tamtam/workmanager/BacklogWorker;->S(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lru/ok/tamtam/workmanager/BacklogWorker$e;->B:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sput-object v4, Lru/ok/tamtam/workmanager/BacklogWorker;->M:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1

    return-object p1
.end method
