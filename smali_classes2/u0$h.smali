.class public final Lu0$h;
.super Lu0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu0$b;-><init>(Lu0$a;)V

    return-void
.end method


# virtual methods
.method public a(Lu0;Lu0$e;Lu0$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu0;->x:Lu0$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu0;->x:Lu0$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu0;->w:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu0;->w:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lu0;Lu0$i;Lu0$i;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu0;->y:Lu0$i;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu0;->y:Lu0$i;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lu0$i;Lu0$i;)V
    .locals 0

    iput-object p2, p1, Lu0$i;->b:Lu0$i;

    return-void
.end method

.method public e(Lu0$i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lu0$i;->a:Ljava/lang/Thread;

    return-void
.end method
