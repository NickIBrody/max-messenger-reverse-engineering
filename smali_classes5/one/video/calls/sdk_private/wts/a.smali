.class public final Lone/video/calls/sdk_private/wts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk/net/signaling/WTSignaling;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk/net/signaling/WTSignaling;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wts/a;->a:Lone/video/calls/sdk/net/signaling/WTSignaling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/a;->a:Lone/video/calls/sdk/net/signaling/WTSignaling;

    invoke-static {v0}, Lone/video/calls/sdk/net/signaling/WTSignaling;->access$getHostnameVerifier(Lone/video/calls/sdk/net/signaling/WTSignaling;)Lz7i$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz7i$c;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method
