.class public final Lone/me/stories/viewer/viewer/StoriesViewerScreen$h;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/StoriesViewerScreen;->N4(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$h;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$h;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->C4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnzi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnzi;->E0(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$h;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->D4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lizi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lizi;->v0(I)Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->getItemId()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen$h;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->C4(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnzi;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lnzi;->H0(J)V

    :cond_0
    return-void
.end method
