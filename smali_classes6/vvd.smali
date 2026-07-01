.class public final synthetic Lvvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd$c;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lorg/webrtc/RTCErrorType;

.field public final synthetic z:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Luvd$c;Ljava/lang/String;Lorg/webrtc/RTCErrorType;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvd;->w:Luvd$c;

    iput-object p2, p0, Lvvd;->x:Ljava/lang/String;

    iput-object p3, p0, Lvvd;->y:Lorg/webrtc/RTCErrorType;

    iput-object p4, p0, Lvvd;->z:Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvvd;->w:Luvd$c;

    iget-object v1, p0, Lvvd;->x:Ljava/lang/String;

    iget-object v2, p0, Lvvd;->y:Lorg/webrtc/RTCErrorType;

    iget-object v3, p0, Lvvd;->z:Lorg/webrtc/IceCandidate;

    invoke-virtual {v0, v1, v2, v3}, Luvd$c;->a(Ljava/lang/String;Lorg/webrtc/RTCErrorType;Lorg/webrtc/IceCandidate;)V

    return-void
.end method
