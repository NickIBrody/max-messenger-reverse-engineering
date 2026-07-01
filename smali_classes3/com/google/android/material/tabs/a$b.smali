.class public final Lcom/google/android/material/tabs/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/a$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, Lcom/google/android/material/tabs/a$b;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/tabs/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/a$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$d;->g()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/a$b;->d(Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/a$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$d;->g()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/tabs/a$b;->c:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Lp4a;->a(I)I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v2

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    :cond_0
    invoke-virtual {p1, p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
