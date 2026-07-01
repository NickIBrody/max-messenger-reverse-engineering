.class public final synthetic Ljc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc2;->w:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljc2;->w:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->b(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Log2;

    move-result-object v0

    return-object v0
.end method
