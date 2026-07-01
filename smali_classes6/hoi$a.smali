.class public final Lhoi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/webrtc/RTCStatsReport;


# direct methods
.method public constructor <init>(Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi$a;->a:Lorg/webrtc/RTCStatsReport;

    return-void
.end method


# virtual methods
.method public final a()Lorg/webrtc/RTCStatsReport;
    .locals 1

    iget-object v0, p0, Lhoi$a;->a:Lorg/webrtc/RTCStatsReport;

    return-object v0
.end method
