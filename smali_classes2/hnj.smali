.class public final Lhnj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhnj$a;
    }
.end annotation


# static fields
.field public static final a:Lhnj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhnj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhnj$a;-><init>(Lxd5;)V

    sput-object v0, Lhnj;->a:Lhnj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loi2;Lt1j;)I
    .locals 1

    new-instance v0, Landroidx/camera/camera2/compat/quirk/a;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/compat/quirk/a;-><init>(Loi2;Lt1j;)V

    sget-object p1, Lns5;->a:Lns5;

    const-class p2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {p1, p2}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->f()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/a;->b()Lehf;

    move-result-object p1

    const-class p2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {p1, p2}, Lehf;->b(Ljava/lang/Class;)Lchf;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;->f()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
