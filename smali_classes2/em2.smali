.class public final synthetic Lem2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic w:Landroid/view/Surface;

.field public final synthetic x:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->w:Landroid/view/Surface;

    iput-object p2, p0, Lem2;->x:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lem2;->w:Landroid/view/Surface;

    iget-object v1, p0, Lem2;->x:Landroid/graphics/SurfaceTexture;

    check-cast p1, Lqdj$g;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lqdj$g;)V

    return-void
.end method
