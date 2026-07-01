.class public Lomj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomj;->h(Lkt;Lymj;Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkt;

.field public final synthetic b:Lymj;

.field public final synthetic c:Lomj;


# direct methods
.method public constructor <init>(Lomj;Lkt;Lymj;)V
    .locals 0

    iput-object p1, p0, Lomj$a;->c:Lomj;

    iput-object p2, p0, Lomj$a;->a:Lkt;

    iput-object p3, p0, Lomj$a;->b:Lymj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lomj$a;Lkt;Lclj;Lymj;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lomj$a;->h(Lkt;Lclj;Lymj;)V

    return-void
.end method

.method public static synthetic e(Lomj$a;Lkt;Lymj;Lqlj;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lomj$a;->k(Lkt;Lymj;Lqlj;)V

    return-void
.end method

.method public static synthetic f(Lomj$a;Lymj;Lkt;Lclj;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lomj$a;->i(Lymj;Lkt;Lclj;)V

    return-void
.end method

.method public static synthetic g(Lomj$a;Lymj;Lqlj;Lkt;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lomj$a;->j(Lymj;Lqlj;Lkt;)V

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 4

    iget-object v0, p0, Lomj$a;->c:Lomj;

    iget-object v1, p0, Lomj$a;->a:Lkt;

    iget-wide v1, v1, Lkt;->a:J

    invoke-static {v0, v1, v2}, Lomj;->P(Lomj;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lomj;->N:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lomj$a;->a:Lkt;

    iget-wide v1, v1, Lkt;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lomj$a;->c:Lomj;

    invoke-static {v0}, Lomj;->N(Lomj;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lomj$a;->a:Lkt;

    instance-of v0, p1, Lws9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomj$a;->c:Lomj;

    invoke-static {v0, p1}, Lomj;->O(Lomj;Lkt;)V

    return-void

    :cond_1
    iget-object v0, p0, Lomj$a;->b:Lymj;

    invoke-interface {v0}, Lymj;->d()Lymj$a;

    move-result-object v0

    invoke-virtual {v0}, Lymj$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lomj$a;->c:Lomj;

    invoke-static {v0}, Lomj;->N(Lomj;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lomj$a;->a:Lkt;

    iget-object v2, p0, Lomj$a;->b:Lymj;

    new-instance v3, Lkmj;

    invoke-direct {v3, p0, v1, v2, p1}, Lkmj;-><init>(Lomj$a;Lkt;Lymj;Lqlj;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    iget-object v0, p0, Lomj$a;->c:Lomj;

    invoke-static {v0}, Lomj;->N(Lomj;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lomj$a;->b:Lymj;

    invoke-interface {v0}, Lymj;->d()Lymj$a;

    move-result-object v0

    invoke-virtual {v0}, Lymj$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lomj$a;->c:Lomj;

    invoke-static {v0}, Lomj;->N(Lomj;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lomj$a;->b:Lymj;

    iget-object v2, p0, Lomj$a;->a:Lkt;

    new-instance v3, Lmmj;

    invoke-direct {v3, p0, v1, v2, p1}, Lmmj;-><init>(Lomj$a;Lymj;Lkt;Lclj;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lomj$a;->a:Lkt;

    iget-wide v0, v0, Lkt;->a:J

    return-wide v0
.end method

.method public final synthetic h(Lkt;Lclj;Lymj;)V
    .locals 2

    invoke-virtual {p1}, Lkt;->U()Lolj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lomj$a;->c:Lomj;

    invoke-static {v1, v0, p2}, Lomj;->S(Lomj;Lolj;Lclj;)V

    :cond_0
    invoke-interface {p3, p2}, Lymj;->b(Lclj;)V

    iget-object p3, p0, Lomj$a;->c:Lomj;

    invoke-static {p3, p1, p2}, Lomj;->Q(Lomj;Lkt;Lclj;)V

    return-void
.end method

.method public final synthetic i(Lymj;Lkt;Lclj;)V
    .locals 2

    invoke-interface {p1}, Lymj;->d()Lymj$a;

    move-result-object v0

    new-instance v1, Lnmj;

    invoke-direct {v1, p0, p2, p3, p1}, Lnmj;-><init>(Lomj$a;Lkt;Lclj;Lymj;)V

    invoke-virtual {v0, v1}, Lymj$a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic j(Lymj;Lqlj;Lkt;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lymj;->a(Lqlj;)V

    iget-object p2, p0, Lomj$a;->c:Lomj;

    invoke-static {p2, p3}, Lomj;->R(Lomj;Lkt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lomj;->N:Ljava/lang/String;

    const-string v1, "failure to run task %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p2, v1, p3}, Lmp9;->A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lclj;

    const-string v0, "app.exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lymj;->b(Lclj;)V

    return-void
.end method

.method public final synthetic k(Lkt;Lymj;Lqlj;)V
    .locals 2

    invoke-virtual {p1}, Lkt;->U()Lolj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lomj$a;->c:Lomj;

    invoke-static {v1}, Lomj;->L(Lomj;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lymj;->d()Lymj$a;

    move-result-object v0

    new-instance v1, Llmj;

    invoke-direct {v1, p0, p2, p3, p1}, Llmj;-><init>(Lomj$a;Lymj;Lqlj;Lkt;)V

    invoke-virtual {v0, v1}, Lymj$a;->c(Ljava/lang/Runnable;)V

    return-void
.end method
