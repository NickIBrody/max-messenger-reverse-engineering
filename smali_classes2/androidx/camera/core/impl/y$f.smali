.class public abstract Landroidx/camera/core/impl/y$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/y$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/y$f$a;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/d$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/d$b;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/d$b;->g(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/y$f$a;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y$f$a;->e(Ljava/util/List;)Landroidx/camera/core/impl/y$f$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y$f$a;->d(Ljava/lang/String;)Landroidx/camera/core/impl/y$f$a;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y$f$a;->c(I)Landroidx/camera/core/impl/y$f$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y$f$a;->f(I)Landroidx/camera/core/impl/y$f$a;

    move-result-object p0

    sget-object v0, Ld76;->d:Ld76;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y$f$a;->b(Ld76;)Landroidx/camera/core/impl/y$f$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ld76;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Landroidx/camera/core/impl/DeferrableSurface;
.end method

.method public abstract g()I
.end method
