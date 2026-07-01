.class public abstract Lx3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lck0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzhf;->motionEasingStandardDecelerateInterpolator:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Lysd;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxtb;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lx3a;->a:Landroid/animation/TimeInterpolator;

    sget v0, Lzhf;->motionDurationMedium2:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lxtb;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lx3a;->c:I

    sget v0, Lzhf;->motionDurationShort3:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lxtb;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lx3a;->d:I

    sget v0, Lzhf;->motionDurationShort2:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lxtb;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lx3a;->e:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    iget-object v0, p0, Lx3a;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public b()Lck0;
    .locals 2

    iget-object v0, p0, Lx3a;->f:Lck0;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lx3a;->f:Lck0;

    const/4 v1, 0x0

    iput-object v1, p0, Lx3a;->f:Lck0;

    return-object v0
.end method

.method public c()Lck0;
    .locals 2

    iget-object v0, p0, Lx3a;->f:Lck0;

    const/4 v1, 0x0

    iput-object v1, p0, Lx3a;->f:Lck0;

    return-object v0
.end method

.method public d(Lck0;)V
    .locals 0

    iput-object p1, p0, Lx3a;->f:Lck0;

    return-void
.end method

.method public e(Lck0;)Lck0;
    .locals 2

    iget-object v0, p0, Lx3a;->f:Lck0;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lx3a;->f:Lck0;

    iput-object p1, p0, Lx3a;->f:Lck0;

    return-object v0
.end method
