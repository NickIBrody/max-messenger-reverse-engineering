.class public final Lone/me/mediapicker/crop/CropPhotoViewModel;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediapicker/crop/CropPhotoViewModel$a;,
        Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;
    }
.end annotation


# static fields
.field public static final V:Lone/me/mediapicker/crop/CropPhotoViewModel$a;

.field public static final synthetic W:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lrm6;

.field public final D:Lrm6;

.field public volatile E:J

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lqd9;

.field public final H:Landroid/graphics/Matrix;

.field public final I:Landroid/graphics/Paint;

.field public final J:Ljava/lang/String;

.field public volatile K:Lcz4;

.field public final L:Lqd9;

.field public volatile M:Z

.field public final N:Lh0g;

.field public final O:Lu1c;

.field public P:Lx29;

.field public Q:Lone/me/mediapicker/crop/CropPhotoSavedState;

.field public R:F

.field public final S:Lsx;

.field public final T:Lp1c;

.field public final U:Lani;

.field public final w:Lone/me/image/crop/view/CropPhotoView$c;

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/String;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoViewModel;

    const-string v2, "finishCropJob"

    const-string v3, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoViewModel;->W:[Lx99;

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediapicker/crop/CropPhotoViewModel$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediapicker/crop/CropPhotoViewModel;->V:Lone/me/mediapicker/crop/CropPhotoViewModel$a;

    return-void
.end method

.method public constructor <init>(Lone/me/image/crop/view/CropPhotoView$c;Landroid/net/Uri;Ljava/lang/String;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->w:Lone/me/image/crop/view/CropPhotoView$c;

    iput-object p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->x:Landroid/net/Uri;

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->y:Ljava/lang/String;

    iput-object p4, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->z:Lqd9;

    iput-object p5, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->A:Lqd9;

    iput-object p6, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->B:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->C:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p3, p3}, Lob7;->b(FF)J

    move-result-wide p3

    iput-wide p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->E:J

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->F:Landroid/graphics/Matrix;

    new-instance p3, Lxy4;

    invoke-direct {p3}, Lxy4;-><init>()V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->G:Lqd9;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->H:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->I:Landroid/graphics/Paint;

    const-class p3, Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->J:Ljava/lang/String;

    new-instance p3, Lyy4;

    invoke-direct {p3, p0}, Lyy4;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;)V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->L:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->N:Lh0g;

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->O:Lu1c;

    new-instance p2, Lsx;

    invoke-direct {p2}, Lsx;-><init>()V

    iput-object p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->S:Lsx;

    new-instance p2, Ldz4;

    const/4 p4, 0x3

    invoke-direct {p2, p3, p3, p4, p1}, Ldz4;-><init>(ZZILxd5;)V

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->T:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->U:Lani;

    return-void
.end method

.method public static final synthetic A0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->F:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->M:Z

    return p0
.end method

.method public static final synthetic C0(Lone/me/mediapicker/crop/CropPhotoViewModel;)J
    .locals 2

    iget-wide v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->E:J

    return-wide v0
.end method

.method public static final C1()Landroid/graphics/Canvas;
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method public static final synthetic D0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lu1c;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->O:Lu1c;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lcz4;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->K:Lcz4;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Landroid/graphics/Canvas;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->f1()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lx29;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->P:Lx29;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lsx;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->S:Lsx;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->T:Lp1c;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/mediapicker/crop/CropPhotoViewModel;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L0(Lone/me/mediapicker/crop/CropPhotoViewModel;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->B1(Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V

    return-void
.end method

.method public static final synthetic M0(Lone/me/mediapicker/crop/CropPhotoViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->G1()V

    return-void
.end method

.method public static final Q0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lone/me/mediapicker/crop/CropPhotoViewModel$d;
    .locals 1

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;

    invoke-direct {v0, p0}, Lone/me/mediapicker/crop/CropPhotoViewModel$d;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;)V

    return-object v0
.end method

.method private final b1()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final g1()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method private final getFiles()Lz77;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public static synthetic t0()Landroid/graphics/Canvas;
    .locals 1

    invoke-static {}, Lone/me/mediapicker/crop/CropPhotoViewModel;->C1()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lone/me/mediapicker/crop/CropPhotoViewModel$d;
    .locals 0

    invoke-static {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->Q0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lone/me/mediapicker/crop/CropPhotoViewModel$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/mediapicker/crop/CropPhotoViewModel;Landroid/graphics/Bitmap;Lcz4;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel;->N0(Landroid/graphics/Bitmap;Lcz4;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/mediapicker/crop/CropPhotoViewModel;Lcz4;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoViewModel;->O0(Lcz4;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/mediapicker/crop/CropPhotoViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->T0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/mediapicker/crop/CropPhotoViewModel;Landroid/net/Uri;Landroid/graphics/Rect;Lcz4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoViewModel;->U0(Landroid/net/Uri;Landroid/graphics/Rect;Lcz4;)V

    return-void
.end method


# virtual methods
.method public final A1(Lone/me/mediapicker/crop/CropPhotoSavedState;)V
    .locals 6

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoSavedState;->getCurrentTransform()Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->B1(Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->S:Lsx;

    invoke-virtual {v0}, Lsx;->clear()V

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->S:Lsx;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoSavedState;->getUndoStack()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->T:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldz4;

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->S:Lsx;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Ldz4;->b(Ldz4;ZZILjava/lang/Object;)Ldz4;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final B1(Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->F:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->getAvatarTransformValues()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->getImageOrientationChanged()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->M:Z

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->getCropRotationWheelAngle()F

    move-result p1

    iput p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->R:F

    return-void
.end method

.method public final D1()Lx29;
    .locals 7

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->b1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/mediapicker/crop/CropPhotoViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/mediapicker/crop/CropPhotoViewModel$i;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    return-object v0
.end method

.method public final E1(Lone/me/mediapicker/crop/CropPhotoSavedState;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->Q:Lone/me/mediapicker/crop/CropPhotoSavedState;

    return-void
.end method

.method public final F1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->N:Lh0g;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoViewModel;->W:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final G1()V
    .locals 1

    iget-boolean v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->M:Z

    return-void
.end method

.method public final H1(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lob7;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->E:J

    return-void
.end method

.method public final I1(Z)V
    .locals 7

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->T:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldz4;

    const/4 v3, 0x1

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v3, v5}, Ldz4;->b(Ldz4;ZZILjava/lang/Object;)Ldz4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final N0(Landroid/graphics/Bitmap;Lcz4;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p2}, Lcz4;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->g1()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->u0()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljwf;->d(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {v4, v3}, Ljwf;->d(II)I

    move-result v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v4, v1, v2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Llp0;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->H:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcz4;->c()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->f1()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->H:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Lcz4;->b()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->I:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public final O0(Lcz4;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lone/me/mediapicker/crop/CropPhotoViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoViewModel$b;

    iget v1, v0, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->K:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/mediapicker/crop/CropPhotoViewModel$b;

    invoke-direct {v0, p0, p3}, Lone/me/mediapicker/crop/CropPhotoViewModel$b;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->K:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->G:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->F:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->E:Ljava/lang/Object;

    check-cast p2, Lmt3;

    iget-object p2, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->D:Ljava/lang/Object;

    check-cast p2, Ljava/io/Closeable;

    iget-object v0, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->C:Ljava/lang/Object;

    check-cast v0, Lmt3;

    iget-object v0, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->B:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/request/a;

    iget-object v0, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->A:Ljava/lang/Object;

    check-cast v0, Ldt7;

    iget-object v0, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->z:Ljava/lang/Object;

    check-cast v0, Lcz4;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->B:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iget-object p2, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->A:Ljava/lang/Object;

    check-cast p2, Ldt7;

    iget-object v1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->z:Ljava/lang/Object;

    check-cast v1, Lcz4;

    :try_start_1
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p1

    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->K:Lcz4;

    :try_start_2
    iget-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->x:Landroid/net/Uri;

    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->Z0()Lone/me/mediapicker/crop/CropPhotoViewModel$d;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lxre;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p3

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v1

    iput-object p1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->z:Ljava/lang/Object;

    iput-object p2, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->B:Ljava/lang/Object;

    iput v2, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->K:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lt27;->c(Lek8;Lcom/facebook/imagepipeline/request/a;JLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_2
    check-cast p3, Lmt3;

    if-nez p3, :cond_5

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->J:Ljava/lang/String;

    const-string p2, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null"

    const/4 p3, 0x4

    invoke-static {p1, p2, v11, p3, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v11, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->K:Lcz4;

    return-object v11

    :cond_5
    :try_start_3
    invoke-virtual {p3}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt3;

    instance-of v3, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p2, p3

    goto/16 :goto_b

    :cond_6
    instance-of v3, v1, Lht3;

    if-eqz v3, :cond_8

    check-cast v1, Lht3;

    invoke-virtual {p0, v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->R0(Lht3;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_7

    :try_start_4
    invoke-static {p3, v11}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v11, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->K:Lcz4;

    return-object v11

    :cond_7
    :try_start_5
    invoke-virtual {p0, v1, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->N0(Landroid/graphics/Bitmap;Lcz4;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    move-object v1, v11

    :goto_3
    if-nez v1, :cond_9

    :try_start_7
    invoke-static {p3, v11}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v11, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->K:Lcz4;

    return-object v11

    :cond_9
    :try_start_8
    iget-object v3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->y:Ljava/lang/String;

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->g1()Ldhh;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lzl8;->y(Ljava/lang/String;Landroid/graphics/Bitmap;Ldhh;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->getFiles()Lz77;

    move-result-object v3

    const-string v4, "jpg"

    invoke-interface {v3, v4}, Lh67;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->g1()Ldhh;

    move-result-object v5

    invoke-interface {v5}, Ldhh;->E0()I

    move-result v5

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4, v1, v5, v7}, Lam8;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v4, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->K:Lcz4;

    if-eqz v4, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->e1(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {p3, v11}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v11, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->K:Lcz4;

    return-object p1

    :cond_a
    :try_start_a
    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->b1()Lalj;

    move-result-object v4

    invoke-interface {v4}, Lalj;->a()Lsz9;

    move-result-object v4

    new-instance v5, Lone/me/mediapicker/crop/CropPhotoViewModel$c;

    invoke-direct {v5, p2, v1, v11}, Lone/me/mediapicker/crop/CropPhotoViewModel$c;-><init>(Ldt7;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->B:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->C:Ljava/lang/Object;

    iput-object p3, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->D:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->E:Ljava/lang/Object;

    iput-object v3, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->F:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->G:Ljava/lang/Object;

    iput v10, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->H:I

    iput v9, v6, Lone/me/mediapicker/crop/CropPhotoViewModel$b;->K:I

    invoke-static {v4, v5, v6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    move-object p2, p3

    move-object p3, p1

    move-object p1, v3

    :goto_5
    :try_start_b
    check-cast p3, Landroid/graphics/Rect;

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->J:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->C0(Lone/me/mediapicker/crop/CropPhotoViewModel;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lob7;->g(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v11

    :goto_6
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v11

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "image crop finished, image size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cropped bounds: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cropped width: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cropped height: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_8
    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->g1()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->u0()I

    move-result v0

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_9

    :cond_10
    move v1, v10

    :goto_9
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v10

    :cond_11
    if-lt v1, v0, :cond_13

    if-ge v10, v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {p2, v11}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iput-object v11, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->K:Lcz4;

    return-object p1

    :cond_13
    :goto_a
    :try_start_d
    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->C:Lrm6;

    sget-object p3, Lone/me/mediapicker/crop/a$c;->b:Lone/me/mediapicker/crop/a$c;

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {p2, v11}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iput-object v11, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->K:Lcz4;

    return-object v11

    :goto_b
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    move-object p3, v0

    :try_start_10
    invoke-static {p2, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_c
    iput-object v11, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->K:Lcz4;

    throw p1
.end method

.method public final P0(Lone/me/image/crop/model/CropPhotoViewState;)Lone/me/mediapicker/crop/CropPhotoSavedState;
    .locals 3

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoSavedState;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->i1()Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    move-result-object v1

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->S:Lsx;

    invoke-static {v2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lone/me/mediapicker/crop/CropPhotoSavedState;-><init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)V

    return-object v0
.end method

.method public final R0(Lht3;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Lht3;->K0()Lrj;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->J:Ljava/lang/String;

    const-string v2, "Has no image, on extract first frame"

    invoke-static {p1, v2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lrj;->a()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->J:Ljava/lang/String;

    const-string v2, "Animated image has no frames"

    invoke-static {p1, v2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-interface {p1}, Lrj;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lrj;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lrj;->h(I)Lwj;

    move-result-object p1

    :try_start_0
    sget-object v3, Llp0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lwj;->a(IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lwj;->dispose()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->J:Ljava/lang/String;

    const-string v3, "Failed to render first frame"

    invoke-static {v2, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lwj;->dispose()V

    return-object v1

    :goto_0
    invoke-interface {p1}, Lwj;->dispose()V

    throw v0
.end method

.method public final S0(Lcz4;Ldt7;)V
    .locals 4

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->b1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/mediapicker/crop/CropPhotoViewModel$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/mediapicker/crop/CropPhotoViewModel$e;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lcz4;Ldt7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->F1(Lx29;)V

    return-void
.end method

.method public final T0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->J:Ljava/lang/String;

    const-string v1, "Error occurred during applying image transformation"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->C:Lrm6;

    sget-object v0, Lone/me/mediapicker/crop/a$a;->b:Lone/me/mediapicker/crop/a$a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Landroid/net/Uri;Landroid/graphics/Rect;Lcz4;)V
    .locals 9

    iget-wide v3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->E:J

    invoke-virtual {p0, v3, v4}, Lone/me/mediapicker/crop/CropPhotoViewModel;->x1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->J:Ljava/lang/String;

    const-string p2, "Early return in finishWithSuccess cuz of imageSize.first == -1f || imageSize.second == -1f"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v8, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->C:Lrm6;

    iget-boolean v5, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->M:Z

    new-instance v0, Lone/me/mediapicker/crop/a$b;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lone/me/mediapicker/crop/a$b;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;JZLcz4;Lxd5;)V

    invoke-virtual {p0, v8, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()Lx29;
    .locals 7

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->j1()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    iput v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->R:F

    invoke-virtual {p0, v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->s1(F)V

    :goto_0
    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->b1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/mediapicker/crop/CropPhotoViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/mediapicker/crop/CropPhotoViewModel$f;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    return-object v0
.end method

.method public final X0()Lone/me/image/crop/view/CropPhotoView$c;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->w:Lone/me/image/crop/view/CropPhotoView$c;

    return-object v0
.end method

.method public final Y0()Lone/me/mediapicker/crop/CropPhotoSavedState;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->Q:Lone/me/mediapicker/crop/CropPhotoSavedState;

    return-object v0
.end method

.method public final Z0()Lone/me/mediapicker/crop/CropPhotoViewModel$d;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;

    return-object v0
.end method

.method public final a1()F
    .locals 1

    iget v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->R:F

    return v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final d1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->x:Landroid/net/Uri;

    return-object v0
.end method

.method public final e1(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->g1()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->u0()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->C:Lrm6;

    sget-object v0, Lone/me/mediapicker/crop/a$c;->b:Lone/me/mediapicker/crop/a$c;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f1()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->C:Lrm6;

    return-object v0
.end method

.method public final h1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->U:Lani;

    return-object v0
.end method

.method public final i1()Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->F:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-boolean v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->M:Z

    iget v3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->R:F

    invoke-direct {v1, v0, v2, v3}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;-><init>([FZF)V

    return-object v1
.end method

.method public final j1()F
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->w:Lone/me/image/crop/view/CropPhotoView$c;

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->R:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->u1()V

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    sget-object v1, Lone/me/mediapicker/crop/b$i;->a:Lone/me/mediapicker/crop/b$i;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(F)V
    .locals 2

    iput p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->R:F

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    new-instance v1, Lone/me/mediapicker/crop/b$a;

    invoke-direct {v1, p1}, Lone/me/mediapicker/crop/b$a;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->C:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->y1(Lone/me/image/crop/model/CropPhotoViewState;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->V0()Lx29;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->P:Lx29;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->u1()V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    sget-object v0, Lone/me/mediapicker/crop/b$b;->a:Lone/me/mediapicker/crop/b$b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->y1(Lone/me/image/crop/model/CropPhotoViewState;)V

    return-void
.end method

.method public final p1(IILone/me/image/crop/model/CropPhotoViewState;)V
    .locals 1

    invoke-virtual {p0, p3}, Lone/me/mediapicker/crop/CropPhotoViewModel;->y1(Lone/me/image/crop/model/CropPhotoViewState;)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-eq p2, p3, :cond_0

    iget-object p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    new-instance v0, Lone/me/mediapicker/crop/b$h;

    invoke-direct {v0, p1, p2}, Lone/me/mediapicker/crop/b$h;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    sget-object p2, Lone/me/mediapicker/crop/b$d;->a:Lone/me/mediapicker/crop/b$d;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->y1(Lone/me/image/crop/model/CropPhotoViewState;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->t1()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->z1()V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    sget-object v0, Lone/me/mediapicker/crop/b$e;->a:Lone/me/mediapicker/crop/b$e;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->y1(Lone/me/image/crop/model/CropPhotoViewState;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->D1()Lx29;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->P:Lx29;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->u1()V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    sget-object v0, Lone/me/mediapicker/crop/b$f;->a:Lone/me/mediapicker/crop/b$f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(F)V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->w:Lone/me/image/crop/view/CropPhotoView$c;

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    new-instance v1, Lone/me/mediapicker/crop/b$g;

    invoke-direct {v1, p1}, Lone/me/mediapicker/crop/b$g;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->w:Lone/me/image/crop/view/CropPhotoView$c;

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    sget-object v1, Lone/me/mediapicker/crop/b$c;->a:Lone/me/mediapicker/crop/b$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->w:Lone/me/image/crop/view/CropPhotoView$c;

    sget-object v1, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->D:Lrm6;

    sget-object v1, Lone/me/mediapicker/crop/b$j;->a:Lone/me/mediapicker/crop/b$j;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/graphics/Rect;JZLandroid/graphics/RectF;)V
    .locals 5

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_0

    and-long v3, p2, v1

    :goto_0
    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_1

    :cond_0
    shr-long v3, p2, v0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    shr-long/2addr p2, v0

    :goto_2
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_3

    :cond_1
    and-long/2addr p2, v1

    goto :goto_2

    :goto_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    div-float/2addr p3, v3

    iget p4, p1, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    div-float/2addr p4, p2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {p5, p3, p4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final v1()V
    .locals 7

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->b1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/mediapicker/crop/CropPhotoViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/mediapicker/crop/CropPhotoViewModel$g;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final w1(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->y1(Lone/me/image/crop/model/CropPhotoViewState;)V

    return-void
.end method

.method public final x1(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y1(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/mediapicker/crop/UndoStackEntry;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->i1()Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lone/me/mediapicker/crop/UndoStackEntry;-><init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->b1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/mediapicker/crop/CropPhotoViewModel$h;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel$h;-><init>(Lone/me/mediapicker/crop/CropPhotoViewModel;Lone/me/mediapicker/crop/UndoStackEntry;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final z1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->M:Z

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method
