.class public Ltdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-static {v0}, Lks5;->b(Ljava/lang/Class;)Lchf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltdj;->a:Z

    return-void
.end method

.method public static synthetic a(Ltdj;Landroidx/camera/core/impl/y$f;Landroidx/camera/core/impl/y$f;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltdj;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/y$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltdj;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmxe;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lm2j;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Ltdj;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsdj;

    invoke-direct {v0, p0}, Lsdj;-><init>(Ltdj;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
