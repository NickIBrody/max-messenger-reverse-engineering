.class public final synthetic Lhej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lorg/webrtc/SurfaceViewRenderer;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhej;->w:Lorg/webrtc/SurfaceViewRenderer;

    iput p2, p0, Lhej;->x:I

    iput p3, p0, Lhej;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhej;->w:Lorg/webrtc/SurfaceViewRenderer;

    iget v1, p0, Lhej;->x:I

    iget v2, p0, Lhej;->y:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->d(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void
.end method
