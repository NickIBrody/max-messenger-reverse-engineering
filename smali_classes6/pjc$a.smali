.class public final Lpjc$a;
.super Lorg/webrtc/HardwareVideoDecoderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    new-instance v0, Lojc;

    invoke-direct {v0}, Lojc;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V

    return-void
.end method

.method public static final a(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
