.class public final Landroidx/media3/exoplayer/ExoPlayerImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$f;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lct6;

    invoke-direct {v0, p0}, Lct6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$f;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$f;->b:Ljava/util/function/IntConsumer;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lys3;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldt6;

    invoke-direct {v1, p1}, Ldt6;-><init>(Lx48;)V

    invoke-static {p2, v1, v0}, Lat6;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$f;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayerImpl$f;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$f;->c(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayerImpl$f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$f;->d()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$f;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$f;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p2(Landroidx/media3/exoplayer/ExoPlayerImpl;IILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$f;->b:Ljava/util/function/IntConsumer;

    invoke-static {v0, v1}, Lbt6;->a(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    return-void
.end method
