.class public final Liu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu4$a;
    }
.end annotation


# static fields
.field public static final e:Liu4$a;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liu4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu4$a;-><init>(Lxd5;)V

    sput-object v0, Liu4;->e:Liu4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Liu4;->a:F

    iget v1, p0, Liu4;->c:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Liu4;->b:F

    iget v1, p0, Liu4;->d:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Liu4;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Liu4;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Liu4;->a:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Liu4;->b:F

    return v0
.end method

.method public final g(FFFF)V
    .locals 0

    iput p1, p0, Liu4;->a:F

    iput p2, p0, Liu4;->b:F

    iput p3, p0, Liu4;->c:F

    iput p4, p0, Liu4;->d:F

    return-void
.end method

.method public final h(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 3

    if-eqz p2, :cond_0

    iget p2, p0, Liu4;->c:F

    iget v0, p0, Liu4;->b:F

    iget v1, p0, Liu4;->a:F

    iget v2, p0, Liu4;->d:F

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1

    :cond_0
    iget p2, p0, Liu4;->a:F

    iget v0, p0, Liu4;->b:F

    iget v1, p0, Liu4;->c:F

    iget v2, p0, Liu4;->d:F

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1
.end method

.method public final i()F
    .locals 2

    iget v0, p0, Liu4;->c:F

    iget v1, p0, Liu4;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
