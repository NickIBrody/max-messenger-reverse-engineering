.class public final Landroidx/camera/core/RotationProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RotationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/RotationProvider$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/camera/core/RotationProvider$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/RotationProvider$c;->a:Landroidx/camera/core/RotationProvider$b;

    iput-object p2, p0, Landroidx/camera/core/RotationProvider$c;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/RotationProvider$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/RotationProvider$c;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/RotationProvider$c;->d(Landroidx/camera/core/RotationProvider$c;I)V

    return-void
.end method

.method public static final d(Landroidx/camera/core/RotationProvider$c;I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/RotationProvider$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/core/RotationProvider$c;->a:Landroidx/camera/core/RotationProvider$b;

    invoke-interface {p0, p1}, Landroidx/camera/core/RotationProvider$b;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/RotationProvider$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/RotationProvider$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/RotationProvider$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnng;

    invoke-direct {v1, p0, p1}, Lnng;-><init>(Landroidx/camera/core/RotationProvider$c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "RotationProvider"

    const-string v0, "Failed to execute the command. Maybe the executor has been shutdown."

    invoke-static {p1, v0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
