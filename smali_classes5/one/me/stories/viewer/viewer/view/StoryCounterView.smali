.class public final Lone/me/stories/viewer/viewer/view/StoryCounterView;
.super Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/view/StoryCounterView;",
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
        "count",
        "",
        "animated",
        "showZeroCount",
        "setCounter",
        "(Ljava/lang/Number;ZZ)V",
        "Lone/me/common/counter/OneMeCounter;",
        "counterView",
        "Lone/me/common/counter/OneMeCounter;",
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
.field private counterView:Lone/me/common/counter/OneMeCounter;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic setCounter$default(Lone/me/stories/viewer/viewer/view/StoryCounterView;Ljava/lang/Number;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/stories/viewer/viewer/view/StoryCounterView;->setCounter(Ljava/lang/Number;ZZ)V

    return-void
.end method


# virtual methods
.method public addViews()V
    .locals 4

    invoke-super {p0}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->addViews()V

    new-instance v0, Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/common/counter/OneMeCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/common/counter/OneMeCounter;->setHasBackground(Z)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->g()Lstj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/common/counter/OneMeCounter;->setTypography(Lstj;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->getCustomTheme()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/common/counter/OneMeCounter;->setTextColor(I)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/view/StoryCounterView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p0, v0}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/StoryCounterView;->counterView:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setCounter(Ljava/lang/Number;ZZ)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/StoryCounterView;->counterView:Lone/me/common/counter/OneMeCounter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/common/counter/OneMeCounter;->setCounter(Ljava/lang/Number;ZZ)V

    :cond_0
    return-void
.end method
