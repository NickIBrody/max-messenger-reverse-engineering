.class public final Lup2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup2$a;
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
    invoke-direct {p0}, Lup2$a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lup2$a;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lup2$a$a;->c(Lup2$a;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l$a;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lup2$a;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l$a;)Z
    .locals 1

    invoke-virtual {p0}, Lup2$a;->a()Landroidx/camera/core/impl/s;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/l;->i(Landroidx/camera/core/impl/l$a;)Landroidx/camera/core/impl/l$c;

    move-result-object v0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/s;->p(Landroidx/camera/core/impl/l$a;Landroidx/camera/core/impl/l$c;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/l;)Lup2$a;
    .locals 3

    new-instance v0, Lup2$a;

    invoke-direct {v0}, Lup2$a;-><init>()V

    new-instance v1, Ltp2;

    invoke-direct {v1, v0, p1}, Ltp2;-><init>(Lup2$a;Landroidx/camera/core/impl/l;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/l;->c(Ljava/lang/String;Landroidx/camera/core/impl/l$b;)V

    return-object v0
.end method
