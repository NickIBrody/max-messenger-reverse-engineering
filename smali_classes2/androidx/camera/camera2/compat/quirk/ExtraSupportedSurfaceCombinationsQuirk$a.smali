.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldcj;
    .locals 8

    new-instance v0, Ldcj;

    invoke-direct {v0}, Ldcj;-><init>()V

    sget-object v1, Lecj;->e:Lecj$a;

    sget-object v2, Lecj$d;->YUV:Lecj$d;

    sget-object v3, Lecj$b;->VGA:Lecj$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    move-object v7, v2

    invoke-virtual {v0, v3}, Ldcj;->a(Lecj;)Z

    sget-object v2, Lecj$d;->PRIV:Lecj$d;

    sget-object v3, Lecj$b;->PREVIEW:Lecj$b;

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$b;->MAXIMUM:Lecj$b;

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcj;->a(Lecj;)Z

    return-object v0
.end method

.method public final b()Ldcj;
    .locals 7

    new-instance v0, Ldcj;

    invoke-direct {v0}, Ldcj;-><init>()V

    sget-object v1, Lecj;->e:Lecj$a;

    sget-object v2, Lecj$d;->YUV:Lecj$d;

    sget-object v3, Lecj$b;->VGA:Lecj$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$b;->PREVIEW:Lecj$b;

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$b;->MAXIMUM:Lecj$b;

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcj;->a(Lecj;)Z

    return-object v0
.end method

.method public final c()Ldcj;
    .locals 7

    new-instance v0, Ldcj;

    invoke-direct {v0}, Ldcj;-><init>()V

    sget-object v1, Lecj;->e:Lecj$a;

    sget-object v2, Lecj$d;->PRIV:Lecj$d;

    sget-object v3, Lecj$b;->PREVIEW:Lecj$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$b;->VGA:Lecj$b;

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldcj;->a(Lecj;)Z

    sget-object v2, Lecj$d;->YUV:Lecj$d;

    sget-object v3, Lecj$b;->MAXIMUM:Lecj$b;

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcj;->a(Lecj;)Z

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "heroqltevzw"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "heroqltetmo"

    invoke-static {v1, v0, v2}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Ltr5;->a:Ltr5;

    invoke-virtual {v0}, Ltr5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 6

    sget-object v0, Ltr5;->a:Ltr5;

    invoke-virtual {v0}, Ltr5;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
