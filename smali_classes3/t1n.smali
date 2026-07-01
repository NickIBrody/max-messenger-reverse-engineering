.class public final Lt1n;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/opengl/a;

.field public final synthetic x:Liq1;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/opengl/a;Liq1;)V
    .locals 0

    iput-object p1, p0, Lt1n;->w:Lru/ok/android/webrtc/opengl/a;

    iput-object p2, p0, Lt1n;->x:Liq1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object v0, p0, Lt1n;->w:Lru/ok/android/webrtc/opengl/a;

    invoke-static {v0}, Lru/ok/android/webrtc/opengl/a;->b(Lru/ok/android/webrtc/opengl/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt1n;->x:Liq1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1n;->w:Lru/ok/android/webrtc/opengl/a;

    iget-object v1, p0, Lt1n;->x:Liq1;

    invoke-static {v0, p1, v1}, Lru/ok/android/webrtc/opengl/a;->d(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;Liq1;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
