.class public final Lone/me/sdk/uikit/common/shimmers/Shimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/shimmers/Shimmer$a;,
        Lone/me/sdk/uikit/common/shimmers/Shimmer$b;,
        Lone/me/sdk/uikit/common/shimmers/Shimmer$c;,
        Lone/me/sdk/uikit/common/shimmers/Shimmer$d;
    }
.end annotation


# static fields
.field public static final u:Lone/me/sdk/uikit/common/shimmers/Shimmer$c;


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:Landroid/graphics/RectF;

.field public d:Lone/me/sdk/uikit/common/shimmers/Shimmer$d;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Landroid/view/animation/Interpolator;

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/shimmers/Shimmer$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->u:Lone/me/sdk/uikit/common/shimmers/Shimmer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [F

    iput-object v1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->c:Landroid/graphics/RectF;

    sget-object v0, Lone/me/sdk/uikit/common/shimmers/Shimmer$d;->LEFT_TO_RIGHT:Lone/me/sdk/uikit/common/shimmers/Shimmer$d;

    iput-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->d:Lone/me/sdk/uikit/common/shimmers/Shimmer$d;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->e:I

    const v1, -0x777778

    iput v1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->i:F

    iput v1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->j:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->l:Z

    iput-boolean v1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->m:Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->n:Landroid/graphics/PorterDuff$Mode;

    iput v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->o:I

    iput v1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->p:I

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->q:J

    iput-wide v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->r:J

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->s:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->m:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->f:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->l:Z

    return v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->b:[I

    return-object v0
.end method

.method public final e()Lone/me/sdk/uikit/common/shimmers/Shimmer$d;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->d:Lone/me/sdk/uikit/common/shimmers/Shimmer$d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->e:I

    return v0
.end method

.method public final g()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->s:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final h()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->n:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final i()[F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->a:[F

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->k:F

    return v0
.end method

.method public final k()Landroid/animation/ValueAnimator;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v2, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->q:J

    iget-wide v4, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->r:J

    add-long/2addr v4, v2

    iget v1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->p:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->o:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$getValueAnimator$1$1$1;

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/shimmers/Shimmer$getValueAnimator$1$1$1;-><init>(JJLone/me/sdk/uikit/common/shimmers/Shimmer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, v6, Lone/me/sdk/uikit/common/shimmers/Shimmer;->t:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_0
    move-object v6, p0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->h:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->j:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result p1

    return p1
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->q:J

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->m:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->f:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->g:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->e:I

    return-void
.end method

.method public final r(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final s(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->n:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->o:I

    return-void
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->r:J

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->p:I

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->k:F

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->b:[I

    iget v1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->f:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    iget v3, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->e:I

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-void
.end method

.method public final z(I)I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->g:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer;->i:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result p1

    return p1
.end method
