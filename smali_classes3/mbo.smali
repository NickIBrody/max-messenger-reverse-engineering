.class public final Lmbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmbo;
    .locals 2

    const-class v0, Lmbo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmbo;->a:Lmbo;

    if-nez v1, :cond_0

    new-instance v1, Lmbo;

    invoke-direct {v1}, Lmbo;-><init>()V

    sput-object v1, Lmbo;->a:Lmbo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmbo;->a:Lmbo;
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
