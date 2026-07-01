.class public final Landroidx/camera/core/RotationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RotationProvider$a;,
        Landroidx/camera/core/RotationProvider$b;,
        Landroidx/camera/core/RotationProvider$c;
    }
.end annotation


# static fields
.field public static final g:Landroidx/camera/core/RotationProvider$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/OrientationEventListener;

.field public final c:Ljava/util/Map;

.field public volatile d:I

.field public final e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/RotationProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/RotationProvider$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/core/RotationProvider;->g:Landroidx/camera/core/RotationProvider$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/RotationProvider;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/RotationProvider;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/RotationProvider;->c:Ljava/util/Map;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/RotationProvider;->d:I

    .line 6
    iput-boolean p2, p0, Landroidx/camera/core/RotationProvider;->e:Z

    .line 7
    new-instance p2, Landroidx/camera/core/RotationProvider$1;

    invoke-direct {p2, p1, p0}, Landroidx/camera/core/RotationProvider$1;-><init>(Landroid/content/Context;Landroidx/camera/core/RotationProvider;)V

    .line 8
    iput-object p2, p0, Landroidx/camera/core/RotationProvider;->b:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/core/RotationProvider;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/RotationProvider;->d(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/camera/core/RotationProvider;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/RotationProvider;->g(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/Executor;Landroidx/camera/core/RotationProvider$b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/RotationProvider;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/core/RotationProvider$c;

    invoke-direct {v1, p2, p1}, Landroidx/camera/core/RotationProvider$c;-><init>(Landroidx/camera/core/RotationProvider$b;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/core/RotationProvider;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Landroidx/camera/core/RotationProvider;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Landroidx/camera/core/RotationProvider;->d:I

    invoke-virtual {v1, p1}, Landroidx/camera/core/RotationProvider$c;->c(I)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/RotationProvider;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Landroidx/camera/core/RotationProvider;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p2

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final d(I)I
    .locals 6

    iget v0, p0, Landroidx/camera/core/RotationProvider;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    const/16 v0, 0x2d

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return v5

    :cond_0
    const/16 v1, 0x87

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    return v4

    :cond_1
    const/16 v0, 0xe1

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    return v3

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_3

    return v2

    :cond_3
    return v5

    :cond_4
    if-ltz p1, :cond_5

    const/16 v0, 0x28

    if-ge p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x140

    if-gt v0, p1, :cond_6

    const/16 v0, 0x168

    if-ge p1, v0, :cond_6

    :goto_0
    return v5

    :cond_6
    const/16 v0, 0x32

    if-gt v0, p1, :cond_7

    const/16 v0, 0x82

    if-ge p1, v0, :cond_7

    return v4

    :cond_7
    const/16 v0, 0x8c

    if-gt v0, p1, :cond_8

    const/16 v0, 0xdc

    if-ge p1, v0, :cond_8

    return v3

    :cond_8
    const/16 v0, 0xe6

    if-gt v0, p1, :cond_9

    const/16 v0, 0x136

    if-ge p1, v0, :cond_9

    return v2

    :cond_9
    iget p1, p0, Landroidx/camera/core/RotationProvider;->d:I

    return p1
.end method

.method public final e(Landroidx/camera/core/RotationProvider$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/RotationProvider$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/RotationProvider$c;->b()V

    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/RotationProvider;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/RotationProvider;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/camera/core/RotationProvider;->d:I

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/RotationProvider;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/camera/core/RotationProvider;->d:I

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(I)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/RotationProvider;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/camera/core/RotationProvider;->d:I

    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/RotationProvider$c;

    invoke-virtual {v1, p1}, Landroidx/camera/core/RotationProvider$c;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method
