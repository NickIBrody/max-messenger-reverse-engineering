.class public Landroidx/camera/video/internal/encoder/EncoderImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Le21$a;

.field public final c:Ljava/util/List;

.field public final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    sget-object p1, Le21$a;->INACTIVE:Le21$a;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Le21$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lt52$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Le21$a;

    invoke-virtual {p1, p0}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic f(Ljava/util/Map$Entry;Le21$a;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkc$a;

    invoke-interface {p0, p1}, Lpkc$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lii6;

    invoke-direct {v1, p0, p1}, Lii6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lt52$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lpkc$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkc$a;

    invoke-static {p2}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Le21$a;

    new-instance v0, Lli6;

    invoke-direct {v0, p1, p0}, Lli6;-><init>(Lpkc$a;Le21$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lpkc$a;Le21$a;)V
    .locals 0

    invoke-interface {p0, p1}, Lpkc$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lpkc$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lvj9;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lki6;

    invoke-direct {v1, p0, p1}, Lki6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lt52$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0
.end method

.method public static synthetic m(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lt52$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Le21$a;

    sget-object v1, Le21$a;->ACTIVE:Le21$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->C()Lvj9;

    move-result-object v0

    invoke-static {v0, p1}, Lru7;->j(Lvj9;Lt52$a;)V

    new-instance v1, Lmi6;

    invoke-direct {v1, p0, v0}, Lmi6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lvj9;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lt52$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lni6;

    invoke-direct {p1, p0, v0}, Lni6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lvj9;)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget-object v1, Le21$a;->INACTIVE:Le21$a;

    if-ne v0, v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BufferProvider is not active."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Le21$a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic n(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lvj9;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->o(Lvj9;)V

    return-void
.end method


# virtual methods
.method public a()Lvj9;
    .locals 1

    new-instance v0, Lei6;

    invoke-direct {v0, p0}, Lei6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public b(Lpkc$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lji6;

    invoke-direct {v1, p0, p1}, Lji6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lpkc$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;Lpkc$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lgi6;

    invoke-direct {v1, p0, p2, p1}, Lgi6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lpkc$a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lvj9;
    .locals 1

    new-instance v0, Lhi6;

    invoke-direct {v0, p0}, Lhi6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lvj9;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lpte;->i(Z)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    invoke-interface {p1}, Lus8;->cancel()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to cancel the input buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Le21$a;->ACTIVE:Le21$a;

    goto :goto_0

    :cond_0
    sget-object p1, Le21$a;->INACTIVE:Le21$a;

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Le21$a;

    if-ne v0, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->b:Le21$a;

    sget-object v0, Le21$a;->INACTIVE:Le21$a;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj9;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lfi6;

    invoke-direct {v3, v1, p1}, Lfi6;-><init>(Ljava/util/Map$Entry;Le21$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
