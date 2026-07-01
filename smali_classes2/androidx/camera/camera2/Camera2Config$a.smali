.class public final Landroidx/camera/camera2/Camera2Config$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/Camera2Config;
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
    invoke-direct {p0}, Landroidx/camera/camera2/Camera2Config$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/Camera2Config$a;Lkj2;Landroid/content/Context;Lyl2;ILjava/lang/Object;)Lrm2;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/Camera2Config$a;->b(Lkj2;Landroid/content/Context;Lyl2;)Lrm2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrm2;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/Camera2Config$a;->c(Landroidx/camera/camera2/Camera2Config$a;Lkj2;Landroid/content/Context;Lyl2;ILjava/lang/Object;)Lrm2;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lkj2;Landroid/content/Context;Lyl2;)Lrm2;
    .locals 1

    new-instance v0, Lhh2;

    invoke-direct {v0, p1, p2, p3}, Lhh2;-><init>(Lkj2;Landroid/content/Context;Lyl2;)V

    new-instance p1, Lrm2$a;

    invoke-direct {p1}, Lrm2$a;-><init>()V

    invoke-virtual {p1, v0}, Lrm2$a;->c(Ldh2$b;)Lrm2$a;

    move-result-object p1

    new-instance p2, Lvb2;

    invoke-direct {p2}, Lvb2;-><init>()V

    invoke-virtual {p1, p2}, Lrm2$a;->d(Lqg2$a;)Lrm2$a;

    move-result-object p1

    new-instance p2, Lwb2;

    invoke-direct {p2}, Lwb2;-><init>()V

    invoke-virtual {p1, p2}, Lrm2$a;->h(Landroidx/camera/core/impl/b0$c;)Lrm2$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrm2$a;->e(Z)Lrm2$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm2$a;->a()Lrm2;

    move-result-object p1

    return-object p1
.end method
