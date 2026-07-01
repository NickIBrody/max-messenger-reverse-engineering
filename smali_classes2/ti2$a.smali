.class public final Lti2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti2;
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
    invoke-direct {p0}, Lti2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lra2;Lvtk;Lax3;)Lqa2;
    .locals 1

    sget-object v0, Lqa2;->e:Lqa2$a;

    invoke-virtual {v0, p1, p2, p3}, Lqa2$a;->a(Lra2;Lvtk;Lax3;)Lqa2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnf2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lnf2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkj2;Lnf2;)Loi2;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkj2;->a()Lsg2;

    move-result-object p1

    invoke-virtual {p2}, Lnf2;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lsg2;->c(Lsg2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Loi2;

    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to inject camera metadata: Do Not Disturb mode is on."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/a;)Lti6;
    .locals 1

    new-instance v0, Lui6;

    invoke-virtual {p2}, Landroidx/camera/camera2/compat/quirk/a;->b()Lehf;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lui6;-><init>(Ljava/lang/String;Lehf;)V

    return-object v0
.end method

.method public final e(Loi2;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lnf2;Lyl2;)Lvtk;
    .locals 5

    invoke-virtual {p2}, Lyl2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2}, Lyl2;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p2}, Lzp6;->b(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v1

    invoke-interface {v1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v2, Lrv4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CXCP-UseCase-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnf2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lrv4;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    new-instance v1, Lvtk;

    invoke-direct {v1, p1, v0, p2}, Lvtk;-><init>(Ltv4;Ljava/util/concurrent/Executor;Ljv4;)V

    return-object v1
.end method

.method public final g(Lzk2;)Lm4m;
    .locals 1

    new-instance v0, Ls4m;

    invoke-direct {v0, p1}, Ls4m;-><init>(Lzk2;)V

    return-object v0
.end method
