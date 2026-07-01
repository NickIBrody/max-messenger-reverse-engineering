.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.super Landroid/media/MediaRoute2ProviderService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;,
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;,
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaRoute2ProviderService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MR2ProviderService"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile mProviderDescriptor:Landroidx/mediarouter/media/h;

.field final mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

.field final mSessionIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSessionRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2ProviderService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    return-void
.end method

.method private assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->i:Ljava/lang/String;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$d;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->a(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$b;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->c()Landroidx/mediarouter/media/MediaRouteProvider$b;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private findSessionRecordByController(Landroidx/mediarouter/media/MediaRouteProvider$b;)Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->c()Landroidx/mediarouter/media/MediaRouteProvider$b;

    move-result-object v3

    if-ne v3, p1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g;
    .locals 5

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MR2ProviderService"

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/g;

    invoke-virtual {v3}, Landroidx/mediarouter/media/g;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Couldn\'t find a route : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": no provider info"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->v()Landroidx/mediarouter/media/MediaRouteProviderService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    return-object v0
.end method

.method public notifyRouteControllerAdded(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;Landroidx/mediarouter/media/MediaRouteProvider$d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "notifyRouteControllerAdded"

    invoke-direct {p0, p5, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p2, Landroidx/mediarouter/media/MediaRouteProvider$b;

    if-eqz v1, :cond_1

    check-cast p2, Landroidx/mediarouter/media/MediaRouteProvider$b;

    const/4 v1, 0x6

    move-object v5, p2

    :goto_0
    move v8, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;

    invoke-direct {v2, p5, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$d;)V

    move-object v5, v2

    goto :goto_0

    :goto_2
    new-instance v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$b;JILandroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;)V

    iput-object p5, v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->j:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1, p4}, Lmoa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgoa;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->v()I

    move-result p2

    invoke-static {p1, p2}, Lhoa;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->u()I

    move-result p2

    invoke-static {p1, p2}, Lioa;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->w()I

    move-result p2

    invoke-static {p1, p2}, Ljoa;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, p5}, Lkoa;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lkoa;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {p1}, Lloa;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->h(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public notifyRouteControllerRemoved(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->f(Z)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onControlRequest(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 7

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p1, "onCustomCommand: Couldn\'t find a session"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "onControlRequest: Couldn\'t find a controller"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long p1, p2

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_1
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$a;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$a;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V

    invoke-virtual {v0, v4, v1}, Landroidx/mediarouter/media/MediaRouteProvider$d;->d(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$c;)Z

    return-void
.end method

.method public onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object p5

    const-string v0, "onCreateSession"

    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v1}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/h;->e()Z

    move-result v2

    const-string v3, "MR2ProviderService"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p5, p4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$b;

    move-result-object p5

    if-nez p5, :cond_1

    const-string p3, "onCreateSession: Couldn\'t create a dynamic controller"

    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, v4}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_1
    const/4 v1, 0x7

    move-object v5, p5

    :goto_0
    move v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p5, p4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$d;

    move-result-object p5

    if-nez p5, :cond_3

    const-string p3, "onCreateSession: Couldn\'t create a controller"

    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, v4}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;

    invoke-direct {v2, p4, p5}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$d;)V

    move-object v5, v2

    goto :goto_0

    :goto_2
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteProvider$d;->f()V

    new-instance v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$b;JI)V

    invoke-direct {p0, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lmoa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgoa;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->v()I

    move-result p2

    invoke-static {p1, p2}, Lhoa;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->u()I

    move-result p2

    invoke-static {p1, p2}, Lioa;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->w()I

    move-result p2

    invoke-static {p1, p2}, Ljoa;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p4}, Lkoa;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lkoa;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {p1}, Lloa;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->h(Landroid/media/RoutingSessionInfo;)V

    and-int/lit8 p2, v8, 0x6

    const/4 p3, 0x2

    if-ne p2, p3, :cond_7

    const/4 p2, 0x0

    invoke-virtual {v3, p4, p2, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->i(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    :cond_7
    iget-object p1, v4, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    invoke-virtual {p1, v5}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->A(Landroidx/mediarouter/media/MediaRouteProvider$b;)V

    return-void
.end method

.method public onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onDeselectRoute: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_0
    const-string v0, "onDeselectRoute"

    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$b;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onDeselectRoute: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_2
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    invoke-static {p1}, Landroidx/mediarouter/media/l;->g(Landroid/media/RouteDiscoveryPreference;)Lbpa;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->x(Lbpa;)Z

    return-void
.end method

.method public onReleaseSession(JLjava/lang/String;)V
    .locals 2

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    const-string p3, "MR2ProviderService"

    const-string v0, "onReleaseSession: Couldn\'t find a session"

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->f(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onSelectRoute: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_0
    const-string v0, "onSelectRoute"

    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$b;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onSelectRoute: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_2
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onSetRouteVolume(JLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSetRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MR2ProviderService"

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_0
    invoke-virtual {v0, p4}, Landroidx/mediarouter/media/MediaRouteProvider$d;->g(I)V

    return-void
.end method

.method public onSetSessionVolume(JLjava/lang/String;I)V
    .locals 2

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onSetSessionVolume: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$b;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "onSetSessionVolume: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_1
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$d;->g(I)V

    return-void
.end method

.method public onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onTransferToRoute: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-static {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_0
    const-string v0, "onTransferToRoute"

    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$b;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onTransferToRoute: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, v2}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V

    return-void

    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/MediaRouteProvider$b;->p(Ljava/util/List;)V

    return-void
.end method

.method public setDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/g;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$b;",
            "Landroidx/mediarouter/media/g;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$b$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findSessionRecordByController(Landroidx/mediarouter/media/MediaRouteProvider$b;)Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MR2ProviderService"

    const-string p2, "setDynamicRouteDescriptor: Ignoring unknown controller"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->j(Landroidx/mediarouter/media/g;Ljava/util/Collection;)V

    return-void
.end method

.method public setProviderDescriptor(Landroidx/mediarouter/media/h;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/h;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->c()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->updateStaticSessions(Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g;

    invoke-static {v1}, Landroidx/mediarouter/media/l;->e(Landroidx/mediarouter/media/g;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Landroidx/mediarouter/media/c;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/util/Collection;)V

    return-void
.end method

.method public setRouteVolume(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2ProviderService"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$d;->g(I)V

    return-void
.end method

.method public updateRouteVolume(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2ProviderService"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$d;->j(I)V

    return-void
.end method

.method public updateStaticSessions(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->b()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->c()Landroidx/mediarouter/media/MediaRouteProvider$b;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$c;->j(Landroidx/mediarouter/media/g;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
