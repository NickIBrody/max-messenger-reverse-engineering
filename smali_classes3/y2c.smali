.class public final Ly2c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2c$a;,
        Ly2c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ly2c$b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2c;->a:Landroid/content/Context;

    sget-object p1, Ly2c$b;->UNINITIALIZED:Ly2c$b;

    iput-object p1, p0, Ly2c;->b:Ly2c$b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly2c$a;)Z
    .locals 4

    iget-object v0, p0, Ly2c;->b:Ly2c$b;

    sget-object v1, Ly2c$b;->INITIALIZED:Ly2c$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Ly2c;->b(Ly2c$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ly2c;->c(Ly2c$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p0, p1}, Ly2c;->c(Ly2c$a;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ly2c;->b(Ly2c$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method public final b(Ly2c$a;)Z
    .locals 3

    invoke-virtual {p0}, Ly2c;->d()V

    iget-object v0, p0, Ly2c;->b:Ly2c$b;

    sget-object v1, Ly2c$b;->INITIALIZED:Ly2c$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ly2c$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v2
.end method

.method public final c(Ly2c$a;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ly2c$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ly2c;->b:Ly2c$b;

    sget-object v1, Ly2c$b;->UNINITIALIZED:Ly2c$b;

    if-eq v0, v1, :cond_0

    const-class v0, Ly2c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in tryInitSoLoader cuz of soLoaderStatus != SoLoaderState.UNINITIALIZED"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly2c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ly2c;->b:Ly2c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v2, v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Ly2c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/soloader/SoLoader;->m(Landroid/content/Context;Z)V

    sget-object v1, Ly2c$b;->INITIALIZED:Ly2c$b;

    iput-object v1, p0, Ly2c;->b:Ly2c$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    sget-object v1, Ly2c$b;->FAILED:Ly2c$b;

    iput-object v1, p0, Ly2c;->b:Ly2c$b;

    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
