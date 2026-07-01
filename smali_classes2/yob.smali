.class public abstract Lyob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyob;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyob;->a:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FFF)Lxob;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyob;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    new-instance p2, Lxob;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lyob;->a:Landroid/util/Rational;

    invoke-direct {p2, v0, p1, p3, v1}, Lxob;-><init>(FFFLandroid/util/Rational;)V

    return-object p2
.end method

.method public c(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Lyob;->a:Landroid/util/Rational;

    return-void
.end method
