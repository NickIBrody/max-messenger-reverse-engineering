.class public final synthetic Li56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li56;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li56;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    invoke-static {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;)V

    return-void
.end method
