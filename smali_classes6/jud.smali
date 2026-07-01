.class public final synthetic Ljud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Luvd;


# direct methods
.method public synthetic constructor <init>(Luvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->a:Luvd;

    return-void
.end method


# virtual methods
.method public final onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 1

    iget-object v0, p0, Ljud;->a:Luvd;

    invoke-virtual {v0, p1}, Luvd;->C(Lorg/webrtc/MediaStreamTrack$MediaType;)V

    return-void
.end method
