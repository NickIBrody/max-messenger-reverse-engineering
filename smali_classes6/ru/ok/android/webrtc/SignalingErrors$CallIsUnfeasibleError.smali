.class public final Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;
.super Lru/ok/android/webrtc/SignalingErrors$GenericError;
.source "SourceFile"


# instance fields
.field public final z:Lyg1;


# direct methods
.method public constructor <init>(Lyg1;Ljava/lang/String;JJ)V
    .locals 7

    const-string v1, "call-unfeasible"

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lru/ok/android/webrtc/SignalingErrors$GenericError;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object p1, v0, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;->z:Lyg1;

    return-void
.end method
