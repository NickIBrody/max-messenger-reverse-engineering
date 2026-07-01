.class public Lfm2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm2$b$a;
    }
.end annotation


# static fields
.field public static final a:Lfm2$b$a;

.field public static final b:Lfm2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm2$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm2$b$a;-><init>(Lxd5;)V

    sput-object v0, Lfm2$b;->a:Lfm2$b$a;

    new-instance v0, Lfm2$b;

    invoke-direct {v0}, Lfm2$b;-><init>()V

    sput-object v0, Lfm2$b;->b:Lfm2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lfm2$b;
    .locals 1

    sget-object v0, Lfm2$b;->b:Lfm2$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/j$a;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/a0;->t(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/u;->f0()Landroidx/camera/core/impl/u;

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/impl/j;->b()Landroidx/camera/core/impl/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/j;->j()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/j;->j()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/j;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/j;->f()Landroidx/camera/core/impl/l;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/impl/j;->l()Z

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/camera/core/impl/j$a;->u(Z)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/j;->i()Lajj;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/camera/core/impl/j$a;->b(Lajj;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/j;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2, v4}, Landroidx/camera/core/impl/j$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/j$a;->q(Landroidx/camera/core/impl/l;)V

    new-instance v1, Luc2;

    invoke-direct {v1, p1}, Luc2;-><init>(Landroidx/camera/core/impl/l;)V

    invoke-virtual {v1, v3}, Luc2;->f0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/j$a;->t(I)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v0}, Luc2;->l0(Luc2;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lfm2$a;->b:Lfm2$a$a;

    invoke-virtual {v0, p1}, Lfm2$a$a;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lfm2$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/j$a;->c(Lqe2;)V

    :cond_1
    invoke-virtual {v1}, Luc2;->e0()Lup2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/j$a;->e(Landroidx/camera/core/impl/l;)V

    return-void
.end method
