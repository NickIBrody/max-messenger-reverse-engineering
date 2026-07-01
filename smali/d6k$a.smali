.class public final Ld6k$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Ld6k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6k$a;

    invoke-direct {v0}, Ld6k$a;-><init>()V

    sput-object v0, Ld6k$a;->w:Ld6k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Ld6k$a;->d(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tracer-scheduler"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lqu4;->j:Lqu4$b;

    invoke-virtual {v0}, Lqu4$b;->a()Lqu4;

    move-result-object v0

    invoke-virtual {v0}, Lqu4;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpeh;

    invoke-direct {v1, v0}, Lpeh;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lc6k;

    invoke-direct {v0}, Lc6k;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld6k$a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
