.class public final Lgl2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl2;
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
    invoke-direct {p0}, Lgl2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg2;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const-string v5, "0"

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    :try_start_1
    invoke-static {v5}, Lxh2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, v4, v0}, Lsg2;->c(Lsg2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Loi2;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p2}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_6

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v2}, Lxh2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, v4, v0}, Lsg2;->c(Lsg2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Loi2;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p2}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    return-object v5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final b(Lgd2;Lhl2;Ljava/util/List;Lr2j;)Ljava/util/List;
    .locals 8

    const-string v0, "CXCP"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lgd2;->b()Lsg2;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p2}, Lhl2;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lgl2$a;->a(Lsg2;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v4, Lwc2;->a:Lwc2;

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unable to get Metadata for cameraID 0 and/or 1"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lgd2;->c()Llf2$a;

    move-result-object v6

    new-instance v7, Lnf2;

    invoke-static {v5}, Lxh2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lnf2;-><init>(Ljava/lang/String;Lxd5;)V

    invoke-interface {v6, v7}, Llf2$a;->a(Lnf2;)Llf2$a;

    move-result-object v5

    invoke-interface {v5, p4}, Llf2$a;->b(Lr2j;)Llf2$a;

    move-result-object v5

    invoke-interface {v5}, Llf2$a;->build()Llf2;

    move-result-object v5

    invoke-interface {v5}, Llf2;->a()Lhi2;

    move-result-object v5

    invoke-interface {v5}, Lhi2;->k()Lgi2;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v4}, Lhl2;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai2;

    check-cast p2, Lgi2;

    invoke-interface {p2}, Lgi2;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    return-object v1

    :goto_4
    sget-object p2, Lwc2;->a:Lwc2;

    invoke-static {v0}, Ler9;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error while accessing info about cameras."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
