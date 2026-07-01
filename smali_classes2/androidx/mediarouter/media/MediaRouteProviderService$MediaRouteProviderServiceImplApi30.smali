.class public Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;
.super Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaRouteProviderServiceImplApi30"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;
    }
.end annotation


# instance fields
.field public g:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

.field public final h:Landroidx/mediarouter/media/MediaRouteProvider$b$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    new-instance p1, Ldpa;

    invoke-direct {p1, p0}, Ldpa;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->h:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

    return-void
.end method

.method public static synthetic z(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/g;Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->g:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->setDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/g;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/mediarouter/media/MediaRouteProvider$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnp4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->h:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$b;->q(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$b$d;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->ensureProvider()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->g:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->g:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->g:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->g:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->g:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method public w(Landroidx/mediarouter/media/h;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->w(Landroidx/mediarouter/media/h;)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->g:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->setProviderDescriptor(Landroidx/mediarouter/media/h;)V

    return-void
.end method
