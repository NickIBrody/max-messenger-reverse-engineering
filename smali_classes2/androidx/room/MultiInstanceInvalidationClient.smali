.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/a;

.field public final c:Landroid/content/Context;

.field public final d:Ltv4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/IMultiInstanceInvalidationService;

.field public final h:Ln1c;

.field public final i:Landroidx/room/MultiInstanceInvalidationClient$b;

.field public final j:Landroidx/room/IMultiInstanceInvalidationCallback;

.field public final k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/room/a;->o()Lqkg;

    move-result-object p1

    invoke-virtual {p1}, Lqkg;->u()Ltv4;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Ltv4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    sget-object p2, Lc21;->SUSPEND:Lc21;

    invoke-static {p1, p1, p2}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Ln1c;

    invoke-virtual {p3}, Landroidx/room/a;->p()[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$b;

    invoke-direct {p2, p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$b;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$b;

    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/IMultiInstanceInvalidationCallback;

    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic a(Landroidx/room/MultiInstanceInvalidationClient;)I
    .locals 0

    iget p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->f:I

    return p0
.end method

.method public static final synthetic b(Landroidx/room/MultiInstanceInvalidationClient;)Ltv4;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Ltv4;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/room/MultiInstanceInvalidationClient;)Ln1c;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Ln1c;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/room/MultiInstanceInvalidationClient;)Landroidx/room/IMultiInstanceInvalidationService;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/IMultiInstanceInvalidationService;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/room/MultiInstanceInvalidationClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationClient;->j()V

    return-void
.end method

.method public static final synthetic g(Landroidx/room/MultiInstanceInvalidationClient;Landroidx/room/IMultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method


# virtual methods
.method public final h([Ljava/lang/String;)Ljc7;
    .locals 2

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Ln1c;

    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$a;

    invoke-direct {v1, v0, p1}, Landroidx/room/MultiInstanceInvalidationClient$a;-><init>(Ljc7;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final i()Landroidx/room/a;
    .locals 1

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/a;

    return-object v0
.end method

.method public final j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/a;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$b;

    invoke-virtual {p1, v0}, Landroidx/room/a;->j(Landroidx/room/a$b;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/a;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$b;

    invoke-virtual {v0, v1}, Landroidx/room/a;->z(Landroidx/room/a$b;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->f:I

    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
