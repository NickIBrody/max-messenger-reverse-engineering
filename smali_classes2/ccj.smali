.class public final Lccj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccj$a;,
        Lccj$b;,
        Lccj$c;,
        Lccj$d;,
        Lccj$e;
    }
.end annotation


# static fields
.field public static final E:Lccj$c;


# instance fields
.field public final A:Lyfg;

.field public final B:Lhnj;

.field public final C:Ly76;

.field public final D:Lh88;

.field public final a:Loi2;

.field public final b:Lti6;

.field public final c:Lu17;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public o:Z

.field public p:Z

.field public final q:Z

.field public final r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lrdj;

.field public final w:Ljava/util/List;

.field public final x:Lt1j;

.field public final y:Law6;

.field public final z:Landroidx/camera/camera2/impl/DisplayInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lccj$c;-><init>(Lxd5;)V

    sput-object v0, Lccj;->E:Lccj$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loi2;Lti6;Lu17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lccj;->a:Loi2;

    iput-object p3, p0, Lccj;->b:Lti6;

    iput-object p4, p0, Lccj;->c:Lu17;

    invoke-interface {p2}, Loi2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lccj;->d:Ljava/lang/String;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p3}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iput p3, p0, Lccj;->e:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lccj;->f:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lccj;->g:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lccj;->h:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lccj;->i:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lccj;->j:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lccj;->k:Ljava/util/List;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lccj;->l:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lccj;->m:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lccj;->n:Ljava/util/List;

    sget-object p3, Loi2;->a0:Loi2$a;

    invoke-virtual {p3, p2}, Loi2$a;->h(Loi2;)Z

    move-result p3

    iput-boolean p3, p0, Lccj;->t:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lccj;->w:Ljava/util/List;

    invoke-virtual {p0}, Lccj;->T()Lt1j;

    move-result-object p3

    iput-object p3, p0, Lccj;->x:Lt1j;

    new-instance p3, Law6;

    invoke-direct {p3}, Law6;-><init>()V

    iput-object p3, p0, Lccj;->y:Law6;

    sget-object p3, Landroidx/camera/camera2/impl/DisplayInfoManager;->h:Landroidx/camera/camera2/impl/DisplayInfoManager$a;

    invoke-virtual {p3, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager$a;->a(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object p3

    iput-object p3, p0, Lccj;->z:Landroidx/camera/camera2/impl/DisplayInfoManager;

    new-instance p3, Lyfg;

    invoke-direct {p3}, Lyfg;-><init>()V

    iput-object p3, p0, Lccj;->A:Lyfg;

    new-instance p3, Lhnj;

    invoke-direct {p3}, Lhnj;-><init>()V

    iput-object p3, p0, Lccj;->B:Lhnj;

    new-instance p3, Ly76;

    invoke-direct {p3, p2}, Ly76;-><init>(Loi2;)V

    iput-object p3, p0, Lccj;->C:Ly76;

    new-instance p4, Lh88;

    invoke-direct {p4, p2}, Lh88;-><init>(Loi2;)V

    iput-object p4, p0, Lccj;->D:Lh88;

    invoke-virtual {p0}, Lccj;->e()V

    invoke-virtual {p0}, Lccj;->u()V

    iget-boolean p4, p0, Lccj;->s:Z

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lccj;->x()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p4, "android.hardware.camera.concurrent"

    invoke-virtual {p1, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lccj;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lccj;->p()V

    :cond_2
    invoke-virtual {p3}, Ly76;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lccj;->o()V

    :cond_3
    iget-boolean p1, p0, Lccj;->t:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lccj;->r()V

    :cond_4
    sget-object p1, Lu2j;->a:Lu2j;

    invoke-virtual {p1, p2}, Lu2j;->i(Loi2;)Z

    move-result p1

    iput-boolean p1, p0, Lccj;->r:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lccj;->s()V

    :cond_5
    invoke-virtual {p0}, Lccj;->v()V

    return-void
.end method

.method public static synthetic H(Lccj;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lccj;->G(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lccj;Ljava/util/List;)Z
    .locals 1

    sget-object v0, Lu2j;->a:Lu2j;

    iget-object p0, p0, Lccj;->a:Loi2;

    invoke-virtual {v0, p0, p1}, Lu2j;->c(Loi2;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lccj;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lccj;->m(Lccj;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lccj;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lccj;->K(Lccj;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lccj;)Z
    .locals 0

    iget-boolean p0, p0, Lccj;->t:Z

    return p0
.end method

.method public static synthetic g(Lccj;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lccj;->f(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lccj;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lccj;->f(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final n(Lqd9;)Z
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lccj;Ljava/util/Map;ILandroid/util/Rational;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lccj;->n0(Ljava/util/Map;ILandroid/util/Rational;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;Landroid/util/Range;Lccl;ZZ)Lccj$b;
    .locals 0

    if-nez p5, :cond_0

    sget-object p1, Lccj$b;->WITHOUT_FEATURE_COMBO:Lccj$b;

    return-object p1

    :cond_0
    sget-object p5, Ld76;->f:Ld76;

    invoke-interface {p1, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p5, 0x3c

    if-ne p2, p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    sget-object p2, Lccl;->ON:Lccl;

    if-eq p3, p2, :cond_3

    sget-object p2, Lccl;->PREVIEW:Lccl;

    if-ne p3, p2, :cond_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    :cond_4
    if-eqz p4, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    const/4 p2, 0x1

    if-le p1, p2, :cond_6

    sget-object p1, Lccj$b;->WITH_FEATURE_COMBO:Lccj$b;

    return-object p1

    :cond_6
    if-ne p1, p2, :cond_7

    sget-object p1, Lccj$b;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Lccj$b;

    return-object p1

    :cond_7
    sget-object p1, Lccj$b;->WITHOUT_FEATURE_COMBO:Lccj$b;

    return-object p1
.end method

.method public final B(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 7

    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length p1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_a

    aget-object v4, p3, v2

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge p2, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v5, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {v0, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v4, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {p0, v5}, Lccj;->O(Landroid/util/Range;)I

    move-result v5

    if-nez v3, :cond_5

    move-object v0, v4

    move v3, v5

    goto :goto_2

    :cond_5
    if-lt v5, v3, :cond_9

    invoke-virtual {p0, v1, v0, v4}, Lccj;->h(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {p0, v5}, Lccj;->O(Landroid/util/Range;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4, v1}, Lccj;->N(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-virtual {p0, v0, v1}, Lccj;->N(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4, v1}, Lccj;->N(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-virtual {p0, v0, v1}, Lccj;->N(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ne v5, v6, :cond_9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v5, v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Lccj;->O(Landroid/util/Range;)I

    move-result v5

    invoke-virtual {p0, v0}, Lccj;->O(Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_9

    :goto_1
    move-object v0, v4

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    :goto_3
    return-object v0
.end method

.method public final C(IILandroid/util/Size;ZI)I
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lccj;->F(ILandroid/util/Size;ZI)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final D(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, p4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/util/Size;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/a0;

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result v3

    invoke-interface {v0, v4}, Landroidx/camera/core/impl/a0;->R(Landroid/util/Size;)I

    move-result v6

    move-object v1, p0

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lccj;->C(IILandroid/util/Size;ZI)I

    move-result v2

    move v0, p4

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final E(ILandroid/util/Size;)I
    .locals 5

    invoke-virtual {p0}, Lccj;->T()Lt1j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt1j;->f(ILandroid/util/Size;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lccj;->u:Z

    if-eqz v2, :cond_1

    sget-object v2, Lwc2;->a:Lwc2;

    const-string v2, "CXCP"

    invoke-static {v2}, Ler9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minFrameDuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid for imageFormat = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1

    :cond_2
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v0

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final F(ILandroid/util/Size;ZI)I
    .locals 0

    if-eqz p3, :cond_1

    const/16 p3, 0x22

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lccj;->D:Lh88;

    invoke-virtual {p1, p2}, Lh88;->j(Landroid/util/Size;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lccj;->E(ILandroid/util/Size;)I

    move-result p1

    :goto_0
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final G(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0, p1, p2, p4}, Lccj;->M(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lm04;

    invoke-direct {v1}, Lm04;-><init>()V

    invoke-static {p4}, Lqy;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Size;

    sget-object v2, Lhdi;->a:Landroid/util/Size;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    array-length p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lqy;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/util/Size;

    :cond_3
    :goto_0
    filled-new-array {p4, v2}, [Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final I(Ljava/util/List;Z)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->e()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->h()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->c()I

    move-result v6

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lccj;->C(IILandroid/util/Size;ZI)I

    move-result v2

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final J(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    sget-object v0, Lu2j;->a:Lu2j;

    invoke-virtual {v0, p1}, Lu2j;->o(Lccj$d;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lccj;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcj;

    invoke-virtual {v1, p2}, Ldcj;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lu2j;->a:Lu2j;

    invoke-virtual {v2, p3, p4, v1}, Lu2j;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v2

    new-instance v3, Lacj;

    invoke-direct {v3, p0, v1}, Lacj;-><init>(Lccj;Ljava/util/List;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final L(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lccj$d;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p5}, Lccj$d;->c()I

    move-result v2

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lccj;->X(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p5, v0, v7, v8}, Lccj;->J(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final M(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    const/16 v1, 0x22

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_0

    const-class p2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, [Landroid/util/Size;

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-static {v3, p3}, Llz;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-array p1, v1, [Landroid/util/Size;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :cond_5
    move-object v0, p1

    :cond_6
    return-object v0
.end method

.method public final N(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ranges must not intersect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final P()Landroid/util/Size;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lccj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p0}, Lccj;->Q()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lccj;->R()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lhdi;->d:Landroid/util/Size;

    return-object v0
.end method

.method public final Q()Landroid/util/Size;
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lccj;->b:Lti6;

    invoke-interface {v2, v1}, Lti6;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lccj;->b:Lti6;

    invoke-interface {v2, v1}, Lti6;->b(I)Lwi6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwi6;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lwi6;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi6$c;

    invoke-virtual {v0}, Lwi6$c;->k()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Landroid/util/Size;
    .locals 8

    iget-object v0, p0, Lccj;->x:Lt1j;

    invoke-virtual {v0}, Lt1j;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lzgg;->x:Lzgg$a;

    if-eqz v0, :cond_0

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Lm04;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm04;-><init>(Z)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Lhdi;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method public final S(Ljava/util/Map;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    invoke-virtual {v0}, Ld76;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/16 p1, 0x8

    return p1
.end method

.method public final T()Lt1j;
    .locals 4

    iget-object v0, p0, Lccj;->a:Loi2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    new-instance v1, Lt1j;

    new-instance v2, Lrnd;

    iget-object v3, p0, Lccj;->a:Loi2;

    invoke-direct {v2, v3, v0}, Lrnd;-><init>(Loi2;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    invoke-direct {v1, v0, v2}, Lt1j;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrnd;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(ILjava/util/List;Ljava/util/Map;Lccl;ZZZ)Ludj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v5, p6

    invoke-virtual {v0}, Lccj;->i0()V

    sget-object v1, Lh88;->f:Lh88$a;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lh88$a;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v0, Lccj;->D:Lh88;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lh88;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    move-object v12, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v13}, Lccj;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v0, Lccj;->C:Ly76;

    invoke-virtual {v1, v11, v13, v14}, Ly76;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resolvedDynamicRanges = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Lccj;->E:Lccj$c;

    invoke-static {v2, v11, v12}, Lccj$c;->a(Lccj$c;Ljava/util/List;Ljava/util/Map;)Z

    move-result v4

    if-eqz p7, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {v2, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v11, v13}, Lccj;->e0(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v0, v11, v13, v14, v2}, Lccj;->Z(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/util/Range;

    sget-object v2, Lccl;->PREVIEW:Lccl;

    move-object/from16 v7, p4

    if-ne v7, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lccj;->c(Lccj;)Z

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isFeatureComboInvocation = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v2, :cond_6

    iget-boolean v1, v0, Lccj;->t:Z

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Preview stabilization is not supported by the camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    const/4 v8, 0x0

    move v1, v5

    move v5, v4

    move-object v4, v7

    move v7, v1

    move/from16 v1, p1

    move/from16 v2, p5

    invoke-virtual/range {v0 .. v10}, Lccj;->j(IZLjava/util/Map;Lccl;ZZZZLandroid/util/Range;Z)Lccj$d;

    move-result-object v6

    move-object v7, v3

    move v4, v5

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move/from16 v5, p6

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lccj;->A(Ljava/util/Collection;Landroid/util/Range;Lccl;ZZ)Lccj$b;

    move-result-object v1

    move/from16 v8, p7

    move-object v2, v6

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-virtual/range {v0 .. v8}, Lccj;->j0(Lccj$b;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Ludj;

    move-result-object v1

    return-object v1
.end method

.method public final V(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-interface {v1}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lccj;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final W(Lccj$d;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lccj;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccj;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lccj$d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lm38;->a:Lm38;

    iget-object v2, p0, Lccj;->a:Loi2;

    invoke-virtual {p1}, Lccj$d;->h()Lccl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lm38;->t(Loi2;Lccl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lccj$d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lccj;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lccj;->w()V

    :cond_2
    invoke-virtual {p1}, Lccj$d;->c()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lccj;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lccj$d;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lccj;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lccj;->q()V

    :cond_4
    iget-object v1, p0, Lccj;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lccj$d;->e()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lccj$d;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Lccj$d;->h()Lccl;

    move-result-object v1

    sget-object v2, Lccl;->PREVIEW:Lccl;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lccj;->j:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lccj;->g:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lccj;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lccj;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lccj;->f:Ljava/util/List;

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lccj$d;->e()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lccj$d;->c()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lccj;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    iget-object v1, p0, Lccj;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final X(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 14

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->i()Lecj;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/util/Size;

    move-object/from16 v5, p5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v13, p4

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a0;

    invoke-interface {v3}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result v7

    invoke-interface {v3}, Landroidx/camera/core/impl/a0;->P()Lt2j;

    move-result-object v12

    sget-object v6, Lecj;->e:Lecj$a;

    invoke-virtual {p0, v7}, Lccj;->a0(I)Lrdj;

    move-result-object v9

    if-eqz p8, :cond_2

    sget-object v10, Lecj$c;->FEATURE_COMBINATION_TABLE:Lecj$c;

    :goto_2
    move-object v11, v10

    move v10, p1

    goto :goto_3

    :cond_2
    sget-object v10, Lecj$c;->CAPTURE_SESSION_TABLES:Lecj$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, Lecj$a;->d(ILandroid/util/Size;Lrdj;ILecj$c;Lt2j;)Lecj;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final Y()Lrdj;
    .locals 1

    iget-object v0, p0, Lccj;->v:Lrdj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->j()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p4}, Lccj;->b0(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/a0;

    sget-object v1, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-interface {p3, v1}, Landroidx/camera/core/impl/a0;->z(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p3

    invoke-virtual {p0, p3, v0, p4}, Lccj;->b0(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final a0(I)Lrdj;
    .locals 7

    iget-object v0, p0, Lccj;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->n()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lhdi;->e:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, p1}, Lccj;->p0(Ljava/util/Map;Landroid/util/Size;I)V

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->l()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lhdi;->g:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, p1}, Lccj;->p0(Ljava/util/Map;Landroid/util/Size;I)V

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->h()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lccj;->o0(Lccj;Ljava/util/Map;ILandroid/util/Rational;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object p1

    invoke-virtual {p1}, Lrdj;->f()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Llz;->a:Landroid/util/Rational;

    invoke-virtual {p0, p1, v3, v0}, Lccj;->n0(Ljava/util/Map;ILandroid/util/Rational;)V

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object p1

    invoke-virtual {p1}, Lrdj;->d()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Llz;->c:Landroid/util/Rational;

    invoke-virtual {p0, p1, v3, v0}, Lccj;->n0(Ljava/util/Map;ILandroid/util/Rational;)V

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object p1

    invoke-virtual {p1}, Lrdj;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lccj;->q0(Ljava/util/Map;I)V

    iget-object p1, v1, Lccj;->w:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {p2, p3}, Lpte;->j(ZLjava/lang/String;)V

    return-object p1

    :cond_3
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final c0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a0;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/a0;->C(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lhv3;->F(Ljava/util/List;)V

    invoke-static {v1}, Lkv3;->b0(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/a0;

    invoke-interface {v5, v4}, Landroidx/camera/core/impl/a0;->C(I)I

    move-result v6

    if-ne v2, v6, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final d(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lccj;->B:Lhnj;

    iget-object v1, p0, Lccj;->a:Loi2;

    iget-object v2, p0, Lccj;->x:Lt1j;

    invoke-virtual {v0, v1, v2}, Lhnj;->a(Loi2;Lt1j;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Undefined targetAspectRatio: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lccj;->B:Lhnj;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lccj;->a0(I)Lrdj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrdj;->g(I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v2, Llz;->c:Landroid/util/Rational;

    goto :goto_0

    :cond_3
    sget-object v2, Llz;->a:Landroid/util/Rational;

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    invoke-static {p1}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3, v2}, Llz;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Lccj;->A:Lyfg;

    sget-object v1, Lecj;->e:Lecj$a;

    invoke-virtual {v1, p2}, Lecj$a;->c(I)Lecj$d;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lyfg;->a(Lecj$d;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d0(ILandroid/util/Range;I)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p3, p1, :cond_0

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lccj;->a:Loi2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lsy;->O([II)Z

    move-result v1

    iput-boolean v1, p0, Lccj;->o:Z

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lsy;->O([II)Z

    move-result v1

    iput-boolean v1, p0, Lccj;->p:Z

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsy;->O([II)Z

    move-result v1

    iput-boolean v1, p0, Lccj;->s:Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsy;->O([II)Z

    move-result v0

    iput-boolean v0, p0, Lccj;->u:Z

    :cond_0
    return-void
.end method

.method public final e0(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->k()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lccj;->z(ZLjava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/a0;

    invoke-interface {p2}, Landroidx/camera/core/impl/a0;->F()Z

    move-result p2

    invoke-virtual {p0, p2, v0}, Lccj;->z(ZLjava/lang/Boolean;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lccj;->W(Lccj$d;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcj;

    invoke-virtual {v2, p2}, Ldcj;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lccj$d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p5}, Lccj;->i(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/y;

    move-result-object p1

    move-object p2, p0

    iget-object p3, p2, Lccj;->c:Lu17;

    invoke-interface {p3, p1}, Lu17;->a(Landroidx/camera/core/impl/y;)Z

    move-result p3

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    goto :goto_1

    :cond_3
    return p3

    :cond_4
    move-object p2, p0

    return v1
.end method

.method public final f0(Lccj$d;Ljava/util/List;Ljava/util/Map;)Z
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->i()Lecj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lm04;

    invoke-direct {p2}, Lm04;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_3

    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/util/Size;

    invoke-interface {v1}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result v5

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->P()Lt2j;

    move-result-object v10

    sget-object v4, Lecj;->e:Lecj$a;

    invoke-virtual {p0, v5}, Lccj;->a0(I)Lrdj;

    move-result-object v7

    invoke-virtual {p1}, Lccj$d;->c()I

    move-result v8

    sget-object v9, Lecj$c;->CAPTURE_SESSION_TABLES:Lecj$c;

    invoke-virtual/range {v4 .. v10}, Lecj$a;->d(ILandroid/util/Size;Lrdj;ILecj$c;Lt2j;)Lecj;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No available output size is found for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lccj;->g(Lccj;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g0(Lccj$d;Landroid/util/Size;IILt2j;ZLjava/util/Map;Ljava/util/List;)V
    .locals 7

    sget-object v0, Lecj;->e:Lecj$a;

    invoke-virtual {p0, p3}, Lccj;->a0(I)Lrdj;

    move-result-object v3

    invoke-virtual {p1}, Lccj$d;->c()I

    move-result v4

    invoke-virtual {p1}, Lccj$d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lecj$c;->FEATURE_COMBINATION_TABLE:Lecj$c;

    :goto_0
    move-object v2, p2

    move-object v6, p5

    move-object v5, v1

    move v1, p3

    goto :goto_1

    :cond_0
    sget-object v1, Lecj$c;->CAPTURE_SESSION_TABLES:Lecj$c;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lecj$a;->d(ILandroid/util/Size;Lrdj;ILecj$c;Lt2j;)Lecj;

    move-result-object p2

    invoke-virtual {p2}, Lecj;->c()Lecj$b;

    move-result-object p2

    invoke-virtual {p1}, Lccj$d;->g()Landroid/util/Range;

    move-result-object p3

    sget-object p5, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {p3, p5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    const p3, 0x7fffffff

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lccj$d;->j()Z

    move-result p3

    invoke-virtual {p0, v1, v2, p3, p4}, Lccj;->F(ILandroid/util/Size;ZI)I

    move-result p3

    :goto_3
    invoke-virtual {p1}, Lccj$d;->i()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lecj$b;->NOT_SUPPORT:Lecj$b;

    if-eq p2, p4, :cond_5

    invoke-virtual {p1}, Lccj$d;->g()Landroid/util/Range;

    move-result-object p4

    invoke-static {p4, p5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lccj$d;->g()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p3, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method public final h(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 10

    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lccj;->O(Landroid/util/Range;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lccj;->O(Landroid/util/Range;)I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p0, p3}, Lccj;->O(Landroid/util/Range;)I

    move-result p1

    int-to-double v4, p1

    div-double v4, v2, v4

    invoke-virtual {p0, p2}, Lccj;->O(Landroid/util/Range;)I

    move-result p1

    int-to-double v6, p1

    div-double v6, v0, v6

    cmpl-double p1, v2, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-lez p1, :cond_0

    cmpl-double p1, v4, v8

    if-gez p1, :cond_4

    cmpl-double p1, v4, v6

    if-ltz p1, :cond_5

    goto :goto_0

    :cond_0
    cmpg-double p1, v2, v0

    if-nez p1, :cond_3

    cmpl-double p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    cmpg-double p1, v4, v6

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p1, v0, :cond_5

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    cmpg-double p1, v6, v8

    if-gez p1, :cond_5

    cmpl-double p1, v4, v6

    if-lez p1, :cond_5

    :cond_4
    :goto_0
    return-object p3

    :cond_5
    return-object p2
.end method

.method public final h0(Lccj$a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lccj$a;->d()I

    move-result v0

    invoke-virtual {p1}, Lccj$a;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lccj$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lccj$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lccj$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lccj$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lmv3;->s1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p3

    move-object p3, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpd;

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :goto_0
    sget-object p2, Lu2j;->a:Lu2j;

    iget-object v0, p0, Lccj;->a:Loi2;

    invoke-virtual {p2, v0, p1, p3, p4}, Lu2j;->l(Loi2;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual/range {p2 .. p7}, Lu2j;->m(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final i(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/y;
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/y$h;

    invoke-direct {v0}, Landroidx/camera/core/impl/y$h;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v3, Lecj;

    invoke-virtual {v3}, Lecj;->d()I

    move-result v5

    invoke-virtual {p0, v5}, Lccj;->a0(I)Lrdj;

    move-result-object v5

    invoke-virtual {v3, v5}, Lecj;->e(Lrdj;)Landroid/util/Size;

    move-result-object v5

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a0;

    sget-object v6, Lu17;->a:Lu17$b;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ld76;

    invoke-virtual {v6, v2, v5, v7}, Lu17$b;->a(Landroidx/camera/core/impl/a0;Landroid/util/Size;Ld76;)Landroidx/camera/core/impl/y$b;

    move-result-object v5

    invoke-virtual {p1}, Lccj$d;->g()Landroid/util/Range;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    sget-object v6, Lpn7;->k:Landroid/util/Range;

    :cond_2
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/y$b;->v(Landroid/util/Range;)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p1}, Lccj$d;->h()Lccl;

    move-result-object v6

    sget-object v7, Lccl;->PREVIEW:Lccl;

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/y$b;->z(I)Landroidx/camera/core/impl/y$b;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lccj$d;->h()Lccl;

    move-result-object v6

    sget-object v7, Lccl;->ON:Lccl;

    if-ne v6, v7, :cond_4

    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/y$b;->C(I)Landroidx/camera/core/impl/y$b;

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/y$h;->b(Landroidx/camera/core/impl/y;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$h;->f()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]; surfaceConfigList = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureSettings = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newUseCaseConfigs = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lpte;->j(ZLjava/lang/String;)V

    move v2, v4

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0}, Landroidx/camera/core/impl/y$h;->c()Landroidx/camera/core/impl/y;

    move-result-object p1

    return-object p1
.end method

.method public final i0()V
    .locals 10

    iget-object v0, p0, Lccj;->z:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->l()V

    iget-object v0, p0, Lccj;->v:Lrdj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lccj;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Lccj;->z:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->k()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->b()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->l()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->j()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->h()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Lccj;->Y()Lrdj;

    move-result-object v0

    invoke-virtual {v0}, Lrdj;->p()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lrdj;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrdj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lccj;->l0(Lrdj;)V

    return-void
.end method

.method public final j(IZLjava/util/Map;Lccl;ZZZZLandroid/util/Range;Z)Lccj$d;
    .locals 11

    invoke-virtual {p0, p3}, Lccj;->S(Ljava/util/Map;)I

    move-result v2

    new-instance v0, Lccj$d;

    move v1, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lccj$d;-><init>(IIZLccl;ZZZZLandroid/util/Range;Z)V

    invoke-virtual {p0, v0}, Lccj;->r0(Lccj$d;)Lccj$d;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lccj$b;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Ludj;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v9, "CXCP"

    invoke-static {v9}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    sget-object v0, Lccj$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/16 v21, 0x37f

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p2

    :try_start_0
    invoke-static/range {v10 .. v22}, Lccj$d;->b(Lccj$d;IIZLccl;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lccj$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lccj;->r0(Lccj$d;)Lccj$d;

    move-result-object v2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lccj;->k0(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Ludj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lwc2;->a:Lwc2;

    invoke-static {v9}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/16 v21, 0x37f

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v22}, Lccj$d;->b(Lccj$d;IIZLccl;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lccj$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lccj;->r0(Lccj$d;)Lccj$d;

    move-result-object v2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lccj;->k0(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Ludj;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lccj$d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lccj$d;->g()Landroid/util/Range;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lccj$d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpn7;->k:Landroid/util/Range;

    :goto_2
    move-object/from16 v19, v0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lccj$d;->g()Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lccj$d;->g()Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/16 v21, 0x27f

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v22}, Lccj$d;->b(Lccj$d;IIZLccl;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lccj$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lccj;->r0(Lccj$d;)Lccj$d;

    move-result-object v2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lccj;->k0(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Ludj;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v21, 0x37f

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v22}, Lccj$d;->b(Lccj$d;IIZLccl;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lccj$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lccj;->r0(Lccj$d;)Lccj$d;

    move-result-object v2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lccj;->k0(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Ludj;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/Map;Lccj$d;Z)Ljava/util/Map;
    .locals 13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a0;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/util/Size;

    invoke-interface {v2}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result v6

    invoke-interface {v2, v5}, Landroidx/camera/core/impl/a0;->R(Landroid/util/Size;)I

    move-result v7

    invoke-interface {v2}, Landroidx/camera/core/impl/a0;->P()Lt2j;

    move-result-object v8

    move-object v3, p0

    move-object v4, p2

    move/from16 v9, p3

    invoke-virtual/range {v3 .. v11}, Lccj;->g0(Lccj$d;Landroid/util/Size;IILt2j;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k0(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Ludj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v1, Lwc2;->a:Lwc2;

    const-string v10, "CXCP"

    invoke-static {v10}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolveSpecsBySettings: featureSettings = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v5}, Lccj$d;->i()Z

    move-result v1

    const/16 v11, 0x2e

    const-string v12, ". New configs: "

    const-string v13, "No supported surface combination is found for camera device - Id : "

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p3}, Lccj;->f0(Lccj$d;Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v1, p3

    move/from16 v9, p7

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lccj;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". GroupableFeature settings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    invoke-virtual {v0, v1, v5, v9}, Lccj;->k(Ljava/util/Map;Lccj$d;Z)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v3, v4}, Lccj;->V(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lccj$d;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lccj;->D:Lh88;

    invoke-virtual {v8, v1}, Lh88;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lccj;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    sget-object v8, Lu2j;->a:Lu2j;

    invoke-virtual {v8, v2, v3}, Lu2j;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    iget-boolean v14, v0, Lccj;->r:Z

    if-eqz v14, :cond_5

    if-nez v8, :cond_5

    invoke-virtual/range {v0 .. v7}, Lccj;->L(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lccj$d;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    move-object v14, v6

    move-object v15, v7

    invoke-static {v10}, Ler9;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move-object v7, v8

    goto :goto_3

    :cond_5
    move-object v14, v6

    move-object v15, v7

    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lccj$d;->j()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lccj;->I(Ljava/util/List;Z)I

    move-result v4

    move-object/from16 v6, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lccj;->l(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lccj$d;Ljava/util/List;Ljava/util/Map;Z)Lccj$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v10}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lccj;->t(Lccj$a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lccj$d;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v2, v7

    move-object v6, v14

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Lccj;->h0(Lccj$a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, Ludj;

    invoke-virtual {v1}, Lccj$a;->c()I

    move-result v1

    invoke-direct {v2, v5, v4, v1}, Ludj;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v2

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lccj;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and Hardware level: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lccj;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lccj$d;Ljava/util/List;Ljava/util/Map;Z)Lccj$a;
    .locals 24

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const v0, 0x7fffffff

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v1

    invoke-virtual/range {p6 .. p6}, Lccj$d;->c()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Lccj$d;->f()Z

    move-result v8

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move v10, v0

    const/16 p1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lccj;->X(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v8

    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    invoke-virtual/range {p6 .. p6}, Lccj$d;->j()Z

    move-result v5

    move-object/from16 v2, p3

    move/from16 v4, p4

    move-object v1, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lccj;->D(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)I

    move-result v5

    move-object/from16 v19, v1

    invoke-virtual/range {p6 .. p6}, Lccj$d;->g()Landroid/util/Range;

    move-result-object v1

    move/from16 v2, p4

    invoke-virtual {v0, v2, v1, v5}, Lccj;->d0(ILandroid/util/Range;I)Z

    move-result v20

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v22, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    move-object/from16 v12, v21

    check-cast v12, Lecj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/a;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/camera/core/impl/a;->d()Ld76;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v11

    move-object/from16 v11, p8

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, p8

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ld76;

    :goto_3
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v22

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v11, p8

    sget-object v12, Lge9;->NONE:Lge9;

    new-instance v0, Lbcj;

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object v3, v8

    move-object/from16 v22, v9

    move v9, v5

    move-object v8, v6

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lbcj;-><init>(Lccj;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-static {v12, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    if-eqz p9, :cond_6

    invoke-static {v1}, Lccj;->n(Lqd9;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7fffffff

    if-ne v13, v2, :cond_5

    goto :goto_4

    :cond_5
    if-ge v13, v9, :cond_6

    :goto_4
    move v13, v9

    :cond_6
    const/4 v2, 0x1

    if-nez v15, :cond_a

    invoke-static {v1}, Lccj;->n(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7fffffff

    if-ne v14, v1, :cond_7

    goto :goto_5

    :cond_7
    if-ge v14, v9, :cond_8

    :goto_5
    move v14, v9

    move-object/from16 v17, v19

    :cond_8
    if-eqz v20, :cond_a

    if-eqz v16, :cond_9

    if-nez p9, :cond_9

    move-object/from16 v1, p6

    move v14, v9

    move-object/from16 v17, v19

    goto :goto_9

    :cond_9
    move v15, v2

    move v14, v9

    move-object/from16 v17, v19

    :cond_a
    if-eqz p7, :cond_f

    if-nez v16, :cond_f

    move-object/from16 v1, p6

    invoke-virtual {v0, v1, v3, v7, v8}, Lccj;->J(Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    const v3, 0x7fffffff

    if-ne v10, v3, :cond_b

    goto :goto_6

    :cond_b
    if-ge v10, v9, :cond_c

    :goto_6
    move v10, v9

    move-object/from16 v18, v19

    :cond_c
    if-eqz v20, :cond_e

    if-eqz v15, :cond_d

    if-nez p9, :cond_d

    move v10, v9

    move-object/from16 v18, v19

    goto :goto_9

    :cond_d
    move/from16 v16, v2

    move v0, v9

    move-object/from16 v18, v19

    :goto_7
    move-object/from16 v9, v22

    goto/16 :goto_0

    :cond_e
    :goto_8
    move v0, v10

    goto :goto_7

    :cond_f
    move-object/from16 v1, p6

    goto :goto_8

    :cond_10
    move-object/from16 v1, p6

    move v10, v0

    const/16 p1, 0x0

    move-object/from16 v0, p0

    :goto_9
    if-nez v17, :cond_11

    return-object p1

    :cond_11
    invoke-virtual {v1}, Lccj$d;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lccj$d;->g()Landroid/util/Range;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const v2, 0x7fffffff

    if-eq v14, v2, :cond_12

    invoke-virtual {v1}, Lccj$d;->g()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v14, v1, :cond_13

    :cond_12
    return-object p1

    :cond_13
    new-instance v1, Lccj$a;

    move-object/from16 p2, v1

    move/from16 p6, v10

    move/from16 p7, v13

    move/from16 p5, v14

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    invoke-direct/range {p2 .. p7}, Lccj$a;-><init>(Ljava/util/List;Ljava/util/List;III)V

    return-object v1
.end method

.method public final l0(Lrdj;)V
    .locals 0

    iput-object p1, p0, Lccj;->v:Lrdj;

    return-void
.end method

.method public final m0(IILandroid/util/Size;Lt2j;)Lecj;
    .locals 7

    sget-object v0, Lecj;->e:Lecj$a;

    invoke-virtual {p0, p2}, Lccj;->a0(I)Lrdj;

    move-result-object v3

    sget-object v5, Lecj$c;->CAPTURE_SESSION_TABLES:Lecj$c;

    move v4, p1

    move v1, p2

    move-object v2, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lecj$a;->d(ILandroid/util/Size;Lrdj;ILecj$c;Lt2j;)Lecj;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2

    iget-object v0, p0, Lccj;->x:Lt1j;

    invoke-virtual {v0}, Lt1j;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1, p3}, Lccj;->G(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lccj;->m:Ljava/util/List;

    invoke-static {}, Lm38;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lccj;->f:Ljava/util/List;

    invoke-static {}, Lm38;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final p0(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 8

    iget-boolean v0, p0, Lccj;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lccj;->x:Lt1j;

    invoke-virtual {v0}, Lt1j;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p3

    invoke-static/range {v1 .. v7}, Lccj;->H(Lccj;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, p3}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lm04;

    invoke-direct {p3}, Lm04;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lccj;->D:Lh88;

    invoke-virtual {v0}, Lh88;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lccj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lccj;->D:Lh88;

    invoke-virtual {v0}, Lh88;->k()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lccj;->k:Ljava/util/List;

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lccj;->a0(I)Lrdj;

    move-result-object v2

    invoke-static {v0, v2}, Lm38;->g(Landroid/util/Size;Lrdj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Ljava/util/Map;I)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lccj;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lccj;->a:Loi2;

    invoke-static {}, Lzbj;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lccj;->H(Lccj;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lccj;->j:Ljava/util/List;

    invoke-static {}, Lm38;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final r0(Lccj$d;)Lccj$d;
    .locals 4

    invoke-virtual {p1}, Lccj$d;->c()I

    move-result v0

    const-string v1, " camera mode."

    const-string v2, "Camera device Id is "

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lccj$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lccj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Ultra HDR is not currently supported in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lccj$d;->c()I

    move-result p1

    invoke-static {p1}, Lsi2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lccj$d;->c()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lccj$d;->e()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lccj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". 10 bit dynamic range is not currently supported in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lccj$d;->c()I

    move-result p1

    invoke-static {p1}, Lsi2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lccj$d;->c()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lccj$d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lccj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". feature combination is not currently supported in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lccj$d;->c()I

    move-result p1

    invoke-static {p1}, Lsi2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lccj$d;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lccj$d;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "High-speed session is not supported with feature combination"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lccj$d;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lccj;->D:Lh88;

    invoke-virtual {v0}, Lh88;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "High-speed session is not supported on this device."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-object p1
.end method

.method public final s()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lccj;->h:Ljava/util/List;

    sget-object v1, Lm38;->a:Lm38;

    invoke-virtual {v1}, Lm38;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final t(Lccj$a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lccj$d;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-virtual {p5}, Lccj$d;->g()Landroid/util/Range;

    move-result-object v2

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p5}, Lccj$d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccj;->D:Lh88;

    invoke-virtual {p1}, Lccj$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh88;->h(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lccj;->a:Loi2;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    :goto_0
    invoke-virtual {p5}, Lccj$d;->g()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p1}, Lccj$a;->d()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lccj;->B(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p5}, Lccj$d;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p5}, Lccj$d;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p5}, Lccj$d;->g()Landroid/util/Range;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Target FPS range "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lccj$d;->g()Landroid/util/Range;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lccj$a;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Calculated best FPS range for device: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Device supported FPS ranges: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {p5}, Lccj$d;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lccj;->D:Lh88;

    invoke-virtual {p1}, Lccj$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh88;->h(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v1

    sget-object v2, Lh88;->f:Lh88$a;

    invoke-virtual {v2}, Lh88$a;->a()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p1}, Lccj$a;->d()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lccj;->B(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a0;

    invoke-virtual {p1}, Lccj$a;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, Landroidx/camera/core/impl/z;->a(Landroid/util/Size;)Landroidx/camera/core/impl/z$a;

    move-result-object v2

    invoke-virtual {p5}, Lccj$d;->j()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/z$a;->g(I)Landroidx/camera/core/impl/z$a;

    move-result-object v2

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ld76;

    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/z$a;->b(Ld76;)Landroidx/camera/core/impl/z$a;

    move-result-object v2

    sget-object v5, Lu2j;->a:Lu2j;

    invoke-virtual {v5, v4}, Lu2j;->f(Landroidx/camera/core/impl/a0;)Luc2;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z$a;

    move-result-object v2

    invoke-virtual {p5}, Lccj$d;->d()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/z$a;->h(Z)Landroidx/camera/core/impl/z$a;

    move-result-object v2

    sget-object v5, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {v1, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/z$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/z$a;

    :cond_6
    invoke-virtual {v2}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lccj;->g:Ljava/util/List;

    iget v1, p0, Lccj;->e:I

    iget-boolean v2, p0, Lccj;->o:Z

    iget-boolean v3, p0, Lccj;->p:Z

    invoke-static {v1, v2, v3}, Lm38;->h(IZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lccj;->g:Ljava/util/List;

    iget-object v1, p0, Lccj;->y:Law6;

    iget-object v2, p0, Lccj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Law6;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Lccj;->z:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->k()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Lccj;->P()Landroid/util/Size;

    move-result-object v5

    sget-object v1, Lhdi;->c:Landroid/util/Size;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v1 .. v9}, Lrdj;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrdj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lccj;->l0(Lrdj;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lccj;->n:Ljava/util/List;

    invoke-static {}, Lm38;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lccj;->i:Ljava/util/List;

    invoke-static {}, Lm38;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final y(Ljava/util/List;)Ljava/util/List;
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move v9, v3

    :goto_3
    if-ge v9, v2, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    rem-int v11, v9, v7

    div-int/2addr v11, v4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v6, v8, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v4, v7

    move v12, v7

    move v7, v4

    move v4, v12

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(ZLjava/lang/Boolean;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All isStrictFpsRequired should be the same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method
