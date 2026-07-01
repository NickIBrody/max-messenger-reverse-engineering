.class public final Landroidx/media3/effect/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Liz7;

.field public b:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwf5;

    invoke-direct {v0}, Lwf5;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/l$f;->a:Liz7;

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l$f;->a:Liz7;

    invoke-interface {v0, p1, p2, p3, p4}, Liz7;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lkz7;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l$f;->a:Liz7;

    invoke-interface {v0, p1, p2, p3}, Liz7;->b(III)Lkz7;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l$f;->a:Liz7;

    invoke-interface {v0, p1, p2}, Liz7;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l$f;->b:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/l$f;->a:Liz7;

    invoke-interface {v0, p1, p2, p3}, Liz7;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/l$f;->b:Landroid/opengl/EGLContext;

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/l$f;->b:Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public e(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l$f;->b:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/media3/common/util/GlUtil;->A(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_0
    return-void
.end method
