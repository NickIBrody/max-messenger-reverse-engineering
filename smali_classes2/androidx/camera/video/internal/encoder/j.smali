.class public final synthetic Landroidx/camera/video/internal/encoder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljh6;

.field public final synthetic x:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Ljh6;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j;->w:Ljh6;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/j;->x:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j;->w:Ljh6;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/j;->x:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->d(Ljh6;Landroid/media/MediaFormat;)V

    return-void
.end method
