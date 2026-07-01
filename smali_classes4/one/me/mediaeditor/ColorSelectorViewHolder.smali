.class public final Lone/me/mediaeditor/ColorSelectorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/ColorSelectorViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\'B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\rR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lone/me/mediaeditor/ColorSelectorViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;",
        "colorItemView",
        "Lone/me/mediaeditor/ColorSelectorView$b;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;Lone/me/mediaeditor/ColorSelectorView$b;)V",
        "Lpkk;",
        "animateUp",
        "()V",
        "animateDown",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "color",
        "isChosen",
        "bind",
        "(IZ)V",
        "clearAnimations",
        "Lone/me/mediaeditor/ColorSelectorView$b;",
        "Landroid/view/animation/OvershootInterpolator;",
        "touchInterpolator",
        "Landroid/view/animation/OvershootInterpolator;",
        "Landroid/view/ViewPropertyAnimator;",
        "animator",
        "Landroid/view/ViewPropertyAnimator;",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Companion",
        "a",
        "media-editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x7dL

.field private static final Companion:Lone/me/mediaeditor/ColorSelectorViewHolder$a;

.field private static final DOWN_SCALE:F = 1.2f


# instance fields
.field private animator:Landroid/view/ViewPropertyAnimator;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final listener:Lone/me/mediaeditor/ColorSelectorView$b;

.field private final touchInterpolator:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/mediaeditor/ColorSelectorViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/ColorSelectorViewHolder$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediaeditor/ColorSelectorViewHolder;->Companion:Lone/me/mediaeditor/ColorSelectorViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;Lone/me/mediaeditor/ColorSelectorView$b;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->listener:Lone/me/mediaeditor/ColorSelectorView$b;

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->touchInterpolator:Landroid/view/animation/OvershootInterpolator;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lone/me/mediaeditor/ColorSelectorViewHolder$gestureDetector$1;

    invoke-direct {p3, p0}, Lone/me/mediaeditor/ColorSelectorViewHolder$gestureDetector$1;-><init>(Lone/me/mediaeditor/ColorSelectorViewHolder;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->gestureDetector:Landroid/view/GestureDetector;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lone/me/mediaeditor/ColorSelectorViewHolder;)Lone/me/mediaeditor/ColorSelectorView$b;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->listener:Lone/me/mediaeditor/ColorSelectorView$b;

    return-object p0
.end method

.method private final animateDown()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->touchInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final animateUp()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->touchInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bind(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v1, v0, Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;->setItemColor(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;->setChosen(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final clearAnimations()V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->animator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lone/me/mediaeditor/ColorSelectorViewHolder;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    :cond_1
    invoke-direct {p0}, Lone/me/mediaeditor/ColorSelectorViewHolder;->animateUp()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lone/me/mediaeditor/ColorSelectorViewHolder;->animateDown()V

    :cond_3
    :goto_1
    return v0
.end method
