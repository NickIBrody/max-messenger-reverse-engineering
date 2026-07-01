.class public final synthetic Lxe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe5;->w:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxe5;->w:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;)V

    return-void
.end method
