.class public final Lvgj;
.super Lnlk;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnlk;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgj;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILvu8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvgj;->f(ILvu8;)V

    return-void
.end method

.method public bridge synthetic b(ILvu8;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvgj;->g(ILvu8;Z)V

    return-void
.end method

.method public c(Lqzg;)V
    .locals 1

    iget-object v0, p0, Lvgj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lnlk;->c(Lqzg;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d()Lqzg;
    .locals 2

    iget-object v0, p0, Lvgj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lnlk;->d()Lqzg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f(ILvu8;)V
    .locals 1

    iget-object v0, p0, Lvgj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lnlk;->f(ILvu8;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public g(ILvu8;Z)V
    .locals 1

    iget-object v0, p0, Lvgj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnlk;->g(ILvu8;Z)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
