.class public final synthetic Lone/me/image/crop/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/image/crop/view/GestureView;

.field public final synthetic x:[F

.field public final synthetic y:[F

.field public final synthetic z:[F


# direct methods
.method public synthetic constructor <init>(Lone/me/image/crop/view/GestureView;[F[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/image/crop/view/a;->w:Lone/me/image/crop/view/GestureView;

    iput-object p2, p0, Lone/me/image/crop/view/a;->x:[F

    iput-object p3, p0, Lone/me/image/crop/view/a;->y:[F

    iput-object p4, p0, Lone/me/image/crop/view/a;->z:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lone/me/image/crop/view/a;->w:Lone/me/image/crop/view/GestureView;

    iget-object v1, p0, Lone/me/image/crop/view/a;->x:[F

    iget-object v2, p0, Lone/me/image/crop/view/a;->y:[F

    iget-object v3, p0, Lone/me/image/crop/view/a;->z:[F

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/image/crop/view/GestureView;->d(Lone/me/image/crop/view/GestureView;[F[F[FLandroid/animation/ValueAnimator;)V

    return-void
.end method
