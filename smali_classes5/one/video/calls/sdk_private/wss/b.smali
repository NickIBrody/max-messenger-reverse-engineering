.class public final Lone/video/calls/sdk_private/wss/b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:Lz7i$e;

.field public final synthetic b:Lone/video/calls/sdk/net/signaling/WSSignaling;


# direct methods
.method public constructor <init>(Lz7i$e;Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/b;->a:Lz7i$e;

    iput-object p2, p0, Lone/video/calls/sdk_private/wss/b;->b:Lone/video/calls/sdk/net/signaling/WSSignaling;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrnc$a;

    invoke-direct {v0}, Lrnc$a;-><init>()V

    iget-object v1, p0, Lone/video/calls/sdk_private/wss/b;->a:Lz7i$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz7i$e;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrnc$a;->d(JLjava/util/concurrent/TimeUnit;)Lrnc$a;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/wss/b;->b:Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getHostnameVerifier(Lone/video/calls/sdk/net/signaling/WSSignaling;)Lz7i$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrnc$a;->N(Ljavax/net/ssl/HostnameVerifier;)Lrnc$a;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/wss/b;->b:Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->access$getSniProvider(Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lone/video/calls/sdk_private/wss/a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1, v2}, Lrnc$a;->S(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lrnc$a;

    :cond_1
    invoke-virtual {v0}, Lrnc$a;->c()Lrnc;

    move-result-object v0

    return-object v0
.end method
