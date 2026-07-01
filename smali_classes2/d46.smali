.class public final synthetic Ld46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic x:Landroidx/media3/exoplayer/drm/b;

.field public final synthetic y:Landroidx/media3/exoplayer/drm/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Landroidx/media3/exoplayer/drm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld46;->w:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p2, p0, Ld46;->x:Landroidx/media3/exoplayer/drm/b;

    iput-object p3, p0, Ld46;->y:Landroidx/media3/exoplayer/drm/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld46;->w:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, p0, Ld46;->x:Landroidx/media3/exoplayer/drm/b;

    iget-object v2, p0, Ld46;->y:Landroidx/media3/exoplayer/drm/j;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/b$a;->f(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Landroidx/media3/exoplayer/drm/j;)V

    return-void
.end method
