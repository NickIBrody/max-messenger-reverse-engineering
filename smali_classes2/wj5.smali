.class public final synthetic Lwj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic x:Lqdj;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Lqdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj5;->w:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Lwj5;->x:Lqdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwj5;->w:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Lwj5;->x:Lqdj;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->l(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Lqdj;)V

    return-void
.end method
