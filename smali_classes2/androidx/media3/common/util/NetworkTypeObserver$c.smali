.class public final Landroidx/media3/common/util/NetworkTypeObserver$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/media3/common/util/NetworkTypeObserver;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$c;->c:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Landroidx/media3/common/util/NetworkTypeObserver$c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/NetworkTypeObserver$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/util/NetworkTypeObserver$c;->c:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->g()I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/media3/common/util/NetworkTypeObserver$b;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc6c;

    invoke-direct {v1, p0}, Lc6c;-><init>(Landroidx/media3/common/util/NetworkTypeObserver$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
