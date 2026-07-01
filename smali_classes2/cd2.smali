.class public final Lcd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfg;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public final C:I

.field public final D:Z

.field public final E:Lmeg;

.field public final F:J

.field public final w:Landroidx/camera/camera2/pipe/compat/k;

.field public final x:Landroid/hardware/camera2/CaptureRequest;

.field public final y:Ljava/util/Map;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/k;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLmeg;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcd2;->w:Landroidx/camera/camera2/pipe/compat/k;

    .line 4
    iput-object p2, p0, Lcd2;->x:Landroid/hardware/camera2/CaptureRequest;

    .line 5
    iput-object p3, p0, Lcd2;->y:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcd2;->z:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcd2;->A:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcd2;->B:Ljava/util/Map;

    .line 9
    iput p7, p0, Lcd2;->C:I

    .line 10
    iput-boolean p8, p0, Lcd2;->D:Z

    .line 11
    iput-object p9, p0, Lcd2;->E:Lmeg;

    .line 12
    iput-wide p10, p0, Lcd2;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/k;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLmeg;JLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcd2;-><init>(Landroidx/camera/camera2/pipe/compat/k;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLmeg;J)V

    return-void
.end method


# virtual methods
.method public T0()J
    .locals 2

    iget-wide v0, p0, Lcd2;->F:J

    return-wide v0
.end method

.method public X0()Lmeg;
    .locals 1

    iget-object v0, p0, Lcd2;->E:Lmeg;

    return-object v0
.end method

.method public b(Lunb$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcd2;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd2;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcd2;->X0()Lmeg;

    move-result-object v0

    invoke-virtual {v0}, Lmeg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcd2;->X0()Lmeg;

    move-result-object v0

    invoke-virtual {v0}, Lmeg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcd2;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcd2;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcd2;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lunb$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcd2;->b(Lunb$a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getRepeating()Z
    .locals 1

    iget-boolean v0, p0, Lcd2;->D:Z

    return v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 3

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcd2;->x:Landroid/hardware/camera2/CaptureRequest;

    return-object p1

    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcd2;->w:Landroidx/camera/camera2/pipe/compat/k;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {p1, v0}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    return-object p1

    :cond_2
    invoke-static {}, Lxd2;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcd2;->w:Landroidx/camera/camera2/pipe/compat/k;

    invoke-static {}, Lxd2;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {p1, v0}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v2
.end method

.method public x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcd2;->B:Ljava/util/Map;

    return-object v0
.end method
