.class public Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;
.super Landroidx/mediarouter/media/MediaRouteProvider$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroidx/mediarouter/media/MediaRouteProvider$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$b;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->f:Ljava/lang/String;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$d;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$c;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$d;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$d;->d(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$c;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$d;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$d;->f()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$d;->g(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$d;->i(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$d;->j(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$b;->f:Ljava/lang/String;

    return-object v0
.end method
