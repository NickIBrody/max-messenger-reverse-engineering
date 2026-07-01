.class public final Lkxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:J

.field public final c:Lrog;

.field public final d:Lsog;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLsog;Lnvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkxm;->e:J

    iput-wide v0, p0, Lkxm;->f:J

    iput-wide p1, p0, Lkxm;->b:J

    iget-object p1, p3, Lsog;->a:Lrog;

    iput-object p1, p0, Lkxm;->c:Lrog;

    iput-object p3, p0, Lkxm;->d:Lsog;

    iput-object p4, p0, Lkxm;->a:Lnvf;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkxm;->d:Lsog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkxm;->a:Lnvf;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsent"

    invoke-interface {v1, v2, v3, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Ljxm;

    invoke-direct {v0, p0}, Ljxm;-><init>(Lkxm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/os/Handler;Ltpg;)V
    .locals 1

    new-instance v0, Lhxm;

    invoke-direct {v0, p0, p2}, Lhxm;-><init>(Lkxm;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/os/Handler;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lixm;

    invoke-direct {v0, p0, p2}, Lixm;-><init>(Lkxm;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkxm;->d:Lsog;

    iget-object v0, v0, Lsog;->b:Lcpg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkxm;->c:Lrog;

    check-cast p1, Ltpg;

    invoke-interface {v0, v1, p1}, Lcpg;->c(Lrog;Ltpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lkxm;->a:Lnvf;

    const-string v1, "ProtocolInfo"

    const-string v2, "rtc.command.handle.command.onsuccess"

    invoke-interface {v0, v1, v2, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkxm;->d:Lsog;

    iget-object v0, v0, Lsog;->c:Lbpg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkxm;->c:Lrog;

    invoke-interface {v0, v1, p1}, Lbpg;->b(Lrog;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lkxm;->a:Lnvf;

    const-string v1, "ProtocolInfo"

    const-string v2, "rtc.command.handle.command.onerror"

    invoke-interface {v0, v1, v2, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
