.class public final Lfc2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc2;
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
    invoke-direct {p0}, Lfc2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/inject/Provider;Lyxj;Ljh2$b;Lx29;)Ltl2;
    .locals 6

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    invoke-virtual {p3}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;-><init>(Ljavax/inject/Provider;Lyxj;Ljava/lang/String;Lx29;Lxd5;)V

    return-object v0
.end method

.method public final b(Lyxj;Lx29;)Ltv4;
    .locals 2

    invoke-static {p2}, Lzaj;->a(Lx29;)Li24;

    move-result-object p2

    invoke-virtual {p1}, Lyxj;->k()Ljv4;

    move-result-object p1

    new-instance v0, Lrv4;

    const-string v1, "CXCP-Camera2Controller"

    invoke-direct {v0, v1}, Lrv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-interface {p2, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    return-object p1
.end method
