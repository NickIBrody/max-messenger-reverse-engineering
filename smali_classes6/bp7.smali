.class public final synthetic Lbp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp7;->w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    iput p2, p0, Lbp7;->x:I

    iput p3, p0, Lbp7;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbp7;->w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    iget v1, p0, Lbp7;->x:I

    iget v2, p0, Lbp7;->y:I

    invoke-virtual {v0, v1, v2}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->a(II)V

    return-void
.end method
