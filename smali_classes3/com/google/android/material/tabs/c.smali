.class public final Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/c$a;,
        Lcom/google/android/material/tabs/c$d;,
        Lcom/google/android/material/tabs/c$c;,
        Lcom/google/android/material/tabs/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/material/tabs/c$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView$g;

.field public g:Z

.field public h:Lcom/google/android/material/tabs/c$c;

.field public i:Lcom/google/android/material/tabs/TabLayout$c;

.field public j:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/c$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/c$b;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/c$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/c$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/tabs/c;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/tabs/c;->d:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/material/tabs/c;->e:Lcom/google/android/material/tabs/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/c;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/tabs/c;->g:Z

    new-instance v1, Lcom/google/android/material/tabs/c$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/c$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/c;->h:Lcom/google/android/material/tabs/c$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance v1, Lcom/google/android/material/tabs/c$d;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lcom/google/android/material/tabs/c;->d:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/c$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/c;->i:Lcom/google/android/material/tabs/TabLayout$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-boolean v1, p0, Lcom/google/android/material/tabs/c;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/material/tabs/c$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/c$a;-><init>(Lcom/google/android/material/tabs/c;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/c;->j:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/c;->c()V

    iget-object v1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->j:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/c;->j:Landroidx/recyclerview/widget/RecyclerView$h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->i:Lcom/google/android/material/tabs/TabLayout$c;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->h:Lcom/google/android/material/tabs/c$c;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/c;->i:Lcom/google/android/material/tabs/TabLayout$c;

    iput-object v1, p0, Lcom/google/android/material/tabs/c;->h:Lcom/google/android/material/tabs/c$c;

    iput-object v1, p0, Lcom/google/android/material/tabs/c;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/c;->g:Z

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/c;->e:Lcom/google/android/material/tabs/c$b;

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/c$b;->a(Lcom/google/android/material/tabs/TabLayout$d;I)V

    iget-object v4, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$d;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_1
    return-void
.end method
