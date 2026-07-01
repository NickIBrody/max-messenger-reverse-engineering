.class public final Lmzj;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmzj$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmzj;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-boolean v0, p0, Lmzj;->z:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lmzj;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lmzj;->c0(I)Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/Time;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lmzj$a;

    invoke-virtual {p0, p1, p2}, Lmzj;->e0(Lmzj$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmzj;->f0(Landroid/view/ViewGroup;I)Lmzj$a;

    move-result-object p1

    return-object p1
.end method

.method public final c0(I)Lru/ok/tamtam/messages/scheduled/Time;
    .locals 2

    iget-boolean v0, p0, Lmzj;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzj;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Time;

    return-object p1

    :cond_0
    iget-object v0, p0, Lmzj;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Time;

    return-object p1
.end method

.method public final d0(I)Lru/ok/tamtam/messages/scheduled/Time;
    .locals 0

    invoke-virtual {p0, p1}, Lmzj;->c0(I)Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lmzj$a;I)V
    .locals 1

    invoke-virtual {p1}, Lmzj$a;->k()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p0, p2}, Lmzj;->c0(I)Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/tamtam/messages/scheduled/Time;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmzj$a;->k()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lmzj$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzof;->number_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmzj$a;

    invoke-direct {p2, p1}, Lmzj$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final g0(Ljava/util/List;ZLbt7;)V
    .locals 1

    iget-object v0, p0, Lmzj;->A:Ljava/util/List;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmzj;->z:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lmzj;->A:Ljava/util/List;

    iput-boolean p2, p0, Lmzj;->z:Z

    new-instance p1, Lmzj$b;

    invoke-direct {p1, p3, p0}, Lmzj$b;-><init>(Lbt7;Lmzj;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    return-void
.end method
