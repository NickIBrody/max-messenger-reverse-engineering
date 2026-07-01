.class public final Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$detector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;-><init>(Landroid/content/Context;Landroid/view/View;Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "one/me/stories/viewer/viewer/utils/StoriesTouchHandler$detector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "Lpkk;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "stories-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$detector$1;->this$0:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$detector$1;->this$0:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->d(Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;Z)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$detector$1;->this$0:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->b(Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;)Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;

    move-result-object p1

    invoke-interface {p1}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;->i3()V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$detector$1;->this$0:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->c(Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$detector$1;->this$0:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->b(Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;)Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;

    move-result-object p1

    invoke-interface {p1}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;->I2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$detector$1;->this$0:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->b(Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;)Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;

    move-result-object p1

    invoke-interface {p1}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;->Y0()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
