.class public final Lone/me/android/concurrent/MainLooperLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/concurrent/MainLooperLogger$a;,
        Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;
    }
.end annotation


# static fields
.field public static final d:Lone/me/android/concurrent/MainLooperLogger$a;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/concurrent/MainLooperLogger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/concurrent/MainLooperLogger$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/concurrent/MainLooperLogger;->d:Lone/me/android/concurrent/MainLooperLogger$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/concurrent/MainLooperLogger;->a:Landroid/os/Looper;

    new-instance v0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;

    invoke-direct {v0}, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;-><init>()V

    iput-object v0, p0, Lone/me/android/concurrent/MainLooperLogger;->b:Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;

    return-void
.end method

.method public static synthetic a(Lone/me/android/concurrent/MainLooperLogger;)Z
    .locals 0

    invoke-static {p0}, Lone/me/android/concurrent/MainLooperLogger;->d(Lone/me/android/concurrent/MainLooperLogger;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lone/me/android/concurrent/MainLooperLogger;)V
    .locals 0

    invoke-static {p0}, Lone/me/android/concurrent/MainLooperLogger;->e(Lone/me/android/concurrent/MainLooperLogger;)V

    return-void
.end method

.method public static final d(Lone/me/android/concurrent/MainLooperLogger;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/android/concurrent/MainLooperLogger;->f(Z)V

    return v0
.end method

.method public static final synthetic e(Lone/me/android/concurrent/MainLooperLogger;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lone/me/android/concurrent/MainLooperLogger;->g(Lone/me/android/concurrent/MainLooperLogger;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lone/me/android/concurrent/MainLooperLogger;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/android/concurrent/MainLooperLogger;->f(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    sget-object v0, Lgsc;->a:Lgsc;

    invoke-virtual {v0}, Lgsc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/android/concurrent/MainLooperLogger;->a:Landroid/os/Looper;

    iget-object v1, p0, Lone/me/android/concurrent/MainLooperLogger;->b:Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v2, Ld0a;

    invoke-direct {v2, p0}, Ld0a;-><init>(Lone/me/android/concurrent/MainLooperLogger;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    new-instance v0, Le0a;

    invoke-direct {v0, p0}, Le0a;-><init>(Lone/me/android/concurrent/MainLooperLogger;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/android/concurrent/MainLooperLogger;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/android/concurrent/MainLooperLogger;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/concurrent/MainLooperLogger;->c:Z

    iget-object v0, p0, Lone/me/android/concurrent/MainLooperLogger;->a:Landroid/os/Looper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    iget-object v0, p0, Lone/me/android/concurrent/MainLooperLogger;->b:Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;

    invoke-virtual {v0, p1}, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->dump(Z)V

    return-void
.end method
