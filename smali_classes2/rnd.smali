.class public final Lrnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi2;

.field public final b:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field public final e:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;


# direct methods
.method public constructor <init>(Loi2;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnd;->a:Loi2;

    iput-object p2, p0, Lrnd;->b:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string p1, "OutputSizesCorrector"

    iput-object p1, p0, Lrnd;->c:Ljava/lang/String;

    sget-object p1, Lns5;->a:Lns5;

    const-class p2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {p1, p2}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object p2, p0, Lrnd;->d:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    const-class p2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {p1, p2}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p1, p0, Lrnd;->e:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, Lrnd;->e:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->f(I)[Landroid/util/Size;

    move-result-object p2

    array-length v0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1, p2}, Liv3;->J(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1

    invoke-static {p1}, Lsy;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrnd;->a(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p2}, Lrnd;->c(Ljava/util/List;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrnd;->c:Ljava/lang/String;

    const-string v0, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {p2, v0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Landroid/util/Size;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method

.method public final c(Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, Lrnd;->a:Loi2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrnd;->d:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Loi2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method
