.class public final synthetic Landroidx/camera/video/internal/encoder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljh6;

.field public final synthetic x:Lxg6;


# direct methods
.method public synthetic constructor <init>(Ljh6;Lxg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/h;->w:Ljh6;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/h;->x:Lxg6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/h;->w:Ljh6;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/h;->x:Lxg6;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->c(Ljh6;Lxg6;)V

    return-void
.end method
