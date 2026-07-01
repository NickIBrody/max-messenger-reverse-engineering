.class public Landroidx/mediarouter/media/MediaRoute2Provider$b;
.super Landroidx/mediarouter/media/MediaRouteProvider$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

.field public final synthetic c:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$b;->c:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$d;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$b;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$b;->b:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$b;->b:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->v(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$b;->b:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->w(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
