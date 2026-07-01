.class public final Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/g;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->c:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->d:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->e:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->a:Landroidx/mediarouter/media/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/mediarouter/media/MediaRouteProvider$b$c;
    .locals 6

    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->a:Landroidx/mediarouter/media/g;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->b:I

    iget-boolean v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->c:Z

    iget-boolean v4, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->d:Z

    iget-boolean v5, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->e:Z

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProvider$b$c;-><init>(Landroidx/mediarouter/media/g;IZZZ)V

    return-object v0
.end method

.method public b(Z)Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->d:Z

    return-object p0
.end method

.method public c(Z)Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->e:Z

    return-object p0
.end method

.method public d(Z)Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->c:Z

    return-object p0
.end method

.method public e(I)Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;
    .locals 0

    iput p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;->b:I

    return-object p0
.end method
