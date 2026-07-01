.class public final Lg4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2;
.implements Lplk;


# instance fields
.field public final w:Lzk2;

.field public final x:Lqd9;


# direct methods
.method public constructor <init>(Lzk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4e;->w:Lzk2;

    new-instance p1, Lf4e;

    invoke-direct {p1, p0}, Lf4e;-><init>(Lg4e;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lg4e;->x:Lqd9;

    return-void
.end method

.method public static synthetic S(Lg4e;)Lbb2;
    .locals 0

    invoke-static {p0}, Lg4e;->T(Lg4e;)Lbb2;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lg4e;)Lbb2;
    .locals 1

    sget-object v0, Lbb2;->d:Lbb2$a;

    iget-object p0, p0, Lg4e;->w:Lzk2;

    invoke-virtual {v0, p0}, Lbb2$a;->a(Lzk2;)Lbb2;

    move-result-object p0

    return-object p0
.end method

.method private final V(I)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The specified lens facing integer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " can not be recognized."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public K(I)I
    .locals 3

    iget-object v0, p0, Lg4e;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lhj2;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lg4e;->o()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lhj2;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public N()Landroidx/lifecycle/n;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()Lbb2;
    .locals 1

    iget-object v0, p0, Lg4e;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/n;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroidx/lifecycle/n;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lhl2;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg4e;->K(I)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lg4e;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lg4e;->V(I)I

    move-result v0

    return v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lbb2;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4e;->U()Lbb2;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lzk2;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg4e;->w:Lzk2;

    return-object p1

    :cond_1
    const-class v0, Landroid/hardware/camera2/CameraMetadata;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lg4e;->w:Lzk2;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lg4e;->w:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    invoke-interface {v0, p1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
