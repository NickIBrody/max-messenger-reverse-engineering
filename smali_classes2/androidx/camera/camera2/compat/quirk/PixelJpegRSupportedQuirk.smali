.class public final Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;
.super Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;",
        "Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;",
        "<init>",
        "()V",
        "Lfc9;",
        "i",
        "()Lfc9;",
        "d",
        "a",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->d:Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lfc9;
    .locals 1

    sget-object v0, Ljc9;->e:Lfc9;

    return-object v0
.end method
