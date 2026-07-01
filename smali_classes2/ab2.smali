.class public final Lab2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch2;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:I

.field public final z:Landroid/hardware/camera2/CameraExtensionCharacteristics;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lab2;->w:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lab2;->x:Z

    .line 5
    iput p3, p0, Lab2;->y:I

    .line 6
    iput-object p4, p0, Lab2;->z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 7
    iput-object p5, p0, Lab2;->A:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lab2;->B:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lab2;->C:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lab2;->D:Ljava/util/Map;

    .line 11
    sget-object p1, Lge9;->PUBLICATION:Lge9;

    new-instance p2, Lab2$a;

    invoke-direct {p2, p0, p0}, Lab2$a;-><init>(Lab2;Lab2;)V

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lab2;->E:Lqd9;

    .line 13
    new-instance p2, Lab2$b;

    invoke-direct {p2, p0, p0}, Lab2$b;-><init>(Lab2;Lab2;)V

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lab2;->F:Lqd9;

    .line 15
    new-instance p2, Lab2$c;

    invoke-direct {p2, p0, p0}, Lab2$c;-><init>(Lab2;Lab2;)V

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lab2;->G:Lqd9;

    .line 17
    new-instance p2, Lab2$d;

    invoke-direct {p2, p0, p0}, Lab2$d;-><init>(Lab2;Lab2;)V

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lab2;->H:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lab2;-><init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic d(Lab2;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    iget-object p0, p0, Lab2;->z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab2;->w:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lab2;->y:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lab2;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lza2;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lab2;->z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
