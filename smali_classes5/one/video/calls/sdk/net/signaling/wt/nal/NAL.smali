.class public final Lone/video/calls/sdk/net/signaling/wt/nal/NAL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/wt/nal/NAL;",
        "",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;",
        "hostnameVerifier",
        "",
        "connectTimeout",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;",
        "log",
        "<init>",
        "(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V",
        "",
        "endpoint",
        "hostname",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;",
        "listener",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;",
        "createSocket",
        "(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;",
        "Ltech/kwik/flupke/Http3Client;",
        "client$delegate",
        "Lqd9;",
        "getClient",
        "()Ltech/kwik/flupke/Http3Client;",
        "client",
        "DelegatingHostnameVerifier",
        "nal"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client$delegate:Lqd9;

.field private final log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;

    new-instance p3, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;

    invoke-direct {p3, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;)V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->client$delegate:Lqd9;

    sget p1, Lof8$c;->a:I

    sget p2, Lof8;->a:I

    if-nez p2, :cond_0

    sput p1, Lof8;->a:I

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Once set, platform cannot be changed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getClient()Lone/video/calls/sdk_private/r1;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->client$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/r1;

    return-object v0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;
    .locals 7

    new-instance v0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    iget-object v3, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->getClient()Lone/video/calls/sdk_private/r1;

    move-result-object v4

    new-instance v5, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportCompressorDecompressor;

    iget-object v1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->log:Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;

    invoke-direct {v5, v1}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportCompressorDecompressor;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;Lone/video/calls/sdk_private/r1;Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-object v0
.end method
