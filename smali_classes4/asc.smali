.class public final synthetic Lasc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:J

.field public final synthetic z:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(FFJLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lasc;->w:F

    iput p2, p0, Lasc;->x:F

    iput-wide p3, p0, Lasc;->y:J

    iput-object p5, p0, Lasc;->z:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lasc;->w:F

    iget v1, p0, Lasc;->x:F

    iget-wide v2, p0, Lasc;->y:J

    iget-object v4, p0, Lasc;->z:Landroid/view/animation/Interpolator;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lone/me/common/bottombar/OneMeBottomBarView;->f(FFJLandroid/view/animation/Interpolator;Landroid/view/View;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
