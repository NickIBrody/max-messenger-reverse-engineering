.class public final synthetic Lmzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lu7g;

.field public final synthetic x:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lu7g;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzi;->w:Lu7g;

    iput-object p2, p0, Lmzi;->x:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lmzi;->w:Lu7g;

    iget-object v1, p0, Lmzi;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->z4(Lu7g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
