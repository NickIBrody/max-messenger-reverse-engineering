.class public final Lone/me/stories/viewer/viewer/view/StoryTimerView;
.super Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/view/StoryTimerView;",
        "Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;",
        "Landroid/content/Context;",
        "context",
        "",
        "iconViewId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lpkk;",
        "addViews",
        "()V",
        "",
        "time",
        "setTime",
        "(Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "timerTextView",
        "Landroid/widget/TextView;",
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
.field private timerTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public addViews()V
    .locals 3

    invoke-super {p0}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->addViews()V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->getCustomTheme()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->g()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/view/StoryTimerView;->timerTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/StoryTimerView;->timerTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
