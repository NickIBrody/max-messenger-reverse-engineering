.class public final synthetic Lru/cprocsp/NGate/tls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    invoke-static {p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->a(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    return-void
.end method
