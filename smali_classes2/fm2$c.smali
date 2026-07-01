.class public final Lfm2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfm2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm2$c;

    invoke-direct {v0}, Lfm2$c;-><init>()V

    sput-object v0, Lfm2$c;->a:Lfm2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y$b;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/a0;->o(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/u;->f0()Landroidx/camera/core/impl/u;

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/impl/y;->b()Landroidx/camera/core/impl/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/y;->q()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->q()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/y$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/y$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/y$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/y$b;->w(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    instance-of v1, p2, Landroidx/camera/core/impl/v;

    if-eqz v1, :cond_1

    invoke-static {p3, p1}, Loxe;->b(Landroidx/camera/core/impl/y$b;Landroid/util/Size;)V

    :cond_1
    new-instance p1, Luc2;

    invoke-direct {p1, p2}, Luc2;-><init>(Landroidx/camera/core/impl/l;)V

    invoke-virtual {p1, v3}, Luc2;->f0(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/y$b;->B(I)Landroidx/camera/core/impl/y$b;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Luc2;->h0(Luc2;Landroid/hardware/camera2/CameraDevice$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/y$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/y$b;

    :cond_2
    invoke-static {p1, v0, v1, v0}, Luc2;->n0(Luc2;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/y$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/y$b;

    :cond_3
    invoke-static {p1, v0, v1, v0}, Luc2;->l0(Luc2;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lfm2$a;->b:Lfm2$a$a;

    invoke-virtual {v3, v2}, Lfm2$a$a;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lfm2$a;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/y$b;->e(Lqe2;)Landroidx/camera/core/impl/y$b;

    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/impl/a0;->E()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/y$b;->z(I)Landroidx/camera/core/impl/y$b;

    invoke-interface {p2}, Landroidx/camera/core/impl/a0;->y()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/y$b;->C(I)Landroidx/camera/core/impl/y$b;

    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object p2

    invoke-static {p1, v0, v1, v0}, Luc2;->j0(Luc2;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Luc2;->a0:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p2, v3, v2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, v0, v1, v0}, Luc2;->p0(Luc2;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Luc2;->X:Landroidx/camera/core/impl/l$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p1}, Luc2;->e0()Lup2;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    return-void
.end method
