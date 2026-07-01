.class public final Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyl2;

.field public final c:Lkj2;

.field public final d:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

.field public final e:Llg2;

.field public final f:Lrm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl2;Lkj2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Llg2;Lrm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd2;->a:Landroid/content/Context;

    iput-object p2, p0, Lhd2;->b:Lyl2;

    iput-object p3, p0, Lhd2;->c:Lkj2;

    iput-object p4, p0, Lhd2;->d:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    iput-object p5, p0, Lhd2;->e:Llg2;

    iput-object p6, p0, Lhd2;->f:Lrm2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
    .locals 1

    iget-object v0, p0, Lhd2;->d:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    return-object v0
.end method

.method public final b()Llg2;
    .locals 1

    iget-object v0, p0, Lhd2;->e:Llg2;

    return-object v0
.end method

.method public final c()Lkj2;
    .locals 1

    iget-object v0, p0, Lhd2;->c:Lkj2;

    return-object v0
.end method

.method public final d()Lyl2;
    .locals 1

    iget-object v0, p0, Lhd2;->b:Lyl2;

    return-object v0
.end method

.method public final e()Lrm2;
    .locals 1

    iget-object v0, p0, Lhd2;->f:Lrm2;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhd2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->h:Landroidx/camera/camera2/impl/DisplayInfoManager$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager$a;->a(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object p1

    return-object p1
.end method
