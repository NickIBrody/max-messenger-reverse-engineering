.class public final Lg24;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final w:Lt8;


# direct methods
.method public constructor <init>(Lt8;)V
    .locals 0

    invoke-direct {p0}, Ly14;-><init>()V

    iput-object p1, p0, Lg24;->w:Lt8;

    return-void
.end method


# virtual methods
.method public k(Lk24;)V
    .locals 2

    invoke-static {}, Ltx5;->empty()Ltx5;

    move-result-object v0

    invoke-interface {p1, v0}, Lk24;->b(Ltx5;)V

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lg24;->w:Lt8;

    invoke-interface {v1}, Lt8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lk24;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lk24;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhsg;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
