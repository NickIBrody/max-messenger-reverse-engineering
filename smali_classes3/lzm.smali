.class public final synthetic Llzm;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 7

    const-string v5, "processError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    const-string v4, "processError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    invoke-static {v0, p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->e(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
