.class public abstract Landroidx/mediarouter/media/SystemMediaRouteProvider;
.super Landroidx/mediarouter/media/MediaRouteProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/SystemMediaRouteProvider$a;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$d;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$c;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$b;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$c;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$c;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$e;)Landroidx/mediarouter/media/SystemMediaRouteProvider;
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$a;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$e;)V

    return-object v0
.end method


# virtual methods
.method public abstract m(Landroidx/mediarouter/media/MediaRouter$f;)V
.end method

.method public abstract n(Landroidx/mediarouter/media/MediaRouter$f;)V
.end method

.method public abstract o(Landroidx/mediarouter/media/MediaRouter$f;)V
.end method

.method public abstract p(Landroidx/mediarouter/media/MediaRouter$f;)V
.end method
