.class public final synthetic Ll52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:[F

.field public final synthetic x:[F

.field public final synthetic y:Lone/me/calls/ui/view/CallZoomHelper;


# direct methods
.method public synthetic constructor <init>([F[FLone/me/calls/ui/view/CallZoomHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll52;->w:[F

    iput-object p2, p0, Ll52;->x:[F

    iput-object p3, p0, Ll52;->y:Lone/me/calls/ui/view/CallZoomHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ll52;->w:[F

    iget-object v1, p0, Ll52;->x:[F

    iget-object v2, p0, Ll52;->y:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v0, v1, v2, p1}, Lone/me/calls/ui/view/CallZoomHelper;->a([F[FLone/me/calls/ui/view/CallZoomHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method
