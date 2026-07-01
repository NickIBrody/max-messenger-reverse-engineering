.class public final Lzwm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;)V
    .locals 0

    iput-object p1, p0, Lzwm;->w:Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzwm;->w:Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;

    invoke-static {v0}, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;->m(Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;)Leu1;

    move-result-object v0

    invoke-virtual {v0}, Leu1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
