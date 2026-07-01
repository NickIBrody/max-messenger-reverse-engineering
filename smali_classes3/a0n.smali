.class public final La0n;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;)V
    .locals 0

    iput-object p1, p0, La0n;->w:Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object v0, p0, La0n;->w:Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer;

    invoke-virtual {v0}, Liq1;->h()Landroid/opengl/EGLSurface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->j(Landroid/opengl/EGLSurface;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
