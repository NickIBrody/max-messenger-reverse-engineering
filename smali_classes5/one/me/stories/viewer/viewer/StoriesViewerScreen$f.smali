.class public final Lone/me/stories/viewer/viewer/StoriesViewerScreen$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/StoriesViewerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$f;->w:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iput p2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$f;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$f;->w:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$f;->x:I

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$f;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
