.class public final synthetic Li0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0h;->w:Lorg/webrtc/ScreenCapturerAndroid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li0h;->w:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->e(Lorg/webrtc/ScreenCapturerAndroid;)V

    return-void
.end method
