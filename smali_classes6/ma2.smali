.class public final Lma2;
.super Lln0;
.source "SourceFile"


# instance fields
.field public final c:Lorg/webrtc/Camera1Enumerator;


# direct methods
.method public constructor <init>(Lnvf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lln0;-><init>(Lnvf;)V

    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    iput-object p1, p0, Lma2;->c:Lorg/webrtc/Camera1Enumerator;

    return-void
.end method


# virtual methods
.method public c()Lorg/webrtc/CameraEnumerator;
    .locals 1

    iget-object v0, p0, Lma2;->c:Lorg/webrtc/Camera1Enumerator;

    return-object v0
.end method
