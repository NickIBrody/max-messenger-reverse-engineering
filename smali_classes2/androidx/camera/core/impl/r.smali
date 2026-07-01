.class public interface abstract Landroidx/camera/core/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/r$a;
    }
.end annotation


# static fields
.field public static final q:Landroidx/camera/core/impl/l$a;

.field public static final r:Landroidx/camera/core/impl/l$a;

.field public static final s:Landroidx/camera/core/impl/l$a;

.field public static final t:Landroidx/camera/core/impl/l$a;

.field public static final u:Landroidx/camera/core/impl/l$a;

.field public static final v:Landroidx/camera/core/impl/l$a;

.field public static final w:Landroidx/camera/core/impl/l$a;

.field public static final x:Landroidx/camera/core/impl/l$a;

.field public static final y:Landroidx/camera/core/impl/l$a;

.field public static final z:Landroidx/camera/core/impl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    const-class v1, Lfz;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->q:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageOutput.targetRotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->r:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageOutput.appTargetRotation"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->s:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageOutput.mirrorMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->t:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageOutput.targetResolution"

    const-class v1, Landroid/util/Size;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->u:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageOutput.defaultResolution"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->v:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageOutput.maxResolution"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->w:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->x:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    const-class v2, Lagg;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->z:Landroidx/camera/core/impl/l$a;

    return-void
.end method

.method public static x(Landroidx/camera/core/impl/r;)V
    .locals 3

    invoke-interface {p0}, Landroidx/camera/core/impl/r;->A()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/r;->O(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/r;->S(Lagg;)Lagg;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->q:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->q:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public G(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->r:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public J(Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->z:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->v:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public O(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->u:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public S(Lagg;)Lagg;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagg;

    return-object p1
.end method

.method public c0(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->t:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public j(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->w:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->x:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public m()Lagg;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    return-object v0
.end method

.method public u(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->s:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
