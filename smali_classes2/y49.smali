.class public Ly49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqpd;)Landroidx/camera/core/d;
    .locals 8

    invoke-virtual {p1}, Lqpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->getImageInfo()Ljj8;

    move-result-object v1

    invoke-interface {v1}, Ljj8;->d()Lajj;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/core/d;->getImageInfo()Ljj8;

    move-result-object v1

    invoke-interface {v1}, Ljj8;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lqpd;->f()I

    move-result v5

    invoke-virtual {p1}, Lqpd;->g()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {v0}, Landroidx/camera/core/d;->getImageInfo()Ljj8;

    move-result-object v1

    invoke-interface {v1}, Ljj8;->c()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lsm8;->f(Lajj;JILandroid/graphics/Matrix;I)Ljj8;

    move-result-object v1

    new-instance v2, Lqoh;

    invoke-virtual {p1}, Lqpd;->h()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lqoh;-><init>(Landroidx/camera/core/d;Landroid/util/Size;Ljj8;)V

    invoke-virtual {p1}, Lqpd;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/camera/core/d;->z0(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqpd;

    invoke-virtual {p0, p1}, Ly49;->a(Lqpd;)Landroidx/camera/core/d;

    move-result-object p1

    return-object p1
.end method
