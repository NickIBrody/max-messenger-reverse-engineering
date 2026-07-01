.class public final Lsc2;
.super Lln0;
.source "SourceFile"


# instance fields
.field public final c:Lorg/webrtc/Camera2Enumerator;


# direct methods
.method public constructor <init>(Lnvf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lln0;-><init>(Lnvf;)V

    new-instance p1, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsc2;->c:Lorg/webrtc/Camera2Enumerator;

    return-void
.end method


# virtual methods
.method public c()Lorg/webrtc/CameraEnumerator;
    .locals 1

    iget-object v0, p0, Lsc2;->c:Lorg/webrtc/Camera2Enumerator;

    return-object v0
.end method
