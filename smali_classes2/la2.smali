.class public final synthetic Lla2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla2;->w:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lla2;->w:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-static {v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->f(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
