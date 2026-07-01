.class public final Lxln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2o;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lhoc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxln;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxln;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxln;->c:Lhoc;

    return-void
.end method

.method public static bridge synthetic a(Lxln;)Lhoc;
    .locals 0

    iget-object p0, p0, Lxln;->c:Lhoc;

    return-object p0
.end method

.method public static bridge synthetic b(Lxln;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxln;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Lnnj;)V
    .locals 1

    invoke-virtual {p1}, Lnnj;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxln;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lxln;->c:Lhoc;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxln;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lpjn;

    invoke-direct {v0, p0}, Lpjn;-><init>(Lxln;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
