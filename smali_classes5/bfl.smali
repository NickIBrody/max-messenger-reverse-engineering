.class public abstract Lbfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    invoke-static {p0}, Lbfl;->b(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Ldrg;->E1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p0

    sget-object v0, Lbfl$a;->w:Lbfl$a;

    invoke-static {p0, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p0

    invoke-static {p0}, Lmeh;->J(Lqdh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
