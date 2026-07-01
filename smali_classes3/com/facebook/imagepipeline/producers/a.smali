.class public Lcom/facebook/imagepipeline/producers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# instance fields
.field public final a:Labj;

.field public final b:Lf71;

.field public final c:Lm0f;


# direct methods
.method public constructor <init>(Labj;Lf71;Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a;->a:Labj;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a;->b:Lf71;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/a;->c:Lm0f;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/a;)Lm0f;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/a;->c:Lm0f;

    return-object p0
.end method

.method public static bridge synthetic d(Lbolts/Task;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/a;->f(Lbolts/Task;)Z

    move-result p0

    return p0
.end method

.method public static e(Lr0f;Ln0f;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbolts/Task;)Z
    .locals 1

    invoke-virtual {p0}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 6

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a;->g(Lid4;Ln0f;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v1

    const-string v2, "DiskCacheProducer"

    invoke-interface {v1, p2, v2}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a;->b:Lf71;

    invoke-interface {p2}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lf71;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a;->a:Labj;

    invoke-interface {v3}, Labj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv5;

    invoke-interface {v3}, Luv5;->a()La31;

    move-result-object v4

    invoke-interface {v3}, Luv5;->b()La31;

    move-result-object v5

    invoke-interface {v3}, Luv5;->c()Lxm8;

    move-result-object v3

    invoke-static {v0, v4, v5, v3}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;->a(Lcom/facebook/imagepipeline/request/a;La31;La31;Ljava/util/Map;)La31;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v1

    new-instance v3, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got no disk cache for CacheChoice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, p2, v2, v3, v0}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a;->g(Lid4;Ln0f;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3, v1, v0}, La31;->j(Ld71;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a;->h(Lid4;Ln0f;)Luq4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbolts/Task;->continueWith(Luq4;)Lbolts/Task;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/a;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Ln0f;)V

    return-void
.end method

.method public final g(Lid4;Ln0f;)V
    .locals 2

    invoke-interface {p2}, Ln0f;->D0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/a$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_read"

    invoke-interface {p2, v0, v1}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lid4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a;->c:Lm0f;

    invoke-interface {v0, p1, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method

.method public final h(Lid4;Ln0f;)Luq4;
    .locals 2

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/a$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/facebook/imagepipeline/producers/a$a;-><init>(Lcom/facebook/imagepipeline/producers/a;Lr0f;Ln0f;Lid4;)V

    return-object v1
.end method

.method public final i(Ljava/util/concurrent/atomic/AtomicBoolean;Ln0f;)V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/a$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/a$b;-><init>(Lcom/facebook/imagepipeline/producers/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Ln0f;->G0(Lo0f;)V

    return-void
.end method
