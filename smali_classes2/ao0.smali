.class public abstract Lao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls45;)V
    .locals 0

    return-void
.end method

.method public b(Ls45;)V
    .locals 2

    invoke-interface {p1}, Ls45;->isFinished()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lao0;->f(Ls45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls45;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ls45;->close()Z

    :cond_1
    throw v1
.end method

.method public c(Ls45;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lao0;->e(Ls45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ls45;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ls45;->close()Z

    throw v0
.end method

.method public d(Ls45;)V
    .locals 0

    return-void
.end method

.method public abstract e(Ls45;)V
.end method

.method public abstract f(Ls45;)V
.end method
