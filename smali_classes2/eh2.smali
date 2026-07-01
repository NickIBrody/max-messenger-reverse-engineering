.class public final synthetic Leh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lyl2;

.field public final synthetic y:Lfh2;

.field public final synthetic z:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyl2;Lfh2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh2;->w:Landroid/content/Context;

    iput-object p2, p0, Leh2;->x:Lyl2;

    iput-object p3, p0, Leh2;->y:Lfh2;

    iput-object p4, p0, Leh2;->z:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leh2;->w:Landroid/content/Context;

    iget-object v1, p0, Leh2;->x:Lyl2;

    iget-object v2, p0, Leh2;->y:Lfh2;

    iget-object v3, p0, Leh2;->z:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    invoke-static {v0, v1, v2, v3}, Lfh2;->g(Landroid/content/Context;Lyl2;Lfh2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)Lgd2;

    move-result-object v0

    return-object v0
.end method
