.class public final Lg5m;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/opengl/a;

.field public final synthetic x:Liq1;

.field public final synthetic y:Lbt7;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/opengl/a;Liq1;Lbt7;)V
    .locals 0

    iput-object p1, p0, Lg5m;->w:Lru/ok/android/webrtc/opengl/a;

    iput-object p2, p0, Lg5m;->x:Liq1;

    iput-object p3, p0, Lg5m;->y:Lbt7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    :try_start_0
    iget-object v0, p0, Lg5m;->w:Lru/ok/android/webrtc/opengl/a;

    iget-object v1, p0, Lg5m;->x:Liq1;

    invoke-static {v0, p1, v1}, Lru/ok/android/webrtc/opengl/a;->e(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;Liq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg5m;->y:Lbt7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg5m;->y:Lbt7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    throw p1
.end method
