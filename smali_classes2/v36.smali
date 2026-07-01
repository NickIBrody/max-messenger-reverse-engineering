.class public final synthetic Lv36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic x:Landroidx/media3/exoplayer/drm/b;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36;->w:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p2, p0, Lv36;->x:Landroidx/media3/exoplayer/drm/b;

    iput p3, p0, Lv36;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv36;->w:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, p0, Lv36;->x:Landroidx/media3/exoplayer/drm/b;

    iget v2, p0, Lv36;->y:I

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/b$a;->c(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;I)V

    return-void
.end method
