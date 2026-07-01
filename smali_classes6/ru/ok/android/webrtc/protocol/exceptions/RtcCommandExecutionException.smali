.class public Lru/ok/android/webrtc/protocol/exceptions/RtcCommandExecutionException;
.super Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;Z)V

    iput-object p3, p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandExecutionException;->y:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandExecutionException;->z:Ljava/util/Map;

    return-void
.end method
