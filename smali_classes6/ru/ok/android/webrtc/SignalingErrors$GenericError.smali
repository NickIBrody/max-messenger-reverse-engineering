.class public Lru/ok/android/webrtc/SignalingErrors$GenericError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/android/webrtc/SignalingErrors$GenericError;->w:Ljava/lang/String;

    iput-wide p3, p0, Lru/ok/android/webrtc/SignalingErrors$GenericError;->x:J

    iput-wide p5, p0, Lru/ok/android/webrtc/SignalingErrors$GenericError;->y:J

    return-void
.end method
