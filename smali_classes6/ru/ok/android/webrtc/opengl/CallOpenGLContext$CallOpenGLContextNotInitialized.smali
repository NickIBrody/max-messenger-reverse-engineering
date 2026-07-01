.class public final Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;
.super Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/webrtc/opengl/CallOpenGLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallOpenGLContextNotInitialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;",
        "Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;",
        "()V",
        "webrtc-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VoipGLRenderer not initialized"

    invoke-direct {p0, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;-><init>(Ljava/lang/String;)V

    return-void
.end method
