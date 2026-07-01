.class public final Lone/me/devmenu/DevMenuScreen$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/DevMenuScreen;->t4(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lone/me/devmenu/DevMenuScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lone/me/devmenu/DevMenuScreen$b;->b:Lone/me/devmenu/DevMenuScreen;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method

.method public static synthetic i(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/devmenu/DevMenuScreen$b;->j(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V

    return-void
.end method

.method public static final j(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ge v1, v0, :cond_2

    if-eq v1, p1, :cond_1

    invoke-virtual {p2, p0, v1}, Lone/me/devmenu/DevMenuScreen;->k4(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen$b;->b:Lone/me/devmenu/DevMenuScreen;

    new-instance v2, Ldr5;

    invoke-direct {v2, v0, p1, v1}, Ldr5;-><init>(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
