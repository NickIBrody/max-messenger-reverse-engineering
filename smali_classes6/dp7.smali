.class public final synthetic Ldp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp7;->w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldp7;->w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    invoke-virtual {v0}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->a()V

    return-void
.end method
