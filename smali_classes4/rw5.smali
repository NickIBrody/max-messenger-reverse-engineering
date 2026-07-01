.class public Lrw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/util/LinkedList;

.field public final d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lrw5;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrw5;->a:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lrw5;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrw5;->c:Ljava/util/LinkedList;

    new-instance v0, Lrw5$a;

    invoke-direct {v0, p0}, Lrw5$a;-><init>(Lrw5;)V

    iput-object v0, p0, Lrw5;->i:Ljava/lang/Runnable;

    iput p1, p0, Lrw5;->d:I

    sget-object p1, Lrw5;->j:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lrw5;->f:I

    return-void
.end method

.method public static synthetic a(Lrw5;Lnw5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrw5;->j(Lnw5;)V

    return-void
.end method

.method public static synthetic b(Lrw5;Ljava/lang/Runnable;Lnw5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrw5;->k(Ljava/lang/Runnable;Lnw5;)V

    return-void
.end method

.method public static bridge synthetic c(Lrw5;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lrw5;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic d(Lrw5;)I
    .locals 0

    iget p0, p0, Lrw5;->e:I

    return p0
.end method

.method public static bridge synthetic e(Lrw5;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lrw5;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic f(Lrw5;Z)V
    .locals 0

    iput-boolean p1, p0, Lrw5;->h:Z

    return-void
.end method

.method public static bridge synthetic g(Lrw5;I)V
    .locals 0

    iput p1, p0, Lrw5;->e:I

    return-void
.end method


# virtual methods
.method public final h()Lnw5;
    .locals 3

    new-instance v0, Lnw5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rlottie-pool-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrw5;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrw5;->j:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnw5;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lrw5;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lrw5;->g:I

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lrw5;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lrw5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lrw5;->e:I

    iget v2, p0, Lrw5;->d:I

    if-lt v0, v2, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrw5;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw5;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrw5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrw5;->h()Lnw5;

    move-result-object v0

    iget v2, p0, Lrw5;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lrw5;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrw5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw5;

    :goto_0
    iget-boolean v2, p0, Lrw5;->h:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lrw5;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-static {v2, v3, v4}, Lth;->h(Ljava/lang/Runnable;J)V

    iput-boolean v1, p0, Lrw5;->h:Z

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lrw5;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lrw5;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lrw5;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lrw5;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lrw5;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "DispatchQueuePool: queue is null \u2013 busyQueues.size=%d, totalTasksCount=%d, queues.size=%d, createdCount=%d, maxCount=%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "queue is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lf3c$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrw5;->h()Lnw5;

    move-result-object v0

    iget v2, p0, Lrw5;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lrw5;->e:I

    :cond_4
    iget v2, p0, Lrw5;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lrw5;->g:I

    iget-object v2, p0, Lrw5;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lrw5;->b:Landroid/util/SparseIntArray;

    iget v3, v0, Lnw5;->z:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    iget-object v3, p0, Lrw5;->b:Landroid/util/SparseIntArray;

    iget v4, v0, Lnw5;->z:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    :cond_5
    new-instance v1, Lpw5;

    invoke-direct {v1, p0, p1, v0}, Lpw5;-><init>(Lrw5;Ljava/lang/Runnable;Lnw5;)V

    invoke-virtual {v0, v1}, Lnw5;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic j(Lnw5;)V
    .locals 2

    iget v0, p0, Lrw5;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrw5;->g:I

    iget-object v0, p0, Lrw5;->b:Landroid/util/SparseIntArray;

    iget v1, p1, Lnw5;->z:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lrw5;->b:Landroid/util/SparseIntArray;

    iget v1, p1, Lnw5;->z:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, p0, Lrw5;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrw5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lrw5;->b:Landroid/util/SparseIntArray;

    iget p1, p1, Lnw5;->z:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Runnable;Lnw5;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    new-instance p1, Lqw5;

    invoke-direct {p1, p0, p2}, Lqw5;-><init>(Lrw5;Lnw5;)V

    invoke-static {p1}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method
