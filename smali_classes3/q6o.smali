.class public final Lq6o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq6o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lq6o;
    .locals 2

    const-class v0, Lq6o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq6o;->a:Lq6o;

    if-nez v1, :cond_0

    new-instance v1, Lq6o;

    invoke-direct {v1}, Lq6o;-><init>()V

    sput-object v1, Lq6o;->a:Lq6o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq6o;->a:Lq6o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lo6o;->a()V

    return-void
.end method
