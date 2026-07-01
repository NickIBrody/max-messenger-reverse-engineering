.class public final Landroidx/media3/exoplayer/drm/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/g$a;

.field public b:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/j$b;->a:Lcom/google/common/collect/g$a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/j$b;)Lcom/google/common/collect/g$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/j$b;->a:Lcom/google/common/collect/g$a;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/j$b;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/j$b;->b:Lcom/google/common/collect/g;

    return-object p0
.end method


# virtual methods
.method public c(Ljl9;)Landroidx/media3/exoplayer/drm/j$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j$b;->a:Lcom/google/common/collect/g$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    return-object p0
.end method

.method public d()Landroidx/media3/exoplayer/drm/j;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/drm/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/drm/j;-><init>(Landroidx/media3/exoplayer/drm/j$b;Landroidx/media3/exoplayer/drm/j$a;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/media3/exoplayer/drm/j$b;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j$b;->b:Lcom/google/common/collect/g;

    return-object p0
.end method
