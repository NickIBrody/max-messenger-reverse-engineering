.class public final Landroidx/media3/exoplayer/offline/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/offline/DownloadManager;

.field public final c:Z

.field public final d:Ljava/lang/Class;

.field public e:Landroidx/media3/exoplayer/offline/DownloadService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLazg;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 5
    iput-boolean p3, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->c:Z

    .line 6
    iput-object p5, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->d(Landroidx/media3/exoplayer/offline/DownloadManager$c;)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->n()Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLazg;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadService$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/offline/DownloadService$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLazg;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/offline/DownloadService$b;Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadService;->access$300(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/offline/DownloadService$b;)Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->f()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz5;

    iget v0, v0, Loz5;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->l()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/offline/DownloadManager;Loz5;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->access$400(Landroidx/media3/exoplayer/offline/DownloadService;Loz5;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Loz5;->b:I

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$500(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->l()V

    :cond_1
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/offline/DownloadManager;Loz5;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$600(Landroidx/media3/exoplayer/offline/DownloadService;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$700(Landroidx/media3/exoplayer/offline/DownloadService;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->n()Z

    return-void
.end method

.method public g(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$300(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqwk;->F()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lp06;

    invoke-direct {v1, p0, p1}, Lp06;-><init>(Landroidx/media3/exoplayer/offline/DownloadService$b;Landroidx/media3/exoplayer/offline/DownloadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llte;->u(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->c:Z

    const-string v1, "DownloadService"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Ljava/lang/Class;

    const-string v3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lqwk;->A1(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    invoke-static {v1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Ljava/lang/Class;

    const-string v3, "androidx.media3.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    invoke-static {v1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService;->access$800(Landroidx/media3/exoplayer/offline/DownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
