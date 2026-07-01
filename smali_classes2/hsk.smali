.class public final Lhsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhsk;

.field public static b:Lgm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsk;

    invoke-direct {v0}, Lhsk;-><init>()V

    sput-object v0, Lhsk;->a:Lhsk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lgm2;
    .locals 1

    sget-object v0, Lhsk;->b:Lgm2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Lgm2;)V
    .locals 0

    sput-object p0, Lhsk;->b:Lgm2;

    return-void
.end method

.method public static final c(Lgi2;Lnkh;ZLfgg;)Landroidx/camera/core/internal/a;
    .locals 8

    sget-object v0, Lhsk;->b:Lgm2;

    if-eqz v0, :cond_1

    invoke-static {}, Lhsk;->a()Lgm2;

    move-result-object v0

    invoke-interface {p0}, Lgi2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgm2;->a(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lnkh;->n()Lefl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k0(Lefl;)V

    invoke-virtual {p1}, Lnkh;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g0(Ljava/util/List;)V

    invoke-virtual {p1}, Lnkh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j0(I)V

    invoke-virtual {p1}, Lnkh;->g()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i0(Landroid/util/Range;)V

    invoke-virtual {p1}, Lnkh;->m()Ljava/util/List;

    move-result-object v1

    if-nez p3, :cond_0

    sget-object v2, Lfgg;->b:Lfgg$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lfgg$a;->c(Lfgg$a;Lnkh;Lgi2;Lz17;ILjava/lang/Object;)Lfgg;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, v1, p3, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m0(Ljava/util/Collection;Lfgg;Z)Landroidx/camera/core/internal/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mCameraUseCaseAdapterProvider must be initialized first!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
