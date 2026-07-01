.class public final Lbam;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Liq1;

.field public final synthetic x:Lru/ok/android/webrtc/opengl/a;


# direct methods
.method public constructor <init>(Liq1;Lru/ok/android/webrtc/opengl/a;)V
    .locals 0

    iput-object p1, p0, Lbam;->w:Liq1;

    iput-object p2, p0, Lbam;->x:Lru/ok/android/webrtc/opengl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object v0, p0, Lbam;->w:Liq1;

    iget-object v1, p0, Lbam;->x:Lru/ok/android/webrtc/opengl/a;

    invoke-virtual {v0, v1, p1}, Liq1;->k(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
