.class public final synthetic Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2;->w:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxm2;->w:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Landroidx/camera/view/PreviewView$e;

    invoke-static {v0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Landroidx/camera/view/PreviewView$e;)Lpkk;

    move-result-object p1

    return-object p1
.end method
