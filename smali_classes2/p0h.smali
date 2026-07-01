.class public final Lp0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi8$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0h$a;
    }
.end annotation


# static fields
.field public static final e:Lp0h$a;


# instance fields
.field public final a:Loi8$i;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Loi8$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0h$a;-><init>(Lxd5;)V

    sput-object v0, Lp0h;->e:Lp0h$a;

    return-void
.end method

.method public constructor <init>(Loi8$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0h;->a:Loi8$i;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loi8$i;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0h;-><init>(Loi8$i;)V

    return-void
.end method

.method public static synthetic b(Lp0h;)V
    .locals 0

    invoke-static {p0}, Lp0h;->c(Lp0h;)V

    return-void
.end method

.method public static final c(Lp0h;)V
    .locals 3

    iget-object v0, p0, Lp0h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0h;->d:Loi8$j;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp0h;->e()V

    sget-object p0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final g(Loi8$i;)Lp0h;
    .locals 1

    sget-object v0, Lp0h;->e:Lp0h$a;

    invoke-virtual {v0, p0}, Lp0h$a;->a(Loi8$i;)Lp0h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLoi8$j;)V
    .locals 2

    iget-object v0, p0, Lp0h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lp0h;->c:Z

    iput-object p3, p0, Lp0h;->d:Loi8$j;

    sget-object p3, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Lp0h;->a:Loi8$i;

    if-eqz p3, :cond_0

    new-instance v0, Lo0h;

    invoke-direct {v0, p0}, Lo0h;-><init>(Lp0h;)V

    invoke-interface {p3, p1, p2, v0}, Loi8$i;->a(JLoi8$j;)V

    return-void

    :cond_0
    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0h;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lp0h;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lp0h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp0h;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp0h;->a:Loi8$i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loi8$i;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lp0h;->c:Z

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lp0h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0h;->d:Loi8$j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loi8$j;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lp0h;->d:Loi8$j;

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lp0h;->e()V

    invoke-virtual {p0}, Lp0h;->d()V

    return-void
.end method

.method public final h()Loi8$i;
    .locals 1

    iget-object v0, p0, Lp0h;->a:Loi8$i;

    return-object v0
.end method
