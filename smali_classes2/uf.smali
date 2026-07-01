.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf$b;
    }
.end annotation


# static fields
.field public static final b:Luf;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf;

    invoke-direct {v0}, Luf;-><init>()V

    sput-object v0, Luf;->b:Luf;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Luf;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Luf;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Luf;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf$b;-><init>(Luf$a;)V

    iput-object v0, p0, Luf;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 7

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Luf;->d:I

    sget v2, Luf;->e:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luf;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Luf;->b:Luf;

    iget-object v0, v0, Luf;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
