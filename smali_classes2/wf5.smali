.class public final Lwf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz7;


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwf5;-><init>(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_0
    iput-object p1, p0, Lwf5;->a:Landroid/opengl/EGLContext;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwf5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/media3/common/util/GlUtil;->l(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lkz7;
    .locals 6

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->n(I)I

    move-result v2

    new-instance v0, Lkz7;

    const/4 v3, -0x1

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkz7;-><init>(IIIII)V

    return-object v0
.end method

.method public c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/common/util/GlUtil;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lwf5;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/common/util/GlUtil;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p2, p0, Lwf5;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public e(Landroid/opengl/EGLDisplay;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwf5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwf5;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {p1, v1}, Landroidx/media3/common/util/GlUtil;->A(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->U(Landroid/opengl/EGLDisplay;)V

    return-void
.end method
