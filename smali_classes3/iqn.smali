.class public final Liqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2o;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lioc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lioc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqn;->b:Ljava/lang/Object;

    iput-object p1, p0, Liqn;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liqn;->c:Lioc;

    return-void
.end method

.method public static bridge synthetic a(Liqn;)Lioc;
    .locals 0

    iget-object p0, p0, Liqn;->c:Lioc;

    return-object p0
.end method

.method public static bridge synthetic b(Liqn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liqn;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Lnnj;)V
    .locals 2

    iget-object v0, p0, Liqn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqn;->c:Lioc;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liqn;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldon;

    invoke-direct {v1, p0, p1}, Ldon;-><init>(Liqn;Lnnj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
