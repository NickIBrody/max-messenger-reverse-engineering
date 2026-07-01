.class public final Lkc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc;


# static fields
.field public static final b:Lkc4;


# instance fields
.field public final a:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkc4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkc4;->b:Lkc4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru7;->h(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lkc4;->a:Lvj9;

    return-void
.end method

.method public static synthetic e(Lkc4;Lpkc$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lkc4;->a:Lvj9;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lpkc$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-interface {p1, p0}, Lpkc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lpkc;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lkc4;->b:Lkc4;

    return-object p0

    :cond_0
    new-instance v0, Lkc4;

    invoke-direct {v0, p0}, Lkc4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvj9;
    .locals 1

    iget-object v0, p0, Lkc4;->a:Lvj9;

    return-object v0
.end method

.method public b(Lpkc$a;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;Lpkc$a;)V
    .locals 2

    iget-object v0, p0, Lkc4;->a:Lvj9;

    new-instance v1, Ljc4;

    invoke-direct {v1, p0, p2}, Ljc4;-><init>(Lkc4;Lpkc$a;)V

    invoke-interface {v0, v1, p1}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
