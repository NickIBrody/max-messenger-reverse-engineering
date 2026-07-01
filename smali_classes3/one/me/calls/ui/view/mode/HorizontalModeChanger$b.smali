.class public final Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/mode/HorizontalModeChanger;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lone/me/calls/ui/view/CallChangeModeHintView;Landroid/view/ViewStub;Lone/me/calls/ui/view/mode/NextPagePreviewView;Lip1;Ldt7;Lbt7;Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method

.method private final i(I)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->p(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Lip1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8i;->i0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lhp1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhp1;->j()Liel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    sget-object v1, Liel;->SHARING:Liel;

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->q(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Ldt7;

    move-result-object v0

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    invoke-static {p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->u(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->x(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Z)V

    return-void
.end method

.method public h(I)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->i(I)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->s(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-class p1, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onPageSelected cuz of position == currentPosition"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    invoke-static {v0, p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->v(Lone/me/calls/ui/view/mode/HorizontalModeChanger;I)V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Z)V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    invoke-static {p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->w(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)V

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->t(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;->a:Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    invoke-static {v1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->u(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
