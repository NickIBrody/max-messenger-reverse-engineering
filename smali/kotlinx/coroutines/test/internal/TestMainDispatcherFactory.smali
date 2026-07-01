.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "<init>",
        "()V",
        "",
        "allFactories",
        "Lsz9;",
        "createDispatcher",
        "(Ljava/util/List;)Lsz9;",
        "",
        "getLoadPriority",
        "()I",
        "loadPriority",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)Ljv4;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;->c(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;->d()V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)Ljv4;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lsz9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lsz9;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_1
    sget-object p1, Lzgg;->x:Lzgg$a;

    new-instance p1, Lvqj;

    invoke-direct {p1}, Lvqj;-><init>()V

    invoke-virtual {p0, p0, p1}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lwqj;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lwqj;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lsz9;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eq v2, p0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v2}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    if-ge v2, v4, :cond_5

    move-object v1, v3

    move v2, v4

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :goto_2
    check-cast p1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-nez p1, :cond_6

    sget-object p1, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;->INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

    :cond_6
    new-instance v1, Ltqj;

    new-instance v2, Luqj;

    invoke-direct {v2, p1, v0, p0}, Luqj;-><init>(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V

    invoke-direct {v1, v2}, Ltqj;-><init>(Lbt7;)V

    return-object v1
.end method

.method public getLoadPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$DefaultImpls;->hintOnError(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
