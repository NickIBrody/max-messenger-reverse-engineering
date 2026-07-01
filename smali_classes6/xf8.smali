.class public final Lxf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnrk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnrk;

    const-string v1, "transport"

    invoke-direct {v0, v1}, Lnrk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxf8;->a:Lnrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/webrtc/RTCErrorType;Lorg/webrtc/IceCandidate;)Luf8;
    .locals 1

    new-instance v0, Luf8;

    invoke-virtual {p3}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result p2

    invoke-direct {v0, p3, p2, p1}, Luf8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final b(Lorg/webrtc/IceCandidateErrorEvent;)Lvf8;
    .locals 6

    iget-object v1, p1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget-object v2, p1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget-object v0, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "empty description"

    :cond_0
    move-object v3, v0

    iget v4, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    if-eqz v2, :cond_1

    iget-object p1, p0, Lxf8;->a:Lnrk;

    invoke-virtual {p1, v2}, Lnrk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lvf8;

    invoke-direct/range {v0 .. v5}, Lvf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
