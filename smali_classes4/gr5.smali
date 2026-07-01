.class public final Lgr5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgr5;Lone/me/common/tablayout/OneMeTabLayout;Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgr5;->c(Lgr5;Lone/me/common/tablayout/OneMeTabLayout;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method

.method public static final c(Lgr5;Lone/me/common/tablayout/OneMeTabLayout;Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$d;->e()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lone/me/common/tablayout/OneMeTabItemContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/common/tablayout/OneMeTabItemContent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {}, Lhr5;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler5;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-ne p3, v3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0, v1, p3}, Lgr5;->d(Ler5;Z)Lrrc;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lrrc;)V

    return-void

    :cond_2
    new-instance p3, Lone/me/common/tablayout/OneMeTabItemContent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p3, p1, v2, v0, v2}, Lone/me/common/tablayout/OneMeTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-virtual {p3, p0}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lrrc;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout$d;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$d;

    return-void
.end method


# virtual methods
.method public final b(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;)Lcom/google/android/material/tabs/c;
    .locals 2

    new-instance v0, Lcom/google/android/material/tabs/c;

    new-instance v1, Lfr5;

    invoke-direct {v1, p0, p1}, Lfr5;-><init>(Lgr5;Lone/me/common/tablayout/OneMeTabLayout;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    return-object v0
.end method

.method public final d(Ler5;Z)Lrrc;
    .locals 10

    new-instance v0, Lrrc;

    invoke-virtual {p1}, Ler5;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ler5;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object p1, Lrrc$c;->Active:Lrrc$c;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lrrc$c;->Inactive:Lrrc$c;

    goto :goto_0

    :goto_1
    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lrrc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lrrc$c;Lrrc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v0
.end method
