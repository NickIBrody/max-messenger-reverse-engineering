.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroidx/camera/core/impl/y$b;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract e(Ljava/util/List;II)Lvj9;
.end method

.method public abstract g(I)V
.end method

.method public h(Loi8$i;)V
    .locals 0

    return-void
.end method

.method public abstract j()Landroidx/camera/core/impl/l;
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public abstract l(Landroidx/camera/core/impl/l;)V
.end method

.method public m(II)Lvj9;
    .locals 0

    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/CameraControlInternal$a;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    invoke-static {p1}, Lru7;->h(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public abstract o()V
.end method
