.class public final synthetic Lic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic2;->w:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lic2;->w:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->a(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V

    return-void
.end method
