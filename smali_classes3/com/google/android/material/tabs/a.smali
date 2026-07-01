.class public final Lcom/google/android/material/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/a$a;,
        Lcom/google/android/material/tabs/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Z

.field public final d:Z

.field public final e:Lbt7;

.field public final f:Lbt7;

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/material/tabs/a$a;

.field public j:Lcom/google/android/material/tabs/TabLayout$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLbt7;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/a;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/tabs/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/material/tabs/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/material/tabs/a;->d:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/material/tabs/a;->e:Lbt7;

    .line 7
    iput-object p6, p0, Lcom/google/android/material/tabs/a;->f:Lbt7;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLbt7;Lbt7;ILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v6, p6

    goto :goto_1

    .line 8
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/tabs/a;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLbt7;Lbt7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/tabs/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/tabs/a;->g:Z

    new-instance v1, Lcom/google/android/material/tabs/a$a;

    iget-object v2, p0, Lcom/google/android/material/tabs/a;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/a$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/a;->i:Lcom/google/android/material/tabs/a$a;

    new-instance v1, Lcom/google/android/material/tabs/a$b;

    iget-object v2, p0, Lcom/google/android/material/tabs/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lcom/google/android/material/tabs/a;->c:Z

    iget-boolean v4, p0, Lcom/google/android/material/tabs/a;->d:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/a$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;ZZ)V

    iget-object v2, p0, Lcom/google/android/material/tabs/a;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/a;->j:Lcom/google/android/material/tabs/TabLayout$c;

    iget-object v1, p0, Lcom/google/android/material/tabs/a;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    iget-object v0, p0, Lcom/google/android/material/tabs/a;->e:Lbt7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/a;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/a;->j:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/a;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/a;->j:Lcom/google/android/material/tabs/TabLayout$c;

    iget-object v1, p0, Lcom/google/android/material/tabs/a;->i:Lcom/google/android/material/tabs/a$a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_2
    iput-object v0, p0, Lcom/google/android/material/tabs/a;->i:Lcom/google/android/material/tabs/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/a;->g:Z

    iget-object v0, p0, Lcom/google/android/material/tabs/a;->f:Lbt7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/a;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-class p1, Lcom/google/android/material/tabs/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "didn\'t find viewgroup"

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/a;->h:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/a;->c(Z)V

    return-void
.end method
