.class public final Lfae;
.super La0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfae$a;
    }
.end annotation


# static fields
.field public static final k:Lfae$a;


# instance fields
.field public final f:Ljc7;

.field public final g:Ltv4;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lx29;

.field public final j:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfae$a;-><init>(Lxd5;)V

    sput-object v0, Lfae;->k:Lfae$a;

    return-void
.end method

.method public constructor <init>(Ljc7;Ltv4;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p3}, La0;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lfae;->f:Ljc7;

    iput-object p2, p0, Lfae;->g:Ltv4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfae;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "camera"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lfae;->j:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public static synthetic l(Lfae;Lt52$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lfae;->q(Lfae;Lt52$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lfae;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Lfae;->j:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic n(Lfae;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lfae;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic o(Lfae;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, La0;->i(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic p(Lfae;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, La0;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q(Lfae;Lt52$a;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfae;->g:Ltv4;

    new-instance v3, Lfae$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lfae$b;-><init>(Lfae;Lt52$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    const-string p0, "FetchData for PipeCameraPresence0"

    return-object p0
.end method


# virtual methods
.method public a()Lvj9;
    .locals 1

    new-instance v0, Leae;

    invoke-direct {v0, p0}, Leae;-><init>(Lfae;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lfae;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "PipePresenceSrc"

    if-nez v0, :cond_0

    const-string v0, "Monitoring is already active. Ignoring redundant start call."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfae;->i:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lt7g;

    invoke-direct {v0}, Lt7g;-><init>()V

    iput-boolean v2, v0, Lt7g;->w:Z

    iget-object v2, p0, Lfae;->f:Ljc7;

    new-instance v3, Lfae$c;

    invoke-direct {v3, v2}, Lfae$c;-><init>(Ljc7;)V

    new-instance v2, Lfae$d;

    invoke-direct {v2, p0, v0, v1}, Lfae$d;-><init>(Lfae;Lt7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v2, Lfae$e;

    invoke-direct {v2, p0, v1}, Lfae$e;-><init>(Lfae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lfae;->g:Ltv4;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lfae;->i:Lx29;

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "PipePresenceSrc"

    const-string v1, "Stopping camera ID flow collection."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfae;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfae;->i:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lfae;->i:Lx29;

    return-void
.end method
