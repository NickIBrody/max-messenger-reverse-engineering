.class final Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk/net/signaling/wt/nal/NAL;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9;",
        "Lbt7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ltech/kwik/flupke/Http3Client;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $connectTimeout:Ljava/lang/Long;

.field final synthetic $hostnameVerifier:Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->$hostnameVerifier:Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    iput-object p2, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->$connectTimeout:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->invoke()Lone/video/calls/sdk_private/r1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lone/video/calls/sdk_private/r1;
    .locals 15

    invoke-static {}, Lone/video/calls/sdk_private/r1;->i()Lone/video/calls/sdk_private/s1;

    move-result-object v0

    new-instance v1, Lsbm;

    invoke-direct {v1}, Lsbm;-><init>()V

    .line 2
    iput-object v1, v0, Lone/video/calls/sdk_private/s1;->d:Lrbm;

    const/16 v1, 0x64

    .line 3
    iput v1, v0, Lone/video/calls/sdk_private/s1;->e:I

    .line 4
    iput v1, v0, Lone/video/calls/sdk_private/s1;->f:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lone/video/calls/sdk_private/s1;->c:Z

    .line 6
    new-instance v1, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;

    iget-object v2, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->$hostnameVerifier:Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    invoke-direct {v1, v2}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;)V

    .line 7
    iput-object v1, v0, Lone/video/calls/sdk_private/s1;->j:Lone/video/calls/sdk_private/s0$b;

    .line 8
    iget-object v1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/NAL$client$2;->$connectTimeout:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    :goto_0
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    .line 9
    iput-object v4, v0, Lone/video/calls/sdk_private/s1;->a:Ljava/time/Duration;

    .line 10
    new-instance v3, Lone/video/calls/sdk_private/r1;

    iget-object v5, v0, Lone/video/calls/sdk_private/s1;->b:Ljava/lang/Long;

    iget-boolean v6, v0, Lone/video/calls/sdk_private/s1;->c:Z

    iget v7, v0, Lone/video/calls/sdk_private/s1;->e:I

    iget v8, v0, Lone/video/calls/sdk_private/s1;->f:I

    iget-object v9, v0, Lone/video/calls/sdk_private/s1;->g:Ljava/net/InetAddress;

    iget-object v10, v0, Lone/video/calls/sdk_private/s1;->h:Ljavax/net/ssl/X509TrustManager;

    iget-object v11, v0, Lone/video/calls/sdk_private/s1;->i:Ljavax/net/ssl/X509ExtendedKeyManager;

    iget-object v12, v0, Lone/video/calls/sdk_private/s1;->j:Lone/video/calls/sdk_private/s0$b;

    iget-boolean v13, v0, Lone/video/calls/sdk_private/s1;->k:Z

    iget-object v14, v0, Lone/video/calls/sdk_private/s1;->d:Lrbm;

    invoke-direct/range {v3 .. v14}, Lone/video/calls/sdk_private/r1;-><init>(Ljava/time/Duration;Ljava/lang/Long;ZIILjava/net/InetAddress;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509ExtendedKeyManager;Lone/video/calls/sdk_private/s0$b;ZLrbm;)V

    return-object v3
.end method
