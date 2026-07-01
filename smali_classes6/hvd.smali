.class public final synthetic Lhvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:Lhoi;


# direct methods
.method public synthetic constructor <init>(Lhoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvd;->a:Lhoi;

    return-void
.end method


# virtual methods
.method public final onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    iget-object v0, p0, Lhvd;->a:Lhoi;

    invoke-static {v0, p1}, Luvd;->r(Lhoi;Lorg/webrtc/RTCStatsReport;)V

    return-void
.end method
