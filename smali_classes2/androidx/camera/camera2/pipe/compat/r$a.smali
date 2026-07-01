.class public final Landroidx/camera/camera2/pipe/compat/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/r;
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
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 4

    const-wide/16 v0, 0x1f4

    if-nez p3, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Ldig;->a()[Li66;

    move-result-object p3

    const/4 v2, 0x0

    aget-object p3, p3, v2

    invoke-virtual {p3}, Li66;->g()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Li66;->b(JJ)I

    move-result p3

    if-gez p3, :cond_1

    return-wide v0

    :cond_1
    invoke-static {}, Ldig;->a()[Li66;

    move-result-object p3

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p3}, Li66;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Li66;->b(JJ)I

    move-result p1

    if-gez p1, :cond_2

    const-wide/16 p1, 0x7d0

    return-wide p1

    :cond_2
    const-wide/16 p1, 0xfa0

    return-wide p1
.end method

.method public final b(ZLi66;)J
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Ldig;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/r$a;->c(JLi66;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Ldig;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/r$a;->c(JLi66;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JLi66;)J
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Li66;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Li66;->b(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-wide p1

    :cond_1
    invoke-virtual {p3}, Li66;->g()J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(ZI)Z
    .locals 1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v0, p1, :cond_1

    const/16 v0, 0x21

    if-ge p1, v0, :cond_1

    sget-object p1, Lxg2;->b:Lxg2$a;

    invoke-virtual {p1}, Lxg2$a;->g()I

    move-result v0

    invoke-static {p2, v0}, Lxg2;->r(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxg2$a;->h()I

    move-result v0

    invoke-static {p2, v0}, Lxg2;->r(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxg2$a;->f()I

    move-result p1

    invoke-static {p2, p1}, Lxg2;->r(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(IIJZZLi66;)Z
    .locals 2

    invoke-virtual {p0, p6, p1}, Landroidx/camera/camera2/pipe/compat/r$a;->d(ZI)Z

    move-result p6

    const-string v0, "CXCP"

    if-eqz p6, :cond_0

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "shouldRetry: Active resume mode is activated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p6, p7}, Landroidx/camera/camera2/pipe/compat/r$a;->b(ZLi66;)J

    move-result-wide p6

    invoke-static {p3, p4, p6, p7}, Li66;->b(JJ)I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_1

    return p4

    :cond_1
    sget-object p3, Lxg2;->b:Lxg2$a;

    invoke-virtual {p3}, Lxg2$a;->p()I

    move-result p6

    invoke-static {p1, p6}, Lxg2;->r(II)Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_3

    if-gt p2, p7, :cond_2

    return p7

    :cond_2
    return p4

    :cond_3
    invoke-virtual {p3}, Lxg2$a;->g()I

    move-result p6

    invoke-static {p1, p6}, Lxg2;->r(II)Z

    move-result p6

    if-eqz p6, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-ge p1, p3, :cond_5

    if-gt p2, p7, :cond_4

    return p7

    :cond_4
    return p4

    :cond_5
    return p7

    :cond_6
    invoke-virtual {p3}, Lxg2$a;->h()I

    move-result p6

    invoke-static {p1, p6}, Lxg2;->r(II)Z

    move-result p6

    if-eqz p6, :cond_7

    return p7

    :cond_7
    invoke-virtual {p3}, Lxg2$a;->e()I

    move-result p6

    invoke-static {p1, p6}, Lxg2;->r(II)Z

    move-result p6

    if-eqz p6, :cond_a

    if-eqz p5, :cond_9

    if-gt p2, p7, :cond_8

    return p7

    :cond_8
    return p4

    :cond_9
    return p7

    :cond_a
    invoke-virtual {p3}, Lxg2$a;->d()I

    move-result p5

    invoke-static {p1, p5}, Lxg2;->r(II)Z

    move-result p5

    if-eqz p5, :cond_b

    return p7

    :cond_b
    invoke-virtual {p3}, Lxg2$a;->k()I

    move-result p5

    invoke-static {p1, p5}, Lxg2;->r(II)Z

    move-result p5

    if-eqz p5, :cond_c

    return p7

    :cond_c
    invoke-virtual {p3}, Lxg2$a;->f()I

    move-result p5

    invoke-static {p1, p5}, Lxg2;->r(II)Z

    move-result p5

    if-eqz p5, :cond_d

    return p7

    :cond_d
    invoke-virtual {p3}, Lxg2$a;->n()I

    move-result p5

    invoke-static {p1, p5}, Lxg2;->r(II)Z

    move-result p5

    if-eqz p5, :cond_e

    return p7

    :cond_e
    invoke-virtual {p3}, Lxg2$a;->o()I

    move-result p5

    invoke-static {p1, p5}, Lxg2;->r(II)Z

    move-result p5

    if-eqz p5, :cond_10

    if-gt p2, p7, :cond_f

    return p7

    :cond_f
    return p4

    :cond_10
    invoke-virtual {p3}, Lxg2$a;->l()I

    move-result p5

    invoke-static {p1, p5}, Lxg2;->r(II)Z

    move-result p5

    if-eqz p5, :cond_11

    return p4

    :cond_11
    invoke-virtual {p3}, Lxg2$a;->q()I

    move-result p3

    invoke-static {p1, p3}, Lxg2;->r(II)Z

    move-result p1

    if-eqz p1, :cond_13

    if-gt p2, p7, :cond_12

    return p7

    :cond_12
    return p4

    :cond_13
    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected CameraError: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroidx/camera/camera2/pipe/compat/r;->i:Landroidx/camera/camera2/pipe/compat/r$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return p4
.end method
