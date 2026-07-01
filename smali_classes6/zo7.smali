.class public final synthetic Lzo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

.field public final synthetic x:Lorg/webrtc/Size;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;Lorg/webrtc/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo7;->w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    iput-object p2, p0, Lzo7;->x:Lorg/webrtc/Size;

    iput p3, p0, Lzo7;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzo7;->w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    iget-object v1, p0, Lzo7;->x:Lorg/webrtc/Size;

    iget v2, p0, Lzo7;->y:I

    invoke-virtual {v0, v1, v2}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->b(Lorg/webrtc/Size;I)V

    return-void
.end method
