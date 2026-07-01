.class public final synthetic Landroidx/media3/transformer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/CompositionPlayer$InternalListener;

.field public final synthetic x:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer$InternalListener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/k;->w:Landroidx/media3/transformer/CompositionPlayer$InternalListener;

    iput-object p2, p0, Landroidx/media3/transformer/k;->x:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/k;->w:Landroidx/media3/transformer/CompositionPlayer$InternalListener;

    iget-object v1, p0, Landroidx/media3/transformer/k;->x:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1}, Landroidx/media3/transformer/CompositionPlayer$InternalListener;->b(Landroidx/media3/transformer/CompositionPlayer$InternalListener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
