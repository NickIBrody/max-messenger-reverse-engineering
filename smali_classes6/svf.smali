.class public abstract Lsvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lx99;

.field public static final b:La0g;

.field public static final c:La0g;

.field public static final d:La0g;

.field public static final e:La0g;

.field public static final f:La0g;

.field public static final g:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldcf;

    const-class v1, Lsvf;

    const-string v2, "mimeType"

    const-string v3, "getMimeType(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v3, Ldcf;

    const-string v5, "getDecoderImplementation(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    const-string v6, "decoderImplementation"

    invoke-direct {v3, v1, v6, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v7, "getEncoderImplementation(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    const-string v8, "encoderImplementation"

    invoke-direct {v5, v1, v8, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v7, Ldcf;

    const-string v9, "getSdpFmtpLine(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    const-string v10, "sdpFmtpLine"

    invoke-direct {v7, v1, v10, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v9, Ldcf;

    const-string v11, "getPayloadType(Lorg/webrtc/RTCStats;)Ljava/lang/Long;"

    const-string v12, "payloadType"

    invoke-direct {v9, v1, v12, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v11, Ldcf;

    const-string v13, "getChannels(Lorg/webrtc/RTCStats;)Ljava/lang/Long;"

    const-string v14, "channels"

    invoke-direct {v11, v1, v14, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v11, 0x6

    new-array v11, v11, [Lx99;

    const/4 v13, 0x0

    aput-object v0, v11, v13

    aput-object v3, v11, v4

    const/4 v0, 0x2

    aput-object v5, v11, v0

    const/4 v0, 0x3

    aput-object v7, v11, v0

    const/4 v0, 0x4

    aput-object v9, v11, v0

    const/4 v0, 0x5

    aput-object v1, v11, v0

    sput-object v11, Lsvf;->a:[Lx99;

    invoke-static {v2}, Lsvf;->d(Ljava/lang/String;)La0g;

    move-result-object v0

    sput-object v0, Lsvf;->b:La0g;

    invoke-static {v6}, Lsvf;->d(Ljava/lang/String;)La0g;

    move-result-object v0

    sput-object v0, Lsvf;->c:La0g;

    invoke-static {v8}, Lsvf;->d(Ljava/lang/String;)La0g;

    move-result-object v0

    sput-object v0, Lsvf;->d:La0g;

    invoke-static {v10}, Lsvf;->d(Ljava/lang/String;)La0g;

    move-result-object v0

    sput-object v0, Lsvf;->e:La0g;

    invoke-static {v12}, Lsvf;->a(Ljava/lang/String;)La0g;

    move-result-object v0

    sput-object v0, Lsvf;->f:La0g;

    invoke-static {v14}, Lsvf;->a(Ljava/lang/String;)La0g;

    move-result-object v0

    sput-object v0, Lsvf;->g:La0g;

    return-void
.end method

.method public static final A(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "freezeCount"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final B(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "headerBytesSent"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "insertedSamplesForDeceleration"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Lorg/webrtc/RTCStats;)Ljava/lang/Double;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "jitter"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->e(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "kind"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;
    .locals 1

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "localCandidateId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/RTCStats;

    return-object p0
.end method

.method public static final G(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;
    .locals 1

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "mediaSourceId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/RTCStats;

    return-object p0
.end method

.method public static final H(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lsvf;->b:La0g;

    sget-object v1, Lsvf;->a:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final I(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "nackCount"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "packetsDiscarded"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "packetsLost"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final L(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "packetsReceived"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final M(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "packetsSent"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final N(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 3

    sget-object v0, Lsvf;->f:La0g;

    sget-object v1, Lsvf;->a:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static final O(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "pliCount"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final P(Lorg/webrtc/RTCStats;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "port"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final Q(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "protocol"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final R(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;
    .locals 1

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "remoteCandidateId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/RTCStats;

    return-object p0
.end method

.method public static final S(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;
    .locals 1

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "remoteId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/RTCStats;

    return-object p0
.end method

.method public static final T(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "removedSamplesForAcceleration"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "retransmittedBytesSent"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lsvf;->e:La0g;

    sget-object v1, Lsvf;->a:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final W(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "selectedCandidatePairId"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final X(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "silentConcealedSamples"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Y(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "ssrc"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Z(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "targetBitrate"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)La0g;
    .locals 1

    new-instance v0, Lqvf;

    invoke-direct {v0, p0}, Lqvf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a0(Lorg/webrtc/RTCStats;)Ljava/lang/Double;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "totalAudioEnergy"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->e(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lorg/webrtc/RTCStats;Lx99;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b0(Lorg/webrtc/RTCStats;)Ljava/lang/Double;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "totalFreezesDuration"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->e(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lorg/webrtc/RTCStats;)Ljava/lang/Double;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "totalInterFrameDelay"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->e(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)La0g;
    .locals 1

    new-instance v0, Lrvf;

    invoke-direct {v0, p0}, Lrvf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d0(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "totalSamplesReceived"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final e0(Lorg/webrtc/RTCStats;)Ljava/lang/Double;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "totalSquaredInterFrameDelay"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->e(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lorg/webrtc/RTCStats;Lx99;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f0(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "trackIdentifier"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final g0(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "transportId"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "address"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lsvf;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lsvf;->P(Lorg/webrtc/RTCStats;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final j(Lorg/webrtc/RTCStats;)Ljava/lang/Double;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "audioLevel"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->e(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "bytesReceived"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "bytesSent"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "candidateType"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;
    .locals 1

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "codecId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/RTCStats;

    return-object p0
.end method

.method public static final o(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "concealedSamples"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "concealmentEvents"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Lorg/webrtc/RTCStats;)Ljava/lang/Double;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "currentRoundTripTime"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->e(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lsvf;->c:La0g;

    sget-object v1, Lsvf;->a:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final s(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lsvf;->d:La0g;

    sget-object v1, Lsvf;->a:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final t(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "firCount"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "framesDecoded"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "framesDropped"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "framesEncoded"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "frameHeight"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "framesReceived"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    const-string v1, "frameWidth"

    invoke-static {p0, v0, v1}, Lgvm;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsvf;->g(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
