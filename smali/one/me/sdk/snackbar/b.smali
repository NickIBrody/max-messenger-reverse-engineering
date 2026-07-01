.class public final Lone/me/sdk/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/b$a;,
        Lone/me/sdk/snackbar/b$b;
    }
.end annotation


# static fields
.field public static final a:Lone/me/sdk/snackbar/b;

.field public static final b:Landroid/os/Handler;

.field public static c:Lone/me/sdk/snackbar/b$b;

.field public static d:Lone/me/sdk/snackbar/b$b;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/snackbar/b;

    invoke-direct {v0}, Lone/me/sdk/snackbar/b;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lv9d;

    invoke-direct {v2}, Lv9d;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lone/me/sdk/snackbar/b;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lone/me/sdk/snackbar/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/snackbar/b;->e(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/b;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/b$b;

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/b;->d(Lone/me/sdk/snackbar/b$b;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lone/me/sdk/snackbar/b$b;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/snackbar/b$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/b$a;

    if-eqz p1, :cond_0

    sget-object v0, Lone/me/sdk/snackbar/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/b$a;->a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lone/me/sdk/snackbar/b$a;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 3

    sget-object v0, Lone/me/sdk/snackbar/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/b;->f(Lone/me/sdk/snackbar/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/snackbar/b;->b(Lone/me/sdk/snackbar/b$b;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/b;->g(Lone/me/sdk/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/snackbar/b;->d:Lone/me/sdk/snackbar/b$b;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/snackbar/b;->b(Lone/me/sdk/snackbar/b$b;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Z

    :cond_1
    return-void
.end method

.method public final d(Lone/me/sdk/snackbar/b$b;)V
    .locals 3

    sget-object v0, Lone/me/sdk/snackbar/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lone/me/sdk/snackbar/b;->d:Lone/me/sdk/snackbar/b$b;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->TIMEOUT:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/snackbar/b;->b(Lone/me/sdk/snackbar/b$b;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Z

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final f(Lone/me/sdk/snackbar/b$a;)Z
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/b$b;->c(Lone/me/sdk/snackbar/b$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lone/me/sdk/snackbar/b$a;)Z
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/b;->d:Lone/me/sdk/snackbar/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/b$b;->c(Lone/me/sdk/snackbar/b$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lone/me/sdk/snackbar/b$a;)V
    .locals 3

    sget-object v0, Lone/me/sdk/snackbar/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/b;->f(Lone/me/sdk/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    sget-object p1, Lone/me/sdk/snackbar/b;->d:Lone/me/sdk/snackbar/b$b;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/b;

    invoke-virtual {p1}, Lone/me/sdk/snackbar/b;->l()V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final i(Lone/me/sdk/snackbar/b$a;)V
    .locals 3

    sget-object v0, Lone/me/sdk/snackbar/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/b;->f(Lone/me/sdk/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/b;->j(Lone/me/sdk/snackbar/b$b;)V

    :cond_0
    return-void
.end method

.method public final j(Lone/me/sdk/snackbar/b$b;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/snackbar/b$b;->b()Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lone/me/sdk/snackbar/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/snackbar/b$b;->b()Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;->getMilliseconds()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lone/me/sdk/snackbar/b$a;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)V
    .locals 4

    sget-object v0, Lone/me/sdk/snackbar/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/b;->f(Lone/me/sdk/snackbar/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/snackbar/b$b;->b()Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/b;->f(Lone/me/sdk/snackbar/b$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lone/me/sdk/snackbar/b;->b:Landroid/os/Handler;

    sget-object p2, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/b;->j(Lone/me/sdk/snackbar/b$b;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lone/me/sdk/snackbar/b$b;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/snackbar/b$b;-><init>(Lone/me/sdk/snackbar/b$a;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)V

    sput-object v1, Lone/me/sdk/snackbar/b;->d:Lone/me/sdk/snackbar/b$b;

    sget-object p1, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/snackbar/b;->l()V

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/b;->d:Lone/me/sdk/snackbar/b$b;

    if-eqz v0, :cond_1

    sput-object v0, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    const/4 v1, 0x0

    sput-object v1, Lone/me/sdk/snackbar/b;->d:Lone/me/sdk/snackbar/b$b;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/b$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/b$a;->show()V

    return-void

    :cond_0
    sput-object v1, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/b$b;

    :cond_1
    return-void
.end method
