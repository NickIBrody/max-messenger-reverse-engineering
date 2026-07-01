.class public final Lbq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq5$a;
    }
.end annotation


# static fields
.field public static final c:Lbq5$a;

.field public static final d:Lqd9;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbq5$a;-><init>(Lxd5;)V

    sput-object v0, Lbq5;->c:Lbq5$a;

    new-instance v0, Laq5;

    invoke-direct {v0}, Laq5;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lbq5;->d:Lqd9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq5;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lbq5;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ThreadLocal;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbq5;-><init>(Ljava/lang/ThreadLocal;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    invoke-static {}, Lbq5;->c()Ljava/lang/ThreadLocal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ldt7;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lbq5;->g(Ldt7;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final c()Ljava/lang/ThreadLocal;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Looper;

    const-string v2, "sThreadLocal"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static final synthetic d()Lqd9;
    .locals 1

    sget-object v0, Lbq5;->d:Lqd9;

    return-object v0
.end method

.method public static synthetic f(Lbq5;Ldt7;ILjava/lang/Object;)Landroid/os/Handler;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lbq5;->e(Ldt7;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ldt7;Landroid/os/Message;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ldt7;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lbq5;->b:Landroid/os/Looper;

    if-eqz p1, :cond_0

    new-instance v1, Lzp5;

    invoke-direct {v1, p1}, Lzp5;-><init>(Ldt7;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object p1
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lbq5;->k()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbq5;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lbq5;->k()V

    iget-object v0, p0, Lbq5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbq5;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
