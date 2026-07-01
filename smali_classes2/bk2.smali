.class public abstract Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcf;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;
    .locals 1

    sget-object v0, Lwj2;->a:Lwj2$a;

    invoke-virtual {v0, p0}, Lwj2$a;->g(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p0

    invoke-static {p0}, Lnte;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method
