.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Loi2;

.field public final synthetic x:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;


# direct methods
.method public synthetic constructor <init>(Loi2;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->w:Loi2;

    iput-object p2, p0, Lxd;->x:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxd;->w:Loi2;

    iget-object v1, p0, Lxd;->x:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-static {v0, v1}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->f(Loi2;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
