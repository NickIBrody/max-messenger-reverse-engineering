.class public Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;
.super Lru/ok/android/webrtc/protocol/RtcException;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Long;

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lru/ok/android/webrtc/protocol/RtcException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->w:Ljava/lang/Long;

    .line 4
    iput-boolean p2, p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->x:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->w:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->x:Z

    return v0
.end method
