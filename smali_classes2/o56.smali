.class public final synthetic Lo56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

.field public final synthetic x:Ljava/lang/Runnable;

.field public final synthetic y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo56;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iput-object p2, p0, Lo56;->x:Ljava/lang/Runnable;

    iput-object p3, p0, Lo56;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo56;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-object v1, p0, Lo56;->x:Ljava/lang/Runnable;

    iget-object v2, p0, Lo56;->y:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->a(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
