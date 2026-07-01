.class public final synthetic Ll56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

.field public final synthetic x:Ld76;

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Lt52$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ld76;Ljava/util/Map;Lt52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll56;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iput-object p2, p0, Ll56;->x:Ld76;

    iput-object p3, p0, Ll56;->y:Ljava/util/Map;

    iput-object p4, p0, Ll56;->z:Lt52$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll56;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-object v1, p0, Ll56;->x:Ld76;

    iget-object v2, p0, Ll56;->y:Ljava/util/Map;

    iget-object v3, p0, Ll56;->z:Lt52$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ld76;Ljava/util/Map;Lt52$a;)V

    return-void
.end method
