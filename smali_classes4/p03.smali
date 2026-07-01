.class public final Lp03;
.super Lnaf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/profile/viewholders/view/ChatProfileDescriptionView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/profile/viewholders/view/ChatProfileDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lnaf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(Lj7f$d$e;)V
    .locals 1

    invoke-virtual {p0}, Lp03;->C()Lone/me/profile/viewholders/view/ChatProfileDescriptionView;

    move-result-object v0

    invoke-virtual {p1}, Lj7f$d$e;->t()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/profile/viewholders/view/ChatProfileDescriptionView;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C()Lone/me/profile/viewholders/view/ChatProfileDescriptionView;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Lone/me/profile/viewholders/view/ChatProfileDescriptionView;

    return-object v0
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lj7f$d$e;

    invoke-virtual {p0, p1}, Lp03;->B(Lj7f$d$e;)V

    return-void
.end method

.method public y(Lnaf$a;)V
    .locals 1

    new-instance v0, Lp03$a;

    invoke-direct {v0, p1}, Lp03$a;-><init>(Lnaf$a;)V

    invoke-virtual {p0}, Lp03;->C()Lone/me/profile/viewholders/view/ChatProfileDescriptionView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/profile/viewholders/view/ChatProfileDescriptionView;->setListener(Lone/me/profile/viewholders/view/ChatProfileDescriptionView$a;)V

    return-void
.end method
