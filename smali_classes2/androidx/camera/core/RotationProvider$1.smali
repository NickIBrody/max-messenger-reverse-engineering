.class public final Landroidx/camera/core/RotationProvider$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/RotationProvider;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/camera/core/RotationProvider$1",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "Lpkk;",
        "onOrientationChanged",
        "(I)V",
        "camera-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/RotationProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/RotationProvider;)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/core/RotationProvider$1;->this$0:Landroidx/camera/core/RotationProvider;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/RotationProvider$1;->this$0:Landroidx/camera/core/RotationProvider;

    invoke-static {v0, p1}, Landroidx/camera/core/RotationProvider;->a(Landroidx/camera/core/RotationProvider;I)I

    move-result p1

    iget-object v0, p0, Landroidx/camera/core/RotationProvider$1;->this$0:Landroidx/camera/core/RotationProvider;

    invoke-static {v0, p1}, Landroidx/camera/core/RotationProvider;->b(Landroidx/camera/core/RotationProvider;I)V

    return-void
.end method
