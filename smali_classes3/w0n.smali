.class public final Lw0n;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Liq1;

.field public final synthetic x:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Liq1;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lw0n;->w:Liq1;

    iput-object p2, p0, Lw0n;->x:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object v0, p0, Lw0n;->w:Liq1;

    invoke-virtual {v0}, Liq1;->h()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->t(Landroid/opengl/EGLSurface;)V

    iget-object v0, p0, Lw0n;->w:Liq1;

    iget-object v1, p0, Lw0n;->x:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->k(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {v0, p1}, Liq1;->l(Landroid/opengl/EGLSurface;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
