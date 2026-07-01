.class public final Lone/me/mediaeditor/ColorSelectorViewHolder$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/ColorSelectorViewHolder;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;Lone/me/mediaeditor/ColorSelectorView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "one/me/mediaeditor/ColorSelectorViewHolder$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapConfirmed",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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


# instance fields
.field final synthetic this$0:Lone/me/mediaeditor/ColorSelectorViewHolder;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/ColorSelectorViewHolder;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/ColorSelectorViewHolder$gestureDetector$1;->this$0:Lone/me/mediaeditor/ColorSelectorViewHolder;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lone/me/mediaeditor/ColorSelectorViewHolder$gestureDetector$1;->this$0:Lone/me/mediaeditor/ColorSelectorViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v0, p1, Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;->getItemColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lone/me/mediaeditor/ColorSelectorViewHolder$gestureDetector$1;->this$0:Lone/me/mediaeditor/ColorSelectorViewHolder;

    invoke-static {p1}, Lone/me/mediaeditor/ColorSelectorViewHolder;->access$getListener$p(Lone/me/mediaeditor/ColorSelectorViewHolder;)Lone/me/mediaeditor/ColorSelectorView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lone/me/mediaeditor/ColorSelectorView$b;->q(I)V

    :cond_2
    iget-object p1, p0, Lone/me/mediaeditor/ColorSelectorViewHolder$gestureDetector$1;->this$0:Lone/me/mediaeditor/ColorSelectorViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v0, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
