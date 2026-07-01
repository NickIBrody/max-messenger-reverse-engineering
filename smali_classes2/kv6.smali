.class public final synthetic Lkv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/f;

.field public final synthetic x:Landroidx/media3/effect/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;Landroidx/media3/effect/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv6;->w:Landroidx/media3/effect/f;

    iput-object p2, p0, Lkv6;->x:Landroidx/media3/effect/u;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lkv6;->w:Landroidx/media3/effect/f;

    iget-object v1, p0, Lkv6;->x:Landroidx/media3/effect/u;

    invoke-static {v0, v1, p1}, Landroidx/media3/effect/f;->t(Landroidx/media3/effect/f;Landroidx/media3/effect/u;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
