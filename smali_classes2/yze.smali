.class public final synthetic Lyze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ld0f;

.field public final synthetic x:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method public synthetic constructor <init>(Ld0f;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyze;->w:Ld0f;

    iput-object p2, p0, Lyze;->x:Landroidx/camera/core/ImageCaptureException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyze;->w:Ld0f;

    iget-object v1, p0, Lyze;->x:Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, v1}, Lzze;->i(Ld0f;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
