.class public final synthetic Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic w:Llxg;


# direct methods
.method public synthetic constructor <init>(Llxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxg;->w:Llxg;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Ljxg;->w:Llxg;

    invoke-static {v0, p1}, Llxg;->a(Llxg;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
