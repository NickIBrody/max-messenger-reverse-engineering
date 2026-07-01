.class public final Landroidx/mediarouter/media/MediaRouter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouter;

.field public final b:Landroidx/mediarouter/media/MediaRouter$a;

.field public c:Landroidx/mediarouter/media/k;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$b;->a:Landroidx/mediarouter/media/MediaRouter;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$b;->b:Landroidx/mediarouter/media/MediaRouter$a;

    sget-object p1, Landroidx/mediarouter/media/k;->c:Landroidx/mediarouter/media/k;

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$b;->c:Landroidx/mediarouter/media/k;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/MediaRouter$f;ILandroidx/mediarouter/media/MediaRouter$f;I)Z
    .locals 2

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$b;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$b;->c:Landroidx/mediarouter/media/k;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$f;->D(Landroidx/mediarouter/media/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x106

    if-ne p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouter$f;->v()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
