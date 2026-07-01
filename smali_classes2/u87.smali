.class public final synthetic Lu87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/g;

.field public final synthetic x:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/g;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87;->w:Landroidx/media3/effect/g;

    iput-object p2, p0, Lu87;->x:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu87;->w:Landroidx/media3/effect/g;

    iget-object v1, p0, Lu87;->x:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1}, Landroidx/media3/effect/g;->w(Landroidx/media3/effect/g;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
