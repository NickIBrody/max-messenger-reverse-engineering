.class public Landroidx/mediarouter/media/MediaRouteProvider$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRouteProvider$b;->q(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

.field public final synthetic x:Landroidx/mediarouter/media/g;

.field public final synthetic y:Ljava/util/Collection;

.field public final synthetic z:Landroidx/mediarouter/media/MediaRouteProvider$b;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/MediaRouteProvider$b$d;Landroidx/mediarouter/media/g;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->z:Landroidx/mediarouter/media/MediaRouteProvider$b;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->w:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->x:Landroidx/mediarouter/media/g;

    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->y:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->w:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->z:Landroidx/mediarouter/media/MediaRouteProvider$b;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->x:Landroidx/mediarouter/media/g;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->y:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$b$d;->a(Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/g;Ljava/util/Collection;)V

    return-void
.end method
