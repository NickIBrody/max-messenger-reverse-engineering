.class public final Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->a:Z

    iput-wide p2, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->b:J

    iput p4, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->a:Z

    return v0
.end method
