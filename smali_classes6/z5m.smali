.class public final Lz5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan9$e;


# instance fields
.field public final synthetic a:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    iput-object p1, p0, Lz5m;->a:Lx91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lz5m;->a:Lx91;

    iget-object v0, v0, Lx91;->P:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screen capture has started, fast="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lz5m;->a:Lx91;

    iget-object v0, v0, Lx91;->P:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screen capture has stopped, fast="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz5m;->a:Lx91;

    iget-object v0, v0, Lx91;->l:Landroid/os/Handler;

    new-instance v1, Lz4m;

    invoke-direct {v1, p0, p1}, Lz4m;-><init>(Lz5m;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz5m;->a:Lx91;

    invoke-virtual {v0}, Lx91;->S()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx91;->I0:Lap1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lap1;->m(Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lx91;->w0:Lb1c;

    invoke-virtual {v1, v2, v2}, Lb1c;->f(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lx91;->K1()V

    sget-object v1, Ldg1;->LOCAL_MEDIA_SETTINGS_CHANGED:Ldg1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx91;->Z(Ldg1;Ljava/lang/Object;)Lpkk;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lx91;->J1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object v1, p0, Lz5m;->a:Lx91;

    iget-object v1, v1, Lx91;->P:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error apply screen capture stopped state (fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, p1, v0}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
