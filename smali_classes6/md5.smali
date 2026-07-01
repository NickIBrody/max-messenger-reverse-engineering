.class public final Lmd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjc$a;


# instance fields
.field public final a:Lnvf;


# direct methods
.method public constructor <init>(Lcq2;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd5;->a:Lnvf;

    return-void
.end method


# virtual methods
.method public a(Lorg/webrtc/CameraVideoCapturer;)Lnjc;
    .locals 5

    new-instance v0, Lnjc;

    new-instance v1, Lqsd;

    new-instance v2, Lil2;

    iget-object v3, p0, Lmd5;->a:Lnvf;

    invoke-direct {v2, v3}, Lil2;-><init>(Lnvf;)V

    iget-object v3, p0, Lmd5;->a:Lnvf;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lqsd;-><init>(Lorg/webrtc/CameraVideoCapturer;Lcq2;Lil2;Lnvf;)V

    invoke-direct {v0, v1}, Lnjc;-><init>(Lorg/webrtc/CameraVideoCapturer;)V

    return-object v0
.end method
