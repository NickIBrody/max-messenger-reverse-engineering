.class public final synthetic Lve5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

.field public final synthetic x:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve5;->w:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    iput-object p2, p0, Lve5;->x:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lve5;->w:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    iget-object v1, p0, Lve5;->x:Landroidx/media3/common/a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;Landroidx/media3/common/a;)V

    return-void
.end method
