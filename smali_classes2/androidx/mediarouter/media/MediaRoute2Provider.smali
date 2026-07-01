.class public Landroidx/mediarouter/media/MediaRoute2Provider;
.super Landroidx/mediarouter/media/MediaRouteProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;,
        Landroidx/mediarouter/media/MediaRoute2Provider$b;,
        Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$a;
    }
.end annotation


# static fields
.field public static final G:Z


# instance fields
.field public final A:Landroid/media/MediaRouter2$TransferCallback;

.field public final B:Landroid/media/MediaRouter2$ControllerCallback;

.field public final C:Landroid/os/Handler;

.field public final D:Ljava/util/concurrent/Executor;

.field public E:Ljava/util/List;

.field public F:Ljava/util/Map;

.field public final w:Landroid/media/MediaRouter2;

.field public final x:Landroidx/mediarouter/media/MediaRoute2Provider$a;

.field public final y:Ljava/util/Map;

.field public final z:Landroid/media/MediaRouter2$RouteCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRoute2Provider;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRoute2Provider$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->y:Ljava/util/Map;

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->z:Landroid/media/MediaRouter2$RouteCallback;

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->A:Landroid/media/MediaRouter2$TransferCallback;

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->B:Landroid/media/MediaRouter2$ControllerCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->E:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->F:Ljava/util/Map;

    invoke-static {p1}, Lbj5;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Landroid/media/MediaRouter2;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->x:Landroidx/mediarouter/media/MediaRoute2Provider$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->C:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lid0;

    invoke-direct {p2, p1}, Lid0;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->D:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static l(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lvna;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    return-object p0
.end method

.method public static n(Landroidx/mediarouter/media/MediaRouteProvider$d;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lwna;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lnj5;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Ltna;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public o()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Landroid/media/MediaRouter2;

    invoke-static {v2}, Lmna;->a(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnj5;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lrna;->a(Landroid/media/MediaRoute2Info;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->E:Ljava/util/List;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnj5;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-static {v1}, Lsna;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->F:Ljava/util/Map;

    invoke-static {v1}, Ltna;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find the original route Id. route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2Provider"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lnj5;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/l;->f(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/g;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Landroidx/mediarouter/media/h$a;

    invoke-direct {v1}, Landroidx/mediarouter/media/h$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/h$a;->e(Z)Landroidx/mediarouter/media/h$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/h$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/h$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$a;->c()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/h;)V

    return-void
.end method

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$b;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object v2, v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/mediarouter/media/MediaRoute2Provider$b;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object v0
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$d;
    .locals 4

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 5
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$b;

    invoke-direct {p1, p0, v0, v2}, Landroidx/mediarouter/media/MediaRoute2Provider$b;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object p1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Landroidx/mediarouter/media/MediaRoute2Provider$b;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object p1
.end method

.method public onDiscoveryRequestChanged(Lbpa;)V
    .locals 3

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->p()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/MediaRoute2Provider;->r(Lbpa;Z)Lbpa;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->D:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->z:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p1}, Landroidx/mediarouter/media/l;->c(Lbpa;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcj5;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->D:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->A:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0, v1}, Lpna;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->D:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->B:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v0, v1}, Ldj5;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->z:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p1, v0}, Lhj5;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->A:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0}, Lqna;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->B:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v0}, Lfj5;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void
.end method

.method public p(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lmj5;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v2}, Landroidx/mediarouter/media/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lnj5;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/l;->f(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/g;

    move-result-object v2

    invoke-static {p1}, Lvna;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lqsf;->mr_dialog_default_group_name:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/mediarouter/media/g;->e(Landroid/os/Bundle;)Landroidx/mediarouter/media/g;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "Exception while unparceling control hints."

    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-nez v6, :cond_4

    new-instance v6, Landroidx/mediarouter/media/g$a;

    invoke-static {p1}, Lwna;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroidx/mediarouter/media/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/g$a;->g(I)Landroidx/mediarouter/media/g$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/g$a;->p(I)Landroidx/mediarouter/media/g$a;

    move-result-object v5

    invoke-static {p1}, Lxna;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/mediarouter/media/g$a;->r(I)Landroidx/mediarouter/media/g$a;

    move-result-object v5

    invoke-static {p1}, Lyna;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/mediarouter/media/g$a;->t(I)Landroidx/mediarouter/media/g$a;

    move-result-object v5

    invoke-static {p1}, Lzna;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/mediarouter/media/g$a;->s(I)Landroidx/mediarouter/media/g$a;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/mediarouter/media/g;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/mediarouter/media/g$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/g$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/g$a;->d(Ljava/util/Collection;)Landroidx/mediarouter/media/g$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/g$a;->e()Landroidx/mediarouter/media/g;

    move-result-object v6

    :cond_4
    invoke-static {p1}, Lnna;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lona;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getDescriptor()Landroidx/mediarouter/media/h;

    move-result-object v5

    if-nez v5, :cond_5

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroidx/mediarouter/media/h;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/g;

    invoke-virtual {v7}, Landroidx/mediarouter/media/g;->m()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;

    invoke-direct {v9, v7}, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;-><init>(Landroidx/mediarouter/media/g;)V

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    move v7, v4

    :goto_2
    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->e(I)Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;

    move-result-object v7

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->b(Z)Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;

    move-result-object v7

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->d(Z)Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->c(Z)Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->a()Landroidx/mediarouter/media/MediaRouteProvider$b$c;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->u(Landroidx/mediarouter/media/g;)V

    invoke-virtual {v0, v6, v1}, Landroidx/mediarouter/media/MediaRouteProvider$b;->m(Landroidx/mediarouter/media/g;Ljava/util/Collection;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transferTo: Specified route not found. routeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Landroid/media/MediaRouter2;

    invoke-static {p1, v0}, Luna;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public final r(Lbpa;Z)Lbpa;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lbpa;

    sget-object v0, Landroidx/mediarouter/media/k;->c:Landroidx/mediarouter/media/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbpa;-><init>(Landroidx/mediarouter/media/k;Z)V

    :cond_0
    invoke-virtual {p1}, Lbpa;->d()Landroidx/mediarouter/media/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/k;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    if-eqz p2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    new-instance p2, Landroidx/mediarouter/media/k$a;

    invoke-direct {p2}, Landroidx/mediarouter/media/k$a;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/k$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/k$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/mediarouter/media/k$a;->d()Landroidx/mediarouter/media/k;

    move-result-object p2

    new-instance v0, Lbpa;

    invoke-virtual {p1}, Lbpa;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lbpa;-><init>(Landroidx/mediarouter/media/k;Z)V

    return-object v0
.end method
