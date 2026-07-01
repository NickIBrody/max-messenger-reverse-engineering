.class public final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leac$a;
    }
.end annotation


# static fields
.field public static final d:Leac$a;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lzk2;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leac$a;-><init>(Lxd5;)V

    sput-object v0, Leac;->d:Leac$a;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leac;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lzk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leac;->a:Lzk2;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Leac;->b:F

    iput p1, p0, Leac;->c:F

    return-void
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Leac;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Leac;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Leac;->b:F

    return v0
.end method

.method public c(Lysk;)Lgn5;
    .locals 0

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Leac;->a:Lzk2;

    invoke-interface {v0}, Lzk2;->getMetadata()Loi2;

    move-result-object v0

    invoke-static {v0}, Lri2;->a(Loi2;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public e(FLysk;)Lgn5;
    .locals 0

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object p1

    return-object p1
.end method
