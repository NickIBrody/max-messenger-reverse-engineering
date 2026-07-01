.class public Landroidx/camera/video/internal/encoder/EncoderImpl$b;
.super Lws8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroid/media/MediaCodec;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->i:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0, p2, p3}, Lws8;-><init>(Landroid/media/MediaCodec;I)V

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->i:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->y(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J

    move-result-wide p1

    :goto_0
    invoke-super {p0, p1, p2}, Lws8;->c(J)V

    return-void
.end method
