.class public final Lb4e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4e$a;
    }
.end annotation


# static fields
.field public static final d:Lb4e$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4e$a;-><init>(Lxd5;)V

    sput-object v0, Lb4e;->d:Lb4e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3e;

    invoke-direct {v0, p1}, Ly3e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lb4e;->a:Lqd9;

    new-instance v0, Lz3e;

    invoke-direct {v0, p1}, Lz3e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lb4e;->b:Lqd9;

    new-instance p1, La4e;

    invoke-direct {p1, p0}, La4e;-><init>(Lb4e;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lb4e;->c:Lqd9;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lb4e;->l(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lb4e;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lb4e;)I
    .locals 0

    invoke-static {p0}, Lb4e;->j(Lb4e;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lb4e;Lw60$a$l;ZILjava/lang/Object;)Lvfg;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb4e;->g(Lw60$a$l;Z)Lvfg;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lb4e;)I
    .locals 1

    invoke-virtual {p0}, Lb4e;->i()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final k(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lnx5;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/high16 p0, 0x40400000    # 3.0f

    float-to-double v2, p0

    div-double/2addr v0, v2

    const/high16 p0, 0x40000000    # 2.0f

    float-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final l(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lnx5;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lb4e;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lb4e;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f(IIZ)Lvfg;
    .locals 8

    invoke-virtual {p0}, Lb4e;->e()I

    move-result v0

    invoke-virtual {p0}, Lb4e;->i()I

    move-result v1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int p3, p2, p1

    mul-int v1, v0, v0

    const/4 v2, 0x4

    const-class v3, Lb4e;

    const/4 v4, 0x0

    if-ge p3, v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getResizeOptions cuz of sourceHeight * sourceWidth < resizeLimit * resizeLimit"

    invoke-static {p1, p2, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_1
    if-gt p2, v0, :cond_2

    if-gt p1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getResizeOptions cuz of sourceHeight <= resizeLimit && sourceWidth <= resizeLimit"

    invoke-static {p1, p2, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_2
    if-le p2, p1, :cond_3

    int-to-float p3, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p3, p1

    float-to-int p1, p3

    move v2, p1

    move v3, v0

    goto :goto_1

    :cond_3
    int-to-float p3, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p3, p2

    float-to-int p1, p3

    move v3, p1

    move v2, v0

    :goto_1
    new-instance v1, Lvfg;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lvfg;-><init>(IIFFILxd5;)V

    return-object v1
.end method

.method public final g(Lw60$a$l;Z)Lvfg;
    .locals 1

    invoke-virtual {p1}, Lw60$a$l;->p()I

    move-result v0

    invoke-virtual {p1}, Lw60$a$l;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lb4e;->f(IIZ)Lvfg;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lb4e;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
