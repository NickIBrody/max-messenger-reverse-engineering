.class public final synthetic Lcp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

.field public final synthetic x:Landroid/content/Intent;

.field public final synthetic y:Lorg/webrtc/Size;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;Landroid/content/Intent;Lorg/webrtc/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp7;->w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    iput-object p2, p0, Lcp7;->x:Landroid/content/Intent;

    iput-object p3, p0, Lcp7;->y:Lorg/webrtc/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcp7;->w:Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;

    iget-object v1, p0, Lcp7;->x:Landroid/content/Intent;

    iget-object v2, p0, Lcp7;->y:Lorg/webrtc/Size;

    invoke-virtual {v0, v1, v2}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->a(Landroid/content/Intent;Lorg/webrtc/Size;)V

    return-void
.end method
