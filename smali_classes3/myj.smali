.class public Lmyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyj$a;
    }
.end annotation


# instance fields
.field public final a:Lm0f;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyj;->b:I

    invoke-static {p2}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmyj;->e:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0f;

    iput-object p1, p0, Lmyj;->a:Lm0f;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lmyj;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lmyj;->c:I

    return-void
.end method

.method public static bridge synthetic c(Lmyj;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lmyj;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(Lmyj;)I
    .locals 0

    iget p0, p0, Lmyj;->c:I

    return p0
.end method

.method public static bridge synthetic e(Lmyj;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lmyj;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static bridge synthetic f(Lmyj;I)V
    .locals 0

    iput p1, p0, Lmyj;->c:I

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 3

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v0

    const-string v1, "ThrottlingProducer"

    invoke-interface {v0, p2, v1}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmyj;->c:I

    iget v1, p0, Lmyj;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmyj;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/2addr v0, v2

    iput v0, p0, Lmyj;->c:I

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lmyj;->g(Lid4;Ln0f;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Lid4;Ln0f;)V
    .locals 3

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v0

    const-string v1, "ThrottlingProducer"

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lmyj;->a:Lm0f;

    new-instance v1, Lmyj$a;

    invoke-direct {v1, p0, p1, v2}, Lmyj$a;-><init>(Lmyj;Lid4;Lnyj;)V

    invoke-interface {v0, v1, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method
